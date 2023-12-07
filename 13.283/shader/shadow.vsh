#ifdef GL_ES
precision highp float;
#else
#define highp 
#define mediump 
#define lowp 
#endif

attribute vec4 a_pos;
attribute vec2 a_uv0;

uniform mat4 u_projectionViewModel;
varying vec2 v_texCoord0;

void main(void)
{
	gl_Position = u_projectionViewModel * a_pos;
	v_texCoord0 = a_uv0;
}
