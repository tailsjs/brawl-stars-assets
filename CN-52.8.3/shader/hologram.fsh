#ifdef GL_ES
#ifdef SUPPORTED_GL_EXT_shadow_samplers
#extension GL_EXT_shadow_samplers : require
#endif
precision highp float;
#else
#define highp 
#define mediump 
#define lowp 
#endif

varying mediump vec2 v_texCoordStencil;

uniform mediump sampler2D stencilTex;

#ifdef COLORIZE_COLOR
uniform mediump vec4 u_colorize;
#endif
#ifdef EMISSION_COLOR
uniform mediump vec4 u_emission;
#endif

#ifdef CLIP_PLANE
varying mediump float v_clipDistance;
#endif

void main (void)
{
#ifdef CLIP_PLANE
	if(v_clipDistance < 0.0)
	{
		discard;
	}
#endif

	mediump vec4 color = texture2D(stencilTex, v_texCoordStencil);
#ifdef COLORIZE_COLOR
	color *= u_colorize;
#endif
#ifdef EMISSION_COLOR
	color.rgb = color.rgb + u_emission.rgb;
#endif
	gl_FragColor = color;
}
