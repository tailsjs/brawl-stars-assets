#ifdef GL_ES
precision highp float;
#else
#define highp 
#define mediump 
#define lowp 
#endif

void main (void)
{
	gl_FragColor = vec4(1.0, 1.0, 1.0, 1.0);
}
