                  � @   (                  BASIC            ��      ��*�J��P   <�  �  �G                             H     ���    �  �  �  x    �     �  #   
  �                 GLSL.std.450                      main             -   /   6   A        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      
   modelMat         a_model      a_model2         a_model3      -   v_texCoord0   /   a_uv0     4   gl_PerVertex      4       gl_Position   4      gl_PointSize      4      gl_ClipDistance   4      gl_CullDistance   6        	 9   VertexSceneUniformsBlock      9       u_view    9      u_projectionView      9      u_projectionViewWithoutClipTransform     	 9      u_shadowProjectionView    ;   sceneUniforms     A   a_pos    	 H   sc3d_render_output_flipped   
 I   sc3d_support_luminance_formats    J   sc3d_debug    K   sc3d_debug_albedo     L   sc3d_debug_normals   	 M   sc3d_debug_vertex_normals    
 N   sc3d_debug_material_metallic     
 O   sc3d_debug_material_roughness     P   sc3d_debug_material_ao   	 Q   sc3d_debug_lightmap_diffuse  
 R   sc3d_debug_lightmap_specular      S   sc3d_debug_lightmap_specular_mip0     T   sc3d_debug_lightmap_specular_mip1     U   sc3d_debug_lightmap_specular_mip2     V   sc3d_debug_lightmap_specular_mip3     W   sc3d_debug_lightmap_specular_mip4    	 X   sc3d_debug_pbr_diffuse_term  
 Y   sc3d_debug_pbr_specular_term      Z   sc3d_debug_emission   [   sc3d_debug_opacity    \   sc3d_gamma_correct    ]   sc3d_material_ambient     ^   sc3d_material_diffuse    	 _   sc3d_material_diffuse_tex    	 `   sc3d_material_vertex_color   	 a   sc3d_material_diffuse_color   b   sc3d_material_specular   	 c   sc3d_material_specular_tex   
 d   sc3d_material_specular_color      e   sc3d_material_stencil     f   sc3d_material_colorize   	 g   sc3d_material_colorize_tex   
 h   sc3d_material_colorize_color      i   sc3d_material_emission   	 j   sc3d_material_emission_tex   
 k   sc3d_material_emission_color      l   sc3d_material_opacity    	 m   sc3d_material_opacity_tex    	 n   sc3d_material_opacity_value   o   sc3d_material_lightmap   
 p   sc3d_material_lightmap_diffuse   
 q   sc3d_material_lightmap_ambient   
 r   sc3d_material_lightmap_specular  
 s   sc3d_material_baked_lightmap      t   sc3d_material_colortransform_mul      u   sc3d_material_colortransform_add      v   sc3d_material_cutout      w   sc3d_material_normal     	 x   sc3d_material_clip_plane     	 y   sc3d_material_color_grading   z   sc3d_material_sss     {   sc3d_material_instanced  	 |   sc3d_material_gpu_skinned    	 }   stage_sample_render_target   
 ~   stage_sample_luminance_alpha         stage_sample_luminance   	 �   stage_blend_mode_additive   G        
   G           G           G  -       G  -          G  /         H  4              H  4            H  4            H  4            G  4      H  9          H  9       #       H  9             H  9         H  9      #   @   H  9            H  9         H  9      #   �   H  9            H  9         H  9      #   �   H  9            G  9      G  ;   "       G  ;   !      G  A          G  H      d   G  I      e   G  J      �   G  K      �   G  L      �   G  M      �   G  N      �   G  O      �   G  P      �   G  Q      �   G  R      �   G  S      �   G  T      �   G  U      �   G  V      �   G  W      �   G  X      �   G  Y      �   G  Z      �   G  [      �   G  \      ,  G  ]      -  G  ^      .  G  _      /  G  `      0  G  a      1  G  b      2  G  c      3  G  d      4  G  e      5  G  f      6  G  g      7  G  h      8  G  i      9  G  j      :  G  k      ;  G  l      <  G  m      =  G  n      >  G  o      ?  G  p      @  G  q      A  G  r      B  G  s      C  G  t      D  G  u      E  G  v      F  G  w      G  G  x      H  G  y      I  G  z      J  G  {      K  G  |      L  G  }      �  G  ~      �  G        �  G  �      �       !                                          	                     ;           ;           ;           +            +          �?,                      +            ,      +   ;  ,   -         .      +   ;  .   /        1           +  1   2        3      2     4         3   3      5      4   ;  5   6        7          +  7   8         9                  :      9   ;  :   ;      +  7   <         =         ;     A         E           G   1  G   H   1  G   I   1  G   J   1  G   K   1  G   L   1  G   M   1  G   N   1  G   O   1  G   P   1  G   Q   1  G   R   1  G   S   1  G   T   1  G   U   1  G   V   1  G   W   1  G   X   1  G   Y   1  G   Z   1  G   [   1  G   \   1  G   ]   1  G   ^   1  G   _   1  G   `   1  G   a   1  G   b   1  G   c   1  G   d   1  G   e   1  G   f   1  G   g   1  G   h   1  G   i   1  G   j   1  G   k   1  G   l   1  G   m   1  G   n   1  G   o   1  G   p   1  G   q   1  G   r   1  G   s   1  G   t   1  G   u   1  G   v   1  G   w   1  G   x   1  G   y   1  G   z   1  G   {   1  G   |   1  G   }   1  G   ~   1  G      1  G   �   6               �     ;  	   
      =           =           =           Q               Q              Q              Q              Q               Q              Q              Q              Q               Q              Q              Q               Q     !          Q     "         Q     #         Q     $         P     %               P     &               P     '                P     (   !   "   #   $   P     )   %   &   '   (   T     *   )   >  
   *   =  +   0   /   >  -   0   A  =   >   ;   <   =     ?   >   =     @   
   =     B   A   �     C   @   B   �     D   ?   C   A  E   F   6   8   >  F   D   �  8  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   �  ����   �  ����   L  ����   K  ����   J  ����   I   ��   H   ��   G   ��   F  ( ��   E  4 ��   D  @ ��   C  L ��   B  X ��   A  d ��   @  p ��   ?  | ��   >  � ��   =  � ��   <  � ��   ;  � ��   :  � ��   9  � ��   8  � ��   7  � ��   6  � ��   5  � ��   4   ��   3  ��   2  ��   1  $��   0  0��   /  <��   .  H��   -  T��   ,  `��   �   l��   �   x��   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ��   �   ��   �    ��   �   ,��   �   8��   e   D��   d         ,��             �      �   |   8      $��   f�             u_shadowProjectionView  T��   f�          $   u_projectionViewWithoutClipTransform    ���   f@             u_projectionView     ��   f      u_view     VertexSceneUniformsBlock           �   d   @          t��         a_pos   �H��            a_uv0   I��            a_model3    .I��            a_model2    NI��
            a_model �-��    l)  l)  �$  X(    ,     �$  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform VertexSceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_projectionViewWithoutClipTransform;
    mat4 u_shadowProjectionView;
} sceneUniforms;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
out mediump vec2 v_texCoord0;
layout(location = 2) in vec2 a_uv0;
layout(location = 0) in vec4 a_pos;

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    v_texCoord0 = a_uv0;
    gl_Position = sceneUniforms.u_projectionView * (modelMat * a_pos);
}

  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �)��   �  �)��   �  �)��   �  �)��   �  �)��   L   *��   K  *��   J  *��   I  $*��   H  0*��   G  <*��   F  H*��   E  T*��   D  `*��   C  l*��   B  x*��   A  �*��   @  �*��   ?  �*��   >  �*��   =  �*��   <  �*��   ;  �*��   :  �*��   9  �*��   8  �*��   7  �*��   6  +��   5  +��   4   +��   3  ,+��   2  8+��   1  D+��   0  P+��   /  \+��   .  h+��   -  t+��   ,  �+��   �   �+��   �   �+��   �   �+��   �   �+��   �   �+��   �   �+��   �   �+��   �   �+��   �   �+��   �   �+��   �   ,��   �   ,��   �   ,��   �   (,��   �   4,��   �   @,��   �   L,��   �   X,��   e   d,��   d         L-��             �      �   |   8      D-��   f�             u_shadowProjectionView  t-��   f�          $   u_projectionViewWithoutClipTransform    �-��   f@             u_projectionView    @-��   f      u_view     VertexSceneUniformsBlock           �   d   @          �-��         a_pos   s��            a_uv0   .s��            a_model3    Ns��            a_model2    ns��
            a_model ����                   X��    �  �  x      �     `  #   
  g                 GLSL.std.450              	        main             '        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      
   modelMat         ObjectUniformsBlock          u_model         u_colorMul          u_colorAdd       objectUniforms       v_texCoord0      a_uv0        gl_PerVertex             gl_Position         gl_PointSize            gl_ClipDistance         gl_CullDistance           	    VertexSceneUniformsBlock             u_view          u_projectionView            u_projectionViewWithoutClipTransform     	       u_shadowProjectionView    !   sceneUniforms     '   a_pos    	 .   sc3d_render_output_flipped   
 /   sc3d_support_luminance_formats    0   sc3d_debug    1   sc3d_debug_albedo     2   sc3d_debug_normals   	 3   sc3d_debug_vertex_normals    
 4   sc3d_debug_material_metallic     
 5   sc3d_debug_material_roughness     6   sc3d_debug_material_ao   	 7   sc3d_debug_lightmap_diffuse  
 8   sc3d_debug_lightmap_specular      9   sc3d_debug_lightmap_specular_mip0     :   sc3d_debug_lightmap_specular_mip1     ;   sc3d_debug_lightmap_specular_mip2     <   sc3d_debug_lightmap_specular_mip3     =   sc3d_debug_lightmap_specular_mip4    	 >   sc3d_debug_pbr_diffuse_term  
 ?   sc3d_debug_pbr_specular_term      @   sc3d_debug_emission   A   sc3d_debug_opacity    B   sc3d_gamma_correct    C   sc3d_material_ambient     D   sc3d_material_diffuse    	 E   sc3d_material_diffuse_tex    	 F   sc3d_material_vertex_color   	 G   sc3d_material_diffuse_color   H   sc3d_material_specular   	 I   sc3d_material_specular_tex   
 J   sc3d_material_specular_color      K   sc3d_material_stencil     L   sc3d_material_colorize   	 M   sc3d_material_colorize_tex   
 N   sc3d_material_colorize_color      O   sc3d_material_emission   	 P   sc3d_material_emission_tex   
 Q   sc3d_material_emission_color      R   sc3d_material_opacity    	 S   sc3d_material_opacity_tex    	 T   sc3d_material_opacity_value   U   sc3d_material_lightmap   
 V   sc3d_material_lightmap_diffuse   
 W   sc3d_material_lightmap_ambient   
 X   sc3d_material_lightmap_specular  
 Y   sc3d_material_baked_lightmap      Z   sc3d_material_colortransform_mul      [   sc3d_material_colortransform_add      \   sc3d_material_cutout      ]   sc3d_material_normal     	 ^   sc3d_material_clip_plane     	 _   sc3d_material_color_grading   `   sc3d_material_sss     a   sc3d_material_instanced  	 b   sc3d_material_gpu_skinned    	 c   stage_sample_render_target   
 d   stage_sample_luminance_alpha      e   stage_sample_luminance   	 f   stage_blend_mode_additive   H            H         #       H               H            H        #   @   H            H        #   P   G        G     "       G     !      G         G            G           H                H              H              H              G        H            H         #       H               H           H        #   @   H              H           H        #   �   H              H           H        #   �   H              G        G  !   "       G  !   !      G  '          G  .      d   G  /      e   G  0      �   G  1      �   G  2      �   G  3      �   G  4      �   G  5      �   G  6      �   G  7      �   G  8      �   G  9      �   G  :      �   G  ;      �   G  <      �   G  =      �   G  >      �   G  ?      �   G  @      �   G  A      �   G  B      ,  G  C      -  G  D      .  G  E      /  G  F      0  G  G      1  G  H      2  G  I      3  G  J      4  G  K      5  G  L      6  G  M      7  G  N      8  G  O      9  G  P      :  G  Q      ;  G  R      <  G  S      =  G  T      >  G  U      ?  G  V      @  G  W      A  G  X      B  G  Y      C  G  Z      D  G  [      E  G  \      F  G  ]      G  G  ^      H  G  _      I  G  `      J  G  a      K  G  b      L  G  c      �  G  d      �  G  e      �  G  f      �       !                                          	                                   ;                       +                                               ;                       ;                        +                                                   ;                                         ;      !      +     "         &         ;  &   '         +           -   1  -   .   1  -   /   1  -   0   1  -   1   1  -   2   1  -   3   1  -   4   1  -   5   1  -   6   1  -   7   1  -   8   1  -   9   1  -   :   1  -   ;   1  -   <   1  -   =   1  -   >   1  -   ?   1  -   @   1  -   A   1  -   B   1  -   C   1  -   D   1  -   E   1  -   F   1  -   G   1  -   H   1  -   I   1  -   J   1  -   K   1  -   L   1  -   M   1  -   N   1  -   O   1  -   P   1  -   Q   1  -   R   1  -   S   1  -   T   1  -   U   1  -   V   1  -   W   1  -   X   1  -   Y   1  -   Z   1  -   [   1  -   \   1  -   ]   1  -   ^   1  -   _   1  -   `   1  -   a   1  -   b   1  -   c   1  -   d   1  -   e   1  -   f   6               �     ;  	   
      A              =           >  
      =           >        A     #   !   "   =     $   #   =     %   
   =     (   '   �     )   %   (   �     *   $   )   A  +   ,         >  ,   *   �  8  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �E��   �  �E��   �  �E��   �  �E��   �  �E��   L  �E��   K  �E��   J  F��   I  F��   H  F��   G  (F��   F  4F��   E  @F��   D  LF��   C  XF��   B  dF��   A  pF��   @  |F��   ?  �F��   >  �F��   =  �F��   <  �F��   ;  �F��   :  �F��   9  �F��   8  �F��   7  �F��   6  �F��   5   G��   4  G��   3  G��   2  $G��   1  0G��   0  <G��   /  HG��   .  TG��   -  `G��   ,  lG��   �   xG��   �   �G��   �   �G��   �   �G��   �   �G��   �   �G��   �   �G��   �   �G��   �   �G��   �   �G��   �   �G��   �   �G��   �   H��   �   H��   �    H��   �   ,H��   �   8H��   �   DH��   e   PH��   d           <I��             �      �   |   8      4I��   f�             u_shadowProjectionView  dI��   f�          $   u_projectionViewWithoutClipTransform    �I��   f@             u_projectionView    0I��   f      u_view     VertexSceneUniformsBlock    $t��      `           x      X   0      J��   P              
   u_colorAdd  \J��   @          
   u_colorMul  �I��   f      u_model    ObjectUniformsBlock                J��         a_pos   ����            a_uv0   4t��    �)  �)  �$  ,(    ,     �$  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform ObjectUniformsBlock
{
    mat4 u_model;
    mediump vec4 u_colorMul;
    mediump vec4 u_colorAdd;
} objectUniforms;

layout(std140) uniform VertexSceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_projectionViewWithoutClipTransform;
    mat4 u_shadowProjectionView;
} sceneUniforms;

out mediump vec2 v_texCoord0;
layout(location = 2) in vec2 a_uv0;
layout(location = 0) in vec4 a_pos;

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    v_texCoord0 = a_uv0;
    gl_Position = sceneUniforms.u_projectionView * (modelMat * a_pos);
}

   9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �o��   �  �o��   �   p��   �  p��   �  p��   L  $p��   K  0p��   J  <p��   I  Hp��   H  Tp��   G  `p��   F  lp��   E  xp��   D  �p��   C  �p��   B  �p��   A  �p��   @  �p��   ?  �p��   >  �p��   =  �p��   <  �p��   ;  �p��   :  �p��   9  q��   8  q��   7   q��   6  ,q��   5  8q��   4  Dq��   3  Pq��   2  \q��   1  hq��   0  tq��   /  �q��   .  �q��   -  �q��   ,  �q��   �   �q��   �   �q��   �   �q��   �   �q��   �   �q��   �   �q��   �   �q��   �   r��   �   r��   �   r��   �   (r��   �   4r��   �   @r��   �   Lr��   �   Xr��   �   dr��   �   pr��   �   |r��   e   �r��   d           ts��             �      �   |   8      ls��   f�             u_shadowProjectionView  �s��   f�          $   u_projectionViewWithoutClipTransform    �s��   f@             u_projectionView    hs��   f      u_view     VertexSceneUniformsBlock    \���      `           x      X   0      <t��   P              
   u_colorAdd  �t��   @          
   u_colorMul  t��   f      u_model    ObjectUniformsBlock               Xt��         a_pos   ֹ��            a_uv0                       h     ����    �  �  $  �    �       #   
  {                 GLSL.std.450              
        main             0   ;        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      
   modelMat         a_model      a_model2         a_model3      .   gl_PerVertex      .       gl_Position   .      gl_PointSize      .      gl_ClipDistance   .      gl_CullDistance   0        	 3   VertexSceneUniformsBlock      3       u_view    3      u_projectionView      3      u_projectionViewWithoutClipTransform     	 3      u_shadowProjectionView    5   sceneUniforms     ;   a_pos    	 B   sc3d_render_output_flipped   
 C   sc3d_support_luminance_formats    D   sc3d_debug    E   sc3d_debug_albedo     F   sc3d_debug_normals   	 G   sc3d_debug_vertex_normals    
 H   sc3d_debug_material_metallic     
 I   sc3d_debug_material_roughness     J   sc3d_debug_material_ao   	 K   sc3d_debug_lightmap_diffuse  
 L   sc3d_debug_lightmap_specular      M   sc3d_debug_lightmap_specular_mip0     N   sc3d_debug_lightmap_specular_mip1     O   sc3d_debug_lightmap_specular_mip2     P   sc3d_debug_lightmap_specular_mip3     Q   sc3d_debug_lightmap_specular_mip4    	 R   sc3d_debug_pbr_diffuse_term  
 S   sc3d_debug_pbr_specular_term      T   sc3d_debug_emission   U   sc3d_debug_opacity    V   sc3d_gamma_correct    W   sc3d_material_ambient     X   sc3d_material_diffuse    	 Y   sc3d_material_diffuse_tex    	 Z   sc3d_material_vertex_color   	 [   sc3d_material_diffuse_color   \   sc3d_material_specular   	 ]   sc3d_material_specular_tex   
 ^   sc3d_material_specular_color      _   sc3d_material_stencil     `   sc3d_material_colorize   	 a   sc3d_material_colorize_tex   
 b   sc3d_material_colorize_color      c   sc3d_material_emission   	 d   sc3d_material_emission_tex   
 e   sc3d_material_emission_color      f   sc3d_material_opacity    	 g   sc3d_material_opacity_tex    	 h   sc3d_material_opacity_value   i   sc3d_material_lightmap   
 j   sc3d_material_lightmap_diffuse   
 k   sc3d_material_lightmap_ambient   
 l   sc3d_material_lightmap_specular  
 m   sc3d_material_baked_lightmap      n   sc3d_material_colortransform_mul      o   sc3d_material_colortransform_add      p   sc3d_material_cutout      q   sc3d_material_normal     	 r   sc3d_material_clip_plane     	 s   sc3d_material_color_grading   t   sc3d_material_sss     u   sc3d_material_instanced  	 v   sc3d_material_gpu_skinned    	 w   stage_sample_render_target   
 x   stage_sample_luminance_alpha      y   stage_sample_luminance   	 z   stage_blend_mode_additive   G        
   G           G           H  .              H  .            H  .            H  .            G  .      H  3          H  3       #       H  3             H  3         H  3      #   @   H  3            H  3         H  3      #   �   H  3            H  3         H  3      #   �   H  3            G  3      G  5   "       G  5   !      G  ;          G  B      d   G  C      e   G  D      �   G  E      �   G  F      �   G  G      �   G  H      �   G  I      �   G  J      �   G  K      �   G  L      �   G  M      �   G  N      �   G  O      �   G  P      �   G  Q      �   G  R      �   G  S      �   G  T      �   G  U      �   G  V      ,  G  W      -  G  X      .  G  Y      /  G  Z      0  G  [      1  G  \      2  G  ]      3  G  ^      4  G  _      5  G  `      6  G  a      7  G  b      8  G  c      9  G  d      :  G  e      ;  G  f      <  G  g      =  G  h      >  G  i      ?  G  j      @  G  k      A  G  l      B  G  m      C  G  n      D  G  o      E  G  p      F  G  q      G  G  r      H  G  s      I  G  t      J  G  u      K  G  v      L  G  w      �  G  x      �  G  y      �  G  z      �       !                                          	                     ;           ;           ;           +            +          �?,                      +           +  +   ,        -      ,     .         -   -      /      .   ;  /   0        1          +  1   2         3                  4      3   ;  4   5      +  1   6         7         ;     ;         ?           A   1  A   B   1  A   C   1  A   D   1  A   E   1  A   F   1  A   G   1  A   H   1  A   I   1  A   J   1  A   K   1  A   L   1  A   M   1  A   N   1  A   O   1  A   P   1  A   Q   1  A   R   1  A   S   1  A   T   1  A   U   1  A   V   1  A   W   1  A   X   1  A   Y   1  A   Z   1  A   [   1  A   \   1  A   ]   1  A   ^   1  A   _   1  A   `   1  A   a   1  A   b   1  A   c   1  A   d   1  A   e   1  A   f   1  A   g   1  A   h   1  A   i   1  A   j   1  A   k   1  A   l   1  A   m   1  A   n   1  A   o   1  A   p   1  A   q   1  A   r   1  A   s   1  A   t   1  A   u   1  A   v   1  A   w   1  A   x   1  A   y   1  A   z   6               �     ;  	   
      =           =           =           Q               Q              Q              Q              Q               Q              Q              Q              Q               Q              Q              Q               Q     !          Q     "         Q     #         Q     $         P     %               P     &               P     '                P     (   !   "   #   $   P     )   %   &   '   (   T     *   )   >  
   *   A  7   8   5   6   =     9   8   =     :   
   =     <   ;   �     =   :   <   �     >   9   =   A  ?   @   0   2   >  @   >   �  8  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ̌��   �  ،��   �  ���   �  ����   �  ����   L  ���   K  ���   J   ���   I  ,���   H  8���   G  D���   F  P���   E  \���   D  h���   C  t���   B  ����   A  ����   @  ����   ?  ����   >  ����   =  ����   <  ȍ��   ;  ԍ��   :  ����   9  ���   8  ����   7  ���   6  ���   5  ���   4  (���   3  4���   2  @���   1  L���   0  X���   /  d���   .  p���   -  |���   ,  ����   �   ����   �   ����   �   ����   �   ����   �   Ď��   �   Ў��   �   ܎��   �   ���   �   ���   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   e   l���   d         T���             �      �   |   8      L���   f�             u_shadowProjectionView  |���   f�          $   u_projectionViewWithoutClipTransform    ����   f@                 u_projectionView    L���   f      u_view     VertexSceneUniformsBlock           h   D          ����         a_pos   ���            a_model3    :���            a_model2    Z���
            a_model ���    )  )  l$  �'    ,     S$  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform VertexSceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_projectionViewWithoutClipTransform;
    mat4 u_shadowProjectionView;
} sceneUniforms;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    gl_Position = sceneUniforms.u_projectionView * (modelMat * a_pos);
}

 9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         t���   �  ����   �  ����   �  ����   �  ����   L  ����   K  ����   J  ȶ��   I  Զ��   H  ���   G  ���   F  ����   E  ���   D  ���   C  ���   B  (���   A  4���   @  @���   ?  L���   >  X���   =  d���   <  p���   ;  |���   :  ����   9  ����   8  ����   7  ����   6  ����   5  ķ��   4  з��   3  ܷ��   2  ���   1  ����   0   ���   /  ���   .  ���   -  $���   ,  0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ̸��   �   ظ��   �   ���   �   ���   �   ����   �   ���   e   ���   d         ����             �      �   |   8      ����   f�             u_shadowProjectionView  $���   f�          $   u_projectionViewWithoutClipTransform    4���   f@                 u_projectionView    ����   f      u_view     VertexSceneUniformsBlock           p   D          D���         a_pos   ����            a_model3    ����            a_model2  
     
   
            a_model               d     ����        �  D    �     �  #   
  a                 GLSL.std.450                      main       !        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      
   modelMat         ObjectUniformsBlock          u_model         u_colorMul          u_colorAdd       objectUniforms       gl_PerVertex             gl_Position         gl_PointSize            gl_ClipDistance         gl_CullDistance           	    VertexSceneUniformsBlock             u_view          u_projectionView            u_projectionViewWithoutClipTransform     	       u_shadowProjectionView       sceneUniforms     !   a_pos    	 (   sc3d_render_output_flipped   
 )   sc3d_support_luminance_formats    *   sc3d_debug    +   sc3d_debug_albedo     ,   sc3d_debug_normals   	 -   sc3d_debug_vertex_normals    
 .   sc3d_debug_material_metallic     
 /   sc3d_debug_material_roughness     0   sc3d_debug_material_ao   	 1   sc3d_debug_lightmap_diffuse  
 2   sc3d_debug_lightmap_specular      3   sc3d_debug_lightmap_specular_mip0     4   sc3d_debug_lightmap_specular_mip1     5   sc3d_debug_lightmap_specular_mip2     6   sc3d_debug_lightmap_specular_mip3     7   sc3d_debug_lightmap_specular_mip4    	 8   sc3d_debug_pbr_diffuse_term  
 9   sc3d_debug_pbr_specular_term      :   sc3d_debug_emission   ;   sc3d_debug_opacity    <   sc3d_gamma_correct    =   sc3d_material_ambient     >   sc3d_material_diffuse    	 ?   sc3d_material_diffuse_tex    	 @   sc3d_material_vertex_color   	 A   sc3d_material_diffuse_color   B   sc3d_material_specular   	 C   sc3d_material_specular_tex   
 D   sc3d_material_specular_color      E   sc3d_material_stencil     F   sc3d_material_colorize   	 G   sc3d_material_colorize_tex   
 H   sc3d_material_colorize_color      I   sc3d_material_emission   	 J   sc3d_material_emission_tex   
 K   sc3d_material_emission_color      L   sc3d_material_opacity    	 M   sc3d_material_opacity_tex    	 N   sc3d_material_opacity_value   O   sc3d_material_lightmap   
 P   sc3d_material_lightmap_diffuse   
 Q   sc3d_material_lightmap_ambient   
 R   sc3d_material_lightmap_specular  
 S   sc3d_material_baked_lightmap      T   sc3d_material_colortransform_mul      U   sc3d_material_colortransform_add      V   sc3d_material_cutout      W   sc3d_material_normal     	 X   sc3d_material_clip_plane     	 Y   sc3d_material_color_grading   Z   sc3d_material_sss     [   sc3d_material_instanced  	 \   sc3d_material_gpu_skinned    	 ]   stage_sample_render_target   
 ^   stage_sample_luminance_alpha      _   stage_sample_luminance   	 `   stage_blend_mode_additive   H            H         #       H               H            H        #   @   H            H        #   P   G        G     "       G     !      H                H              H              H              G        H            H         #       H               H           H        #   @   H              H           H        #   �   H              H           H        #   �   H              G        G     "       G     !      G  !          G  (      d   G  )      e   G  *      �   G  +      �   G  ,      �   G  -      �   G  .      �   G  /      �   G  0      �   G  1      �   G  2      �   G  3      �   G  4      �   G  5      �   G  6      �   G  7      �   G  8      �   G  9      �   G  :      �   G  ;      �   G  <      ,  G  =      -  G  >      .  G  ?      /  G  @      0  G  A      1  G  B      2  G  C      3  G  D      4  G  E      5  G  F      6  G  G      7  G  H      8  G  I      9  G  J      :  G  K      ;  G  L      <  G  M      =  G  N      >  G  O      ?  G  P      @  G  Q      A  G  R      B  G  S      C  G  T      D  G  U      E  G  V      F  G  W      G  G  X      H  G  Y      I  G  Z      J  G  [      K  G  \      L  G  ]      �  G  ^      �  G  _      �  G  `      �       !                                          	                                   ;                       +                                     +                                                   ;                                        ;           +                        ;      !         %           '   1  '   (   1  '   )   1  '   *   1  '   +   1  '   ,   1  '   -   1  '   .   1  '   /   1  '   0   1  '   1   1  '   2   1  '   3   1  '   4   1  '   5   1  '   6   1  '   7   1  '   8   1  '   9   1  '   :   1  '   ;   1  '   <   1  '   =   1  '   >   1  '   ?   1  '   @   1  '   A   1  '   B   1  '   C   1  '   D   1  '   E   1  '   F   1  '   G   1  '   H   1  '   I   1  '   J   1  '   K   1  '   L   1  '   M   1  '   N   1  '   O   1  '   P   1  '   Q   1  '   R   1  '   S   1  '   T   1  '   U   1  '   V   1  '   W   1  '   X   1  '   Y   1  '   Z   1  '   [   1  '   \   1  '   ]   1  '   ^   1  '   _   1  '   `   6               �     ;  	   
      A              =           >  
      A              =           =        
   =     "   !   �     #      "   �     $      #   A  %   &         >  &   $   �  8  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   �  ����   �  ����   L  ����   K  ����   J  ����   I  ����   H  ����   G   ���   F  ���   E  ���   D  $���   C  0���   B  <���   A  H���   @  T���   ?  `���   >  l���   =  x���   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ����   5  ����   4  ����   3  ����   2  ����   1  ���   0  ���   /   ���   .  ,���   -  8���   ,  D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �   ���   e   (���   d           ���             �      �   |   8      ���   f�             u_shadowProjectionView  <���   f�          $   u_projectionViewWithoutClipTransform    L���   f@                 u_projectionView    ���   f      u_view     VertexSceneUniformsBlock                   `           |      \   0      ����   P              
   u_colorAdd  ���   @              
   u_colorMul  ����   f      u_model    ObjectUniformsBlock           ���         a_pos    $ #                  �)  �)  @$  �'    ,     &$  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform ObjectUniformsBlock
{
    mat4 u_model;
    mediump vec4 u_colorMul;
    mediump vec4 u_colorAdd;
} objectUniforms;

layout(std140) uniform VertexSceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_projectionViewWithoutClipTransform;
    mat4 u_shadowProjectionView;
} sceneUniforms;

layout(location = 0) in vec4 a_pos;

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    gl_Position = sceneUniforms.u_projectionView * (modelMat * a_pos);
}

  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         p���   �  |���   �  ����   �  ����   �  ����   L  ����   K  ����   J  ����   I  ����   H  ����   G  ����   F  ����   E   ���   D  ���   C  ���   B  $���   A  0���   @  <���   ?  H���   >  T���   =  `���   <  l���   ;  x���   :  ����   9  ����   8  ����   7  ����   6  ����   5  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  ���   .  ���   -   ���   ,  ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   e   ���   d           ����             �      �   |   8      ����   f�             u_shadowProjectionView  $���   f�          $   u_projectionViewWithoutClipTransform    4���   f@                 u_projectionView    ����   f      u_view     VertexSceneUniformsBlock                   `       �      p   D                   P          
   u_colorAdd               @              
   u_colorMul  ����   f      u_model    ObjectUniformsBlock                           a_pos               OPACITY_TEX 	   INSTANCED   