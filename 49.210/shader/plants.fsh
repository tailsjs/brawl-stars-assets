#ifdef GL_ES
#ifdef SUPPORTED_GL_EXT_shadow_samplers
#extension GL_EXT_shadow_samplers : require
#endif
precision highp float;
#else
#define highp 
#define mediump 
#define lowp 
#endif

#ifdef LIGHTMAP
varying mediump vec4 v_texCoord;
#else
varying mediump vec2 v_texCoord;
#endif
#ifdef SHADOWMAP
varying vec3 v_shadowPosition;
#endif
#ifdef STENCIL
varying mediump vec2 v_texCoordStencil;
#endif
varying mediump vec3 v_normal;

#ifdef AMBIENT
uniform mediump vec4 u_ambient;
#endif
#ifdef DIFFUSE_COLOR
uniform mediump vec4 u_diffuse;
#endif
#ifdef DIFFUSE_TEX
uniform mediump sampler2D diffuseTex;
#endif
#ifdef STENCIL
uniform mediump sampler2D stencilTex;
#endif
#ifdef COLORIZE_COLOR
uniform mediump vec4 u_colorize;
#endif
#ifdef COLORIZE_TEX
uniform mediump sampler2D colorizeTex;
#endif
#ifdef SPECULAR_COLOR
uniform mediump vec4 u_specular;
#endif
#ifdef SPECULAR_TEX
uniform mediump sampler2D specularTex;
#endif
#ifdef EMISSION_COLOR
uniform mediump vec4 u_emission;
#endif
#ifdef EMISSION_TEX
uniform mediump sampler2D emissionTex;
#endif
#ifdef OPACITY_VALUE
uniform mediump float u_opacity;
#endif
#ifdef OPACITY_TEX
uniform mediump sampler2D opacityTex;
#endif
#ifdef LIGHTMAP_DIFFUSE
uniform mediump sampler2D lightmapDiffuse;
#endif
#ifdef LIGHTMAP_SPECULAR
uniform mediump sampler2D lightmapSpecular;
#endif
#ifdef SHADOWMAP
#ifndef GL_ES
uniform mediump sampler2DShadow shadowmap;
#else
#ifdef SUPPORTED_GL_EXT_shadow_samplers
uniform mediump sampler2DShadow shadowmap;
#else
uniform mediump sampler2D shadowmap;
#endif
#endif
#endif
#ifndef SUPPORTED_GL_OES_30
#ifdef COLORTRANSFORM_MUL
uniform mediump vec4 u_colorMul;
#endif
#ifdef COLORTRANSFORM_ADD
uniform mediump vec4 u_colorAdd;
#endif
#endif
#ifdef CLIP_PLANE
varying mediump float v_clipDistance;
#endif
#ifdef SUPPORTED_GL_OES_30
#ifdef COLORTRANSFORM_MUL
varying mediump vec4 v_colorMul;
#define u_colorMul v_colorMul
#endif
#ifdef COLORTRANSFORM_ADD
varying mediump vec4 v_colorAdd;
#define u_colorAdd v_colorAdd
#endif
#endif

void main (void)
{
#ifdef CLIP_PLANE
	if(v_clipDistance < 0.0)
	{
		discard;
	}
#endif

	mediump vec4 color = vec4(1.0);
#ifdef DIFFUSE_COLOR
	color = u_diffuse;
#endif
#ifdef DIFFUSE_TEX
  #ifdef COMBINE_DIFFUSE_AND_SPECULAR
	mediump vec4 diffuseColor = texture2D(diffuseTex, v_texCoord.xy);
	color = diffuseColor;
  #else
	color = texture2D(diffuseTex, v_texCoord.xy);
  #endif
#endif
#ifdef LIGHTMAP_DIFFUSE
	color.rgb *= texture2D(lightmapDiffuse, v_texCoord.zw).rgb;
#endif
#ifdef COLORIZE_COLOR
	color *= u_colorize;
#endif
#ifdef COLORIZE_TEX
	color *= texture2D(colorizeTex, v_texCoord.xy);
#endif
#ifdef AMBIENT
	color.rgb += u_ambient.rgb;
#endif
#ifdef STENCIL
	mediump vec4 stencilColor = texture2D(stencilTex, v_texCoordStencil);
	mediump float stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
	color.rgb = color.rgb * (1.0 - stencilColor.a * stencilFactor) + stencilColor.rgb * stencilFactor;
#endif
#ifdef EMISSION_COLOR
	color.rgb = color.rgb + u_emission.rgb;
#endif
#ifdef EMISSION_TEX
	color.rgb += texture2D(emissionTex, v_texCoord.xy).rgb;
#endif
#ifdef LIGHTMAP_SPECULAR
  #ifdef SPECULAR_TEX
	#ifdef COMBINE_DIFFUSE_AND_SPECULAR
	  color.rgb += texture2D(lightmapSpecular, v_texCoord.zw).rgb * diffuseColor.rgb;
	#else
	  color.rgb += texture2D(lightmapSpecular, v_texCoord.zw).rgb * texture2D(specularTex, v_texCoord.xy).rgb;
	#endif
  #else
	#ifdef SPECULAR_COLOR
	  color.rgb += texture2D(lightmapSpecular, v_texCoord.zw).rgb * u_specular.rgb;
	#else
	  color.rgb += texture2D(lightmapSpecular, v_texCoord.zw).rgb;
	#endif
  #endif
#endif // LIGHTMAP_SPECULAR
#ifdef OPACITY_VALUE
	color *= u_opacity;
#endif
#ifdef OPACITY_TEX
	color *= texture2D(opacityTex, v_texCoord.xy).b;
#endif

#ifdef SHADOWMAP
#ifndef GL_ES
	mediump float shadowSample = shadow2D(shadowmap, v_shadowPosition).r;
#else
#ifdef SUPPORTED_GL_EXT_shadow_samplers
	mediump float shadowSample = shadow2DEXT(shadowmap, v_shadowPosition);
#else
	mediump float shadowSample = step(v_shadowPosition.z, texture2D(shadowmap, v_shadowPosition.xy).x);
#endif
#endif
	color.rgb *= mix( vec3( 0.75, 0.75, 0.75 ), vec3(1.0), shadowSample );
#endif

#ifdef COLORTRANSFORM_MUL
	color *= u_colorMul;
#endif
#ifdef COLORTRANSFORM_ADD
	color += u_colorAdd * color.a;
#endif
#ifdef GAMMA_CORRECT
	color = vec4(pow(color.rgb, vec3(0.454545)), color.a);
#endif
	gl_FragColor = color;
}
