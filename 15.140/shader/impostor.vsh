#ifdef GL_ES
precision highp float;
#else
#define highp 
#define mediump 
#define lowp 
#endif

attribute vec4 a_pos;

attribute mat4 a_model;

uniform mat4 u_projectionView;

void main(void)
{
	gl_Position = u_projectionView * (a_model * a_pos);
}
