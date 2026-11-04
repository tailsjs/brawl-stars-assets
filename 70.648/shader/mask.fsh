#ifdef GL_ES
precision highp float;
#else
#define highp 
#define mediump 
#define lowp 
#endif

#ifdef CLIP_PLANE
varying mediump float v_clipDistance;
#endif

void main (void)
{
#ifdef CLIP_PLANE
	if(v_clipDistance < 0.0)
	{
		discard;
	}
#endif

	gl_FragColor = vec4(1.0, 1.0, 1.0, 1.0);
}
