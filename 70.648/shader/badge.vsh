#ifdef GL_ES
precision highp float;
#else
#define highp 
#define mediump 
#define lowp 
#endif

uniform mat4 u_model;
uniform mat4 u_modelViewProjection;
uniform vec3 u_cameraPosition;

attribute vec4 a_pos;
attribute vec3 a_normal;
attribute vec3 a_tangent;
attribute vec3 a_binormal;
attribute vec2 a_uv0;

varying vec3 v_view;
varying vec3 v_normal;
varying vec3 v_tangent;
varying vec3 v_binormal;
varying vec2 v_uv;

void main()
{
	v_view = u_cameraPosition - (u_model * a_pos).xyz;
	v_normal = (u_model * vec4(a_normal, 0.0)).xyz;
	v_tangent = (u_model * vec4(a_tangent, 0.0)).xyz;
	v_binormal = (u_model * vec4(a_binormal, 0.0)).xyz;
	v_uv = a_uv0;
	gl_Position = u_modelViewProjection * a_pos;
}
