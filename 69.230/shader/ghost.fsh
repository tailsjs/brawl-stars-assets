#ifdef GL_ES
precision highp float;
#else
#define highp 
#define mediump 
#define lowp 
#endif

varying mediump vec3 v_normal;

void main (void)
{
	mediump vec3 normal = normalize(v_normal);

	mediump float a = 1.0 - max(0.0, normal.z);
	a = pow(a, 1.5);
	const mediump vec3 c = vec3(0.7, 1.0, 1.0);
	gl_FragColor = vec4(c * a, a);
}
