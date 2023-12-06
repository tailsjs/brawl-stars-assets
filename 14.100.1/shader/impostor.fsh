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

void main (void)
{
	vec2 uv = (gl_FragCoord.xy - u_viewportOffset) * u_viewportSizeInverse;
	vec4 diffuseSample = texture2D(diffuseTex, uv);

	vec4 diffuseColor = diffuseSample * u_colorMul;
	diffuseColor += u_colorAdd * diffuseColor.a;

	gl_FragColor = vec4(diffuseColor.rgb * diffuseColor.a, diffuseColor.a);
}
