                  0�  @   (                  BASIC            �o      0X��y��   �@                             `     ����    �  �  �      �     �  #   
  l                 GLSL.std.450              	       main       #   &   0                �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      	   uv       v_uvw        diffuseSample        diffuseTex        diffuseColor      #   v_colorMul    &   v_colorAdd    0   fragColor    	 3   sc3d_render_output_flipped    4   sc3d_debug    5   sc3d_debug_albedo     6   sc3d_debug_normals   	 7   sc3d_debug_vertex_normals    
 8   sc3d_debug_material_metallic     
 9   sc3d_debug_material_roughness     :   sc3d_debug_material_ao   	 ;   sc3d_debug_lightmap_diffuse  
 <   sc3d_debug_lightmap_specular      =   sc3d_debug_lightmap_specular_mip0     >   sc3d_debug_lightmap_specular_mip1     ?   sc3d_debug_lightmap_specular_mip2     @   sc3d_debug_lightmap_specular_mip3     A   sc3d_debug_lightmap_specular_mip4    	 B   sc3d_debug_pbr_diffuse_term  
 C   sc3d_debug_pbr_specular_term      D   sc3d_debug_emission   E   sc3d_debug_opacity    F   sc3d_gamma_correct    G   sc3d_material_ambient     H   sc3d_material_diffuse    	 I   sc3d_material_diffuse_tex    	 J   sc3d_material_vertex_color   	 K   sc3d_material_diffuse_color   L   sc3d_material_specular   	 M   sc3d_material_specular_tex   
 N   sc3d_material_specular_color      O   sc3d_material_stencil     P   sc3d_material_colorize   	 Q   sc3d_material_colorize_tex   
 R   sc3d_material_colorize_color      S   sc3d_material_emission   	 T   sc3d_material_emission_tex   
 U   sc3d_material_emission_color      V   sc3d_material_opacity    	 W   sc3d_material_opacity_tex    	 X   sc3d_material_opacity_value   Y   sc3d_material_lightmap   
 Z   sc3d_material_lightmap_diffuse   
 [   sc3d_material_lightmap_ambient   
 \   sc3d_material_lightmap_specular  
 ]   sc3d_material_baked_lightmap      ^   sc3d_material_colortransform_mul      _   sc3d_material_colortransform_add      `   sc3d_material_cutout      a   sc3d_material_normal     	 b   sc3d_material_clip_plane     	 c   sc3d_material_color_grading   d   sc3d_material_sss     e   sc3d_material_instanced  	 f   sc3d_material_gpu_skinned    	 g   stage_sample_render_target   	 h   stage_blend_mode_additive    
 i   FragmentMaterialUniformsBlock     i       u_outlineColor    i      u_outlineScale   	 k   fragmentMaterialUniforms    G            G         G         G     "      G     !       G         G         G          G  !       G  #       G  #         G  $       G  %       G  &       G  &         G  '       G  +       G  ,       G  -       G  .       G  0          G  1       G  3      d   G  4      �   G  5      �   G  6      �   G  7      �   G  8      �   G  9      �   G  :      �   G  ;      �   G  <      �   G  =      �   G  >      �   G  ?      �   G  @      �   G  A      �   G  B      �   G  C      �   G  D      �   G  E      �   G  F      ,  G  G      -  G  H      .  G  I      /  G  J      0  G  K      1  G  L      2  G  M      3  G  N      4  G  O      5  G  P      6  G  Q      7  G  R      8  G  S      9  G  T      :  G  U      ;  G  V      <  G  W      =  G  X      >  G  Y      ?  G  Z      @  G  [      A  G  \      B  G  ]      C  G  ^      D  G  _      E  G  `      F  G  a      G  G  b      H  G  c      I  G  d      J  G  e      K  G  f      L  G  g      �  G  h      �  H  i           H  i       #       H  i          H  i      #      G  i      G  k   "      G  k   !           !                                          
                  
   ;                        +                                               	                                                  ;               "         ;  "   #      ;  "   &      +     (         )            /         ;  /   0        2   1  2   3   1  2   4   1  2   5   1  2   6   1  2   7   1  2   8   1  2   9   1  2   :   1  2   ;   1  2   <   1  2   =   1  2   >   1  2   ?   1  2   @   1  2   A   1  2   B   1  2   C   1  2   D   1  2   E   1  2   F   1  2   G   1  2   H   1  2   I   1  2   J   1  2   K   1  2   L   1  2   M   1  2   N   1  2   O   1  2   P   1  2   Q   1  2   R   1  2   S   1  2   T   1  2   U   1  2   V   1  2   W   1  2   X   1  2   Y   1  2   Z   1  2   [   1  2   \   1  2   ]   1  2   ^   1  2   _   1  2   `   1  2   a   1  2   b   1  2   c   1  2   d   1  2   e   1  2   f   1  2   g   1  2   h     i            j      i   ;  j   k      6               �     ;     	      ;           ;            =  
         O                     A              =           P              �              >  	      =           =        	   W              >        =     !      =     $   #   �     %   !   $   >      %   =     '   &   A  )   *       (   =     +   *   �     ,   '   +   =     -       �     .   -   ,   >      .   =     1       >  0   1   �  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ���   �  $���   L  0���   K  <���   J  H���   I  T���   H  `���   G  l���   F  x���   E  ����   D  ����   C  ����   B  ����   A  ����   @  ����   ?  ̒��   >  ؒ��   =  ���   <  ���   ;  ����   :  ���   9  ���   8   ���   7  ,���   6  8���   5  D���   4  P���   3  \���   2  h���   1  t���   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ȓ��   �   ԓ��   �   ����   �   ���   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   d         ����             \      4      ���                    u_outlineScale  ���         u_outlineColor     FragmentMaterialUniformsBlock         n���         
   diffuseTex     L   (      ����         
   v_colorAdd  ����         
   v_colorMul  ����         v_uvw   ����    �&  �&  �"  &    ,     �"  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_outlineColor;
    vec2 u_outlineScale;
} fragmentMaterialUniforms;

uniform mediump sampler2D diffuseTex;

in highp vec3 v_uvw;
in vec4 v_colorMul;
in vec4 v_colorAdd;
layout(location = 0) out highp vec4 fragColor;

void main()
{
    highp vec2 uv = v_uvw.xy / vec2(v_uvw.z);
    vec4 diffuseSample = texture(diffuseTex, uv);
    vec4 diffuseColor = diffuseSample * v_colorMul;
    diffuseColor += (v_colorAdd * diffuseColor.w);
    fragColor = diffuseColor;
}

 6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         d���   �  p���   �  |���   L  ����   K  ����   J  ����   I  ����   H  ����   G  Ĺ��   F  й��   E  ܹ��   D  ���   C  ����   B   ���   A  ���   @  ���   ?  $���   >  0���   =  <���   <  H���   ;  T���   :  `���   9  l���   8  x���   7  ����   6  ����   5  ����   4  ����   3  ����   2  ����   1  ̺��   0  غ��   /  ���   .  ���   -  ����   ,  ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   Ȼ��   �   Ի��   �   ���   d         ���             X      0      ļ��                u_outlineScale  @���         u_outlineColor     FragmentMaterialUniformsBlock         ¼��         
   diffuseTex     X   4      ����         
   v_colorAdd    
     
            
   v_colorMul  ���         v_uvw                 �     x���    8  \  �  �    �     �  #   
  r                 GLSL.std.450                     main       6                �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      	   uv       v_uvw        diffuseSample        diffuseTex        diffuseColor     	 "   FragmentObjectUniformsBlock   "       u_colorMul    "      u_colorAdd    $   objectUniforms    6   fragColor    	 9   sc3d_render_output_flipped    :   sc3d_debug    ;   sc3d_debug_albedo     <   sc3d_debug_normals   	 =   sc3d_debug_vertex_normals    
 >   sc3d_debug_material_metallic     
 ?   sc3d_debug_material_roughness     @   sc3d_debug_material_ao   	 A   sc3d_debug_lightmap_diffuse  
 B   sc3d_debug_lightmap_specular      C   sc3d_debug_lightmap_specular_mip0     D   sc3d_debug_lightmap_specular_mip1     E   sc3d_debug_lightmap_specular_mip2     F   sc3d_debug_lightmap_specular_mip3     G   sc3d_debug_lightmap_specular_mip4    	 H   sc3d_debug_pbr_diffuse_term  
 I   sc3d_debug_pbr_specular_term      J   sc3d_debug_emission   K   sc3d_debug_opacity    L   sc3d_gamma_correct    M   sc3d_material_ambient     N   sc3d_material_diffuse    	 O   sc3d_material_diffuse_tex    	 P   sc3d_material_vertex_color   	 Q   sc3d_material_diffuse_color   R   sc3d_material_specular   	 S   sc3d_material_specular_tex   
 T   sc3d_material_specular_color      U   sc3d_material_stencil     V   sc3d_material_colorize   	 W   sc3d_material_colorize_tex   
 X   sc3d_material_colorize_color      Y   sc3d_material_emission   	 Z   sc3d_material_emission_tex   
 [   sc3d_material_emission_color      \   sc3d_material_opacity    	 ]   sc3d_material_opacity_tex    	 ^   sc3d_material_opacity_value   _   sc3d_material_lightmap   
 `   sc3d_material_lightmap_diffuse   
 a   sc3d_material_lightmap_ambient   
 b   sc3d_material_lightmap_specular  
 c   sc3d_material_baked_lightmap      d   sc3d_material_colortransform_mul      e   sc3d_material_colortransform_add      f   sc3d_material_cutout      g   sc3d_material_normal     	 h   sc3d_material_clip_plane     	 i   sc3d_material_color_grading   j   sc3d_material_sss     k   sc3d_material_instanced  	 l   sc3d_material_gpu_skinned    	 m   stage_sample_render_target   	 n   stage_blend_mode_additive    
 o   FragmentMaterialUniformsBlock     o       u_outlineColor    o      u_outlineScale   	 q   fragmentMaterialUniforms    G            G         G         G     "      G     !       G         G         G          G  !       H  "           H  "       #       H  "          H  "      #      G  "      G  $   "      G  $   !      G  )       G  *       G  -       G  1       G  2       G  3       G  4       G  6          G  7       G  9      d   G  :      �   G  ;      �   G  <      �   G  =      �   G  >      �   G  ?      �   G  @      �   G  A      �   G  B      �   G  C      �   G  D      �   G  E      �   G  F      �   G  G      �   G  H      �   G  I      �   G  J      �   G  K      �   G  L      ,  G  M      -  G  N      .  G  O      /  G  P      0  G  Q      1  G  R      2  G  S      3  G  T      4  G  U      5  G  V      6  G  W      7  G  X      8  G  Y      9  G  Z      :  G  [      ;  G  \      <  G  ]      =  G  ^      >  G  _      ?  G  `      @  G  a      A  G  b      B  G  c      C  G  d      D  G  e      E  G  f      F  G  g      G  G  h      H  G  i      I  G  j      J  G  k      K  G  l      L  G  m      �  G  n      �  H  o           H  o       #       H  o          H  o      #      G  o      G  q   "      G  q   !           !                                          
                  
   ;                        +                                               	                                                  ;              "            #      "   ;  #   $        %          +  %   &          '         +  %   +      +     .         /            5         ;  5   6        8   1  8   9   1  8   :   1  8   ;   1  8   <   1  8   =   1  8   >   1  8   ?   1  8   @   1  8   A   1  8   B   1  8   C   1  8   D   1  8   E   1  8   F   1  8   G   1  8   H   1  8   I   1  8   J   1  8   K   1  8   L   1  8   M   1  8   N   1  8   O   1  8   P   1  8   Q   1  8   R   1  8   S   1  8   T   1  8   U   1  8   V   1  8   W   1  8   X   1  8   Y   1  8   Z   1  8   [   1  8   \   1  8   ]   1  8   ^   1  8   _   1  8   `   1  8   a   1  8   b   1  8   c   1  8   d   1  8   e   1  8   f   1  8   g   1  8   h   1  8   i   1  8   j   1  8   k   1  8   l   1  8   m   1  8   n     o            p      o   ;  p   q      6               �     ;     	      ;           ;            =  
         O                     A              =           P              �              >  	      =           =        	   W              >        =     !      A  '   (   $   &   =     )   (   �     *   !   )   >      *   A  '   ,   $   +   =     -   ,   A  /   0       .   =     1   0   �     2   -   1   =     3       �     4   3   2   >      4   =     7       >  6   7   �  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  ����   J  ����   I  ���   H  ���   G   ���   F  ,���   E  8���   D  D���   C  P���   B  \���   A  h���   @  t���   ?  ����   >  ����   =  ����   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ����   5  ����   4  ���   3  ���   2  ���   1  (���   0  4���   /  @���   .  L���   -  X���   ,  d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   d      �      l���             \      4      ����                    u_outlineScale  ����         u_outlineColor     FragmentMaterialUniformsBlock                          T      0      t���                 
   u_colorAdd  @���      
   u_colorMul     FragmentObjectUniformsBlock       ����         
   diffuseTex        ����         v_uvw    $ #                  �'  (   #  �&    ,     #  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform FragmentObjectUniformsBlock
{
    vec4 u_colorMul;
    vec4 u_colorAdd;
} objectUniforms;

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_outlineColor;
    vec2 u_outlineScale;
} fragmentMaterialUniforms;

uniform mediump sampler2D diffuseTex;

in highp vec3 v_uvw;
layout(location = 0) out highp vec4 fragColor;

void main()
{
    highp vec2 uv = v_uvw.xy / vec2(v_uvw.z);
    vec4 diffuseSample = texture(diffuseTex, uv);
    vec4 diffuseColor = diffuseSample * objectUniforms.u_colorMul;
    diffuseColor += (objectUniforms.u_colorAdd * diffuseColor.w);
    fragColor = diffuseColor;
}

 6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �   ���   L  ���   K  ���   J  $���   I  0���   H  <���   G  H���   F  T���   E  `���   D  l���   C  x���   B  ����   A  ����   @  ����   ?  ����   >  ����   =  ����   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ���   6  ���   5   ���   4  ,���   3  8���   2  D���   1  P���   0  \���   /  h���   .  t���   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   d      �      \���                 h      @                                    u_outlineScale  ����         u_outlineColor     FragmentMaterialUniformsBlock                              \      8                             
   u_colorAdd  ����      
   u_colorMul     FragmentObjectUniformsBlock                              
   diffuseTex                        v_uvw         	   INSTANCED   