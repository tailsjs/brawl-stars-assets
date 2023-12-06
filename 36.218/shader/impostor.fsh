#ifdef GL_ES
precision highp float;
#else
#define highp 
#define mediump 
#define lowp 
#endif

uniform mediump sampler2D diffuseTex;

uniform vec2 u_viewportOffset;
uniform vec2 u_viewportSizeInverse;

uniform mediump vec4 u_colorMul;
uniform mediump vec4 u_colorAdd;

void main (void)
{
	mediump vec2 uv = (gl_FragCoord.xy - u_viewportOffset) * u_viewportSizeInverse;
	mediump vec4 diffuseSample = texture2D(diffuseTex, uv);

	mediump vec4 diffuseColor = vec4(diffuseSample.rgb * u_colorMul.rgb * u_colorMul.a, diffuseSample.a * u_colorMul.a);
	diffuseColor += u_colorAdd * diffuseColor.a;

	gl_FragColor = diffuseColor;
}
