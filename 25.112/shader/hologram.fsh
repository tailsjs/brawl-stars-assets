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

varying vec2 v_texCoordStencil;

uniform sampler2D stencilTex;

#ifdef CLIP_PLANE
varying float v_clipDistance;
#endif

void main (void)
{
#ifdef CLIP_PLANE
	if(v_clipDistance < 0.0)
	{
		discard;
	}
#endif

	gl_FragColor = texture2D(stencilTex, v_texCoordStencil);
}
