#ifdef GL_ES
precision highp float;
#else
#define highp 
#define mediump 
#define lowp 
#endif

attribute vec4 a_pos;
attribute mediump vec2 a_uv0;
attribute mediump vec3 a_normal;

#ifdef SUPPORTED_GL_OES_30
attribute mat4 a_model;
#ifdef COLORTRANSFORM_MUL
attribute vec4 a_colorMul;
#endif
#ifdef COLORTRANSFORM_ADD
attribute vec4 a_colorAdd;
#endif
#else
uniform mat4 u_model;
#define a_model u_model
#endif

uniform mat4 u_projectionView;
uniform mat4 u_view;
#ifdef SHADOWMAP
uniform mat4 u_shadowProjectionView;
#endif

#ifdef LIGHTMAP
varying mediump vec4 v_texCoord;
#else
varying mediump vec2 v_texCoord;
#endif
#ifdef SHADOWMAP
varying vec3 v_shadowPosition;
#endif
#ifdef STENCIL
uniform mediump vec4 u_stencilScaleOffset;
varying mediump vec2 v_texCoordStencil;
#endif
varying mediump vec3 v_normal;

#ifdef CLIP_PLANE
uniform mediump vec4 u_clipPlane;
varying mediump float v_clipDistance;
#endif

#ifdef SUPPORTED_GL_OES_30
#ifdef COLORTRANSFORM_MUL
varying mediump vec4 v_colorMul;
#endif
#ifdef COLORTRANSFORM_ADD
varying mediump vec4 v_colorAdd;
#endif
#endif

void main(void)
{
	vec4 pos = a_model * a_pos;

	v_texCoord.xy = a_uv0;
	v_normal = normalize(vec3(u_view * (a_model * vec4(a_normal, 0.0))));
#ifdef LIGHTMAP
	v_texCoord.zw = v_normal.xy * vec2(0.5, -0.5) + vec2(0.5, 0.5);
#endif
#ifdef SHADOWMAP
	v_shadowPosition = (u_shadowProjectionView * pos).xyz;
#endif
#ifdef STENCIL
	v_texCoordStencil = a_uv0 * u_stencilScaleOffset.xy + u_stencilScaleOffset.zw;
#endif
#ifdef CLIP_PLANE
	v_clipDistance = dot(u_clipPlane, pos);
#endif
#ifdef SUPPORTED_GL_OES_30
#ifdef COLORTRANSFORM_MUL
	v_colorMul = a_colorMul;
#endif
#ifdef COLORTRANSFORM_ADD
	v_colorAdd = a_colorAdd;
#endif
#endif
	gl_Position = u_projectionView * pos;
}
