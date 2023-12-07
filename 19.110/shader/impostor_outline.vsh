#ifdef GL_ES
precision highp float;
#else
#define highp 
#define mediump 
#define lowp 
#endif

attribute vec4 a_pos;

#ifdef SUPPORTED_GL_OES_30
attribute mat4 a_model;
#else
uniform mat4 u_model;
#define a_model u_model
#endif

uniform mat4 u_projectionView;

void main(void)
{
	gl_Position = u_projectionView * (a_model * a_pos);
}
