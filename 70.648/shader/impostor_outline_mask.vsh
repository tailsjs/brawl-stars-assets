#ifdef GL_ES
precision highp float;
#else
#define highp 
#define mediump 
#define lowp 
#endif

attribute vec4 a_pos;

#ifdef SUPPORTED_GL_OES_30
attribute vec4 a_colorMul;
attribute vec4 a_colorAdd;
#endif

uniform mat4 u_projectionView;

uniform vec3 u_corner0;
uniform vec3 u_corner1;
uniform vec3 u_corner2;
uniform vec3 u_corner3;

uniform vec2 u_viewportSize;
uniform vec2 u_viewportOffset;
uniform vec2 u_maskViewportOffset;
uniform vec2 u_textureSizeInverse;

varying highp vec3 v_uvw;
varying highp vec3 v_maskUvw;

#ifdef SUPPORTED_GL_OES_30
varying mediump vec4 v_colorMul;
varying mediump vec4 v_colorAdd;
#endif

void main(void)
{
	vec3 pos = u_corner0 * a_pos.x + u_corner1 * a_pos.y + u_corner2 * a_pos.z + u_corner3 * a_pos.w;

	gl_Position = u_projectionView * vec4(pos, 1.0);

	vec2 uv = ((gl_Position.xy / gl_Position.w * vec2(0.5, 0.5) + vec2(0.5, 0.5)) * u_viewportSize - u_viewportOffset) * u_textureSizeInverse;
	v_uvw = vec3(uv * gl_Position.w, gl_Position.w);

	vec2 maskUv = ((gl_Position.xy / gl_Position.w * vec2(0.5, 0.5) + vec2(0.5, 0.5)) * u_viewportSize - u_maskViewportOffset) * u_textureSizeInverse;
	v_maskUvw = vec3(maskUv * gl_Position.w, gl_Position.w);

#ifdef SUPPORTED_GL_OES_30
	v_colorMul = a_colorMul;
	v_colorAdd = a_colorAdd;
#endif
}
