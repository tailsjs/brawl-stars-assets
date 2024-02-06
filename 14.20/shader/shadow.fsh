#ifdef GL_ES
precision highp float;
#else
#define highp 
#define mediump 
#define lowp 
#endif

varying vec2 v_texCoord0;

#ifdef OPACITY_TEX
uniform sampler2D opacityTex;
#endif

void main (void)
{
#ifdef OPACITY_TEX
	if ((texture2D(opacityTex, v_texCoord0).b) < 0.2) {
		discard;
	}
#endif
}
