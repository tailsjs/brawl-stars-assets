#ifdef GL_ES
precision highp float;
#else
#define highp 
#define mediump 
#define lowp 
#endif

attribute vec4 a_pos;
#ifdef OPACITY_TEX
attribute vec2 a_uv0;
#endif

attribute mat4 a_model;

uniform mat4 u_projectionView;

#ifdef OPACITY_TEX
varying vec2 v_texCoord0;
#endif

void main(void)
{
#ifdef OPACITY_TEX
	v_texCoord0 = a_uv0;
#endif
	gl_Position = u_projectionView * (a_model * a_pos);
}
