#ifdef GL_ES
precision highp float;
#else
#define highp 
#define mediump 
#define lowp 
#endif

#ifdef OPACITY_TEX
varying mediump vec2 v_texCoord0;
uniform mediump sampler2D opacityTex;
#endif

void main (void)
{
#ifdef OPACITY_TEX
	if ((texture2D(opacityTex, v_texCoord0).b) < 0.2) {
		discard;
	}
#endif
}
