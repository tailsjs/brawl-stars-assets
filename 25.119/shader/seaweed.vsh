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

#ifdef SUPPORTED_GL_OES_30
attribute mat4 a_model;
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

#ifdef CLIP_PLANE
uniform mediump vec4 u_clipPlane;
varying float v_clipDistance;
#endif

uniform float u_time;

void main(void)
{
	vec4 pos = a_model * a_pos;
	
	float xSeed = pos.x * 0.005;
	float ySeed = pos.y * 0.005;

	pos.x += sin(u_time * 1.7 + xSeed + pos.z * 0.01) * pos.z * 0.075;
	pos.y += sin(u_time * 0.9 + ySeed + pos.z * 0.01) * pos.z * 0.075;

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
#ifdef CLIP_PLANE
	v_clipDistance = dot(u_clipPlane, pos);
#endif
	gl_Position = u_projectionView * pos;
}
