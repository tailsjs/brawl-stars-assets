#ifdef GL_ES
precision highp float;
#else
#define highp 
#define mediump 
#define lowp 
#endif

attribute vec4 a_pos;
attribute vec2 a_uv0;
attribute vec3 a_normal;

attribute mat4 a_model;

uniform mat4 u_projectionView;
uniform mat4 u_view;
#ifdef SHADOWMAP
uniform mat4 u_shadowProjectionView;
#endif

#ifdef LIGHTMAP
varying vec4 v_texCoord;
#else
varying vec2 v_texCoord;
#endif
#ifdef SHADOWMAP
varying vec4 v_shadowPosition;
#endif
#ifdef STENCIL
uniform vec4 u_stencilScaleOffset;
varying vec2 v_texCoordStencil;
#endif
varying highp vec3 v_normal;

void main(void)
{
	vec4 pos = a_model * a_pos;

	v_texCoord.xy = a_uv0;
	v_normal = normalize(vec3(u_view * (a_model * vec4(a_normal, 0.0))));
#ifdef LIGHTMAP
	v_texCoord.zw = v_normal.xy * vec2(0.5, -0.5) + vec2(0.5, 0.5);
#endif
#ifdef SHADOWMAP
	v_shadowPosition = u_shadowProjectionView * pos;
#endif
#ifdef STENCIL
	v_texCoordStencil = a_uv0 * u_stencilScaleOffset.xy + u_stencilScaleOffset.zw;
#endif
	gl_Position = u_projectionView * pos;
}
