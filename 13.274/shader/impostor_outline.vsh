#ifdef GL_ES
precision highp float;
#else
#define highp 
#define mediump 
#define lowp 
#endif

attribute vec4 a_pos;

uniform mat4 u_projectionViewModel;

void main(void)
{
	gl_Position = u_projectionViewModel * a_pos;
}
