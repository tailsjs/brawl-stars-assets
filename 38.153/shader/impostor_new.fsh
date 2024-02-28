#ifdef GL_ES
precision highp float;
#else
#define highp 
#define mediump 
#define lowp 
#endif

uniform mediump sampler2D diffuseTex;

uniform mediump vec4 u_colorMul;
uniform mediump vec4 u_colorAdd;

varying highp vec3 v_uvw;

void main (void)
{
	highp vec2 uv = v_uvw.xy / v_uvw.z;

	mediump vec4 diffuseSample = texture2D(diffuseTex, uv);

	mediump vec4 diffuseColor = vec4(diffuseSample.rgb * u_colorMul.rgb * u_colorMul.a, diffuseSample.a * u_colorMul.a);
	diffuseColor += u_colorAdd * diffuseColor.a;

	gl_FragColor = diffuseColor;
}
