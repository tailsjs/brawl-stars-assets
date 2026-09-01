#ifdef GL_ES
precision highp float;
#else
#define highp 
#define mediump 
#define lowp 
#endif

attribute vec4 a_pos;
attribute vec3 a_normal;

#ifdef SUPPORTED_GL_OES_30
attribute mat4 a_model;
#else
uniform mat4 u_model;
#define a_model u_model
#endif

uniform mat4 u_projectionView;
uniform mat4 u_view;

varying mediump vec3 v_normal;

void main(void)
{
	vec4 pos = a_model * a_pos;
	v_normal = normalize(vec3(u_view * (a_model * vec4(a_normal, 0.0))));
	gl_Position = u_projectionView * pos;
}
