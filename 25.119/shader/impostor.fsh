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

	vec4 diffuseColor = vec4(diffuseSample.rgb * u_colorMul.rgb * u_colorMul.a, diffuseSample.a * u_colorMul.a);
	diffuseColor += u_colorAdd * diffuseColor.a;

	gl_FragColor = diffuseColor;
}
