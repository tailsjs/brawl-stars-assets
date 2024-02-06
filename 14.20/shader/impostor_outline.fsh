#ifdef GL_ES
precision highp float;
#else
#define highp 
#define mediump 
#define lowp 
#endif

uniform sampler2D diffuseTex;

uniform vec2 u_viewportOffset;
uniform vec2 u_viewportSizeInverse;

uniform vec4 u_colorMul;
uniform vec4 u_colorAdd;

uniform vec4 u_outlineColor;
uniform vec2 u_outlineScale;

void main (void)
{
	vec2 uv = (gl_FragCoord.xy - u_viewportOffset) * u_viewportSizeInverse;
	vec4 diffuseSample = texture2D(diffuseTex, uv);

	vec4 diffuseColor = diffuseSample * u_colorMul;
	diffuseColor += u_colorAdd * diffuseColor.a;

	if(diffuseSample.a == 1.0)
	{
		gl_FragColor = vec4(diffuseColor.rgb * diffuseColor.a, diffuseColor.a);
	}
	else
	{
		float a = texture2D(diffuseTex, uv + u_outlineScale * vec2(0.923880, 0.382683)).a;
		a += texture2D(diffuseTex, uv + u_outlineScale * vec2(0.382683, 0.923880)).a;
		a += texture2D(diffuseTex, uv + u_outlineScale * vec2(-0.382683, 0.923880)).a;
		a += texture2D(diffuseTex, uv + u_outlineScale * vec2(-0.923880, 0.382683)).a;
		a += texture2D(diffuseTex, uv + u_outlineScale * vec2(-0.923880, -0.382683)).a;
		a += texture2D(diffuseTex, uv + u_outlineScale * vec2(-0.382683, -0.923880)).a;
		a += texture2D(diffuseTex, uv + u_outlineScale * vec2(0.382683, -0.923880)).a;
		a += texture2D(diffuseTex, uv + u_outlineScale * vec2(0.923880, -0.382683)).a;

		vec3 color = mix(u_outlineColor.rgb, diffuseColor.rgb, diffuseSample.a);
		float alpha = min(diffuseColor.a + u_outlineColor.a * min(a, 1.0), 1.0);
		gl_FragColor = vec4(color * alpha, alpha);
	}
}
