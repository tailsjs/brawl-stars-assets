#ifdef GL_ES
precision highp float;
#else
#define highp 
#define mediump 
#define lowp 
#endif

uniform vec3 u_lightDirection;
uniform vec3 u_lightColor;
uniform vec3 u_ambientColor;
uniform float u_alphaAdd;

uniform sampler2D u_diffuse;
uniform sampler2D u_normal;
uniform sampler2D u_specular;
uniform sampler2D u_glossiness;
uniform sampler2D u_opacity;

varying vec3 v_view;
varying vec3 v_normal;
varying vec3 v_tangent;
varying vec3 v_binormal;
varying vec2 v_uv;

vec3 ungamma(vec3 x)
{
	return pow(x, vec3(2.2));
}

vec3 gamma(vec3 x)
{
	return pow(x, vec3(0.454545));
}

void main()
{
	vec3 diffuseSample = texture2D(u_diffuse, v_uv).rgb;
#ifdef NORMAL_MAP
	vec3 normalSample = texture2D(u_normal, v_uv).xyz * 2.0 - vec3(1.0, 1.0, 1.0);
#endif
	vec3 specularSample = texture2D(u_specular, v_uv).rgb;
	float glossinessSample = texture2D(u_glossiness, v_uv).r;
	float opacitySample = texture2D(u_opacity, v_uv).a;
	vec3 view = normalize(v_view);
	vec3 normal = normalize(v_normal);
#ifdef NORMAL_MAP
	vec3 tangent = normalize(v_tangent);
	vec3 binormal = normalize(v_binormal);
	normal = normalize(tangent * normalSample.x + binormal * normalSample.y + normal * normalSample.z);
#endif
	vec3 h = normalize(view - u_lightDirection);
	float diffuse = max(dot(normal, -u_lightDirection), 0.0);
	float specularExponent = pow(8192.0, glossinessSample);
	float specular = pow(max(dot(normal, h), 0.0), specularExponent) * (specularExponent + 2.0) / 8.0 * diffuse;	// blinn-phong with normalization
	vec3 specularColor = mix(ungamma(specularSample), vec3(1.0, 1.0, 1.0), pow(1.0 - max(dot(view, h), 0.0), 5.0));	// schlick fresnel approximation
	vec3 diffuseColor = max(ungamma(diffuseSample) - specularColor, vec3(0.0, 0.0, 0.0));
	float alpha = step(0.5, opacitySample) + u_alphaAdd;
	gl_FragColor = vec4(gamma(u_ambientColor * diffuseColor + u_lightColor * (diffuse * diffuseColor + specular * specularColor)), alpha);
}
