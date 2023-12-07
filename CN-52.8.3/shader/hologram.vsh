#ifdef GL_ES
precision highp float;
#else
#define highp 
#define mediump 
#define lowp 
#endif

attribute vec4 a_pos;
attribute mediump vec2 a_uv0;

#ifdef SUPPORTED_GL_OES_30
attribute mat4 a_model;
#else
uniform mat4 u_model;
#define a_model u_model
#endif

uniform mat4 u_projectionView;
uniform mediump vec4 u_stencilScaleOffset;

varying mediump vec2 v_texCoordStencil;

#ifdef CLIP_PLANE
uniform mediump vec4 u_clipPlane;
varying mediump float v_clipDistance;
#endif

void main(void)
{
	vec4 pos = a_model * a_pos;

	v_texCoordStencil = a_uv0 * u_stencilScaleOffset.xy + u_stencilScaleOffset.zw;

#ifdef CLIP_PLANE
	v_clipDistance = dot(u_clipPlane, pos);
#endif

	gl_Position = u_projectionView * pos;
}
