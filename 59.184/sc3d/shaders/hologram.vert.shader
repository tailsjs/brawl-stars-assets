                  �J @   (                  BASIC            �     ������g   ��  $�  �S     p���                 �$     ����    �#  �#  <  �     �     $  #   
  �                 GLSL.std.450                      main             .   3   5   G   R        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      
   modelMat         a_model      a_model2         a_model3      ,   pos   .   a_pos     3   v_texCoordStencil     5   a_uv0    	 8   VertexMaterialUniformsBlock  	 8       u_stencilScaleOffset      8      u_clipPlane   8      u_outlineColor    8      u_time    8      u_outlineWidth    8      u_outlineIngameMul   
 8      u_vertextAnimationDistance    8      u_snapAngleLobby      8      u_ingameScaleChange   8   	   u_snapAngleIngame     :   materialUniforms      G   v_clipDistance    P   gl_PerVertex      P       gl_Position   P      gl_PointSize      P      gl_ClipDistance   P      gl_CullDistance   R        	 S   VertexSceneUniformsBlock      S       u_view    S      u_projectionView      S      u_projectionViewWithoutClipTransform     	 S      u_shadowProjectionView    U   sceneUniforms    	 ^   sc3d_render_output_flipped   
 _   sc3d_support_luminance_formats    `   sc3d_debug    a   sc3d_debug_albedo     b   sc3d_debug_normals   	 c   sc3d_debug_vertex_normals    
 d   sc3d_debug_material_metallic     
 e   sc3d_debug_material_roughness     f   sc3d_debug_material_ao   	 g   sc3d_debug_lightmap_diffuse  
 h   sc3d_debug_lightmap_specular      i   sc3d_debug_lightmap_specular_mip0     j   sc3d_debug_lightmap_specular_mip1     k   sc3d_debug_lightmap_specular_mip2     l   sc3d_debug_lightmap_specular_mip3     m   sc3d_debug_lightmap_specular_mip4    	 n   sc3d_debug_pbr_diffuse_term  
 o   sc3d_debug_pbr_specular_term      p   sc3d_debug_emission   q   sc3d_debug_opacity    r   sc3d_gamma_correct    s   sc3d_material_ambient     t   sc3d_material_diffuse    	 u   sc3d_material_diffuse_tex    	 v   sc3d_material_vertex_color   	 w   sc3d_material_diffuse_color   x   sc3d_material_specular   	 y   sc3d_material_specular_tex   
 z   sc3d_material_specular_color      {   sc3d_material_stencil     |   sc3d_material_colorize   	 }   sc3d_material_colorize_tex   
 ~   sc3d_material_colorize_color         sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	 �   stage_blend_mode_additive   G        
   G           G           G  .          G  3       G  3      	   G  5         H  8           H  8       #       H  8          H  8      #      H  8          H  8      #       H  8          H  8      #   ,   H  8          H  8      #   0   H  8          H  8      #   4   H  8          H  8      #   8   H  8          H  8      #   <   H  8          H  8      #   @   H  8   	       H  8   	   #   D   G  8      G  :   "       G  :   !      G  ?       G  @       G  C       G  D       G  G       G  G      
   G  J       H  P              H  P            H  P            H  P            G  P      H  S          H  S       #       H  S             H  S         H  S      #   @   H  S            H  S         H  S      #   �   H  S            H  S         H  S      #   �   H  S            G  S      G  U   "       G  U   !      G  ^      d   G  _      e   G  `      �   G  a      �   G  b      �   G  c      �   G  d      �   G  e      �   G  f      �   G  g      �   G  h      �   G  i      �   G  j      �   G  k      �   G  l      �   G  m      �   G  n      �   G  o      �   G  p      �   G  q      �   G  r      ,  G  s      -  G  t      .  G  u      /  G  v      0  G  w      1  G  x      2  G  y      3  G  z      4  G  {      5  G  |      6  G  }      7  G  ~      8  G        9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �  G  �      �  G  �      �       !                                          	                     ;           ;           ;           +            +          �?,                       +         ;     .        1            2      1   ;  2   3         4      1   ;  4   5        7           8         7                           9      8   ;  9   :        ;          +  ;   <          =            F         ;  F   G      +  ;   H        M           +  M   N        O      N     P         O   O      Q      P   ;  Q   R        S                  T      S   ;  T   U         V            [           ]   1  ]   ^   1  ]   _   1  ]   `   1  ]   a   1  ]   b   1  ]   c   1  ]   d   1  ]   e   1  ]   f   1  ]   g   1  ]   h   1  ]   i   1  ]   j   1  ]   k   1  ]   l   1  ]   m   1  ]   n   1  ]   o   1  ]   p   1  ]   q   1  ]   r   1  ]   s   1  ]   t   1  ]   u   1  ]   v   1  ]   w   1  ]   x   1  ]   y   1  ]   z   1  ]   {   1  ]   |   1  ]   }   1  ]   ~   1  ]      1  ]   �   1  ]   �   1  ]   �   1  ]   �   1  ]   �   1  ]   �   1  ]   �   1  ]   �   1  ]   �   1  ]   �   1  ]   �   1  ]   �   1  ]   �   1  ]   �   1  ]   �   1  ]   �   1  ]   �   1  ]   �   1  ]   �   1  ]   �   1  ]   �   1  ]   �   1  ]   �   6               �     ;  	   
      ;  +   ,      =           =           =           Q               Q              Q              Q              Q               Q              Q              Q              Q               Q              Q              Q               Q     !          Q     "         Q     #         Q     $         P     %               P     &               P     '                P     (   !   "   #   $   P     )   %   &   '   (   T     *   )   >  
   *   =     -   
   =     /   .   �     0   -   /   >  ,   0   =  1   6   5   A  =   >   :   <   =     ?   >   O  1   @   ?   ?          �  1   A   6   @   A  =   B   :   <   =     C   B   O  1   D   C   C         �  1   E   A   D   >  3   E   A  =   I   :   H   =     J   I   =     K   ,   �     L   J   K   >  G   L   A  V   W   U   H   =     X   W   =     Y   ,   �     Z   X   Y   A  [   \   R   <   >  \   Z   �  8  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $          ���   �  ,���   �  8���   �  D���   �  P���   L  \���   K  h���   J  t���   I  ����   H  ����   G  ����   F  ����   E  ����   D  ����   C  ����   B  ����   A  ����   @  ����   ?  ����   >  ���   =  ���   <  ���   ;  (���   :  4���   9  @���   8  L���   7  X���   6  d���   5  p���   4  |���   3  ����   2  ����   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   e   ����   d           ���             �      �   |   8      ����   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ���      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ���   8                 u_vertextAnimationDistance  T���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ����   ,             u_time  ����                 u_outlineColor  ���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   d   @   $      2���            a_uv0   (���         a_pos   f���            a_model3    ����            a_model2    ����
            a_model X	��    .  .  L'  �*    ,     3'  #version 300 es

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

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
    mediump vec4 u_clipPlane;
    mediump vec3 u_outlineColor;
    mediump float u_time;
    mediump float u_outlineWidth;
    mediump float u_outlineIngameMul;
    mediump float u_vertextAnimationDistance;
    mediump float u_snapAngleLobby;
    mediump float u_ingameScaleChange;
    mediump float u_snapAngleIngame;
} materialUniforms;

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
out mediump vec2 v_texCoordStencil;
layout(location = 2) in vec2 a_uv0;
out mediump float v_clipDistance;

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    v_texCoordStencil = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
    v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

 9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ���   �  ���   �  ��   �  ��   L  ��   K  (��   J  4��   I  @��   H  L��   G  X��   F  d��   E  p��   D  |��   C  ���   B  ���   A  ���   @  ���   ?  ���   >  ���   =  ���   <  ���   ;  ���   :  ���   9   ��   8  ��   7  ��   6  $��   5  0��   4  <��   3  H��   2  T��   1  `��   0  l��   /  x��   .  ���   -  ���   ,  ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ��   �   ��   �    ��   �   ,��   �   8��   �   D��   �   P��   �   \��   �   h��   �   t��   e   ���   d           ���             �      �   |   8      \��   f�             u_shadowProjectionView  ���   f�          $   u_projectionViewWithoutClipTransform    ���   f@             u_projectionView    `��   f      u_view     VertexSceneUniformsBlock    �	��      H       �  
   �  �  `  <    �   �   l   8      L��   D                 u_snapAngleIngame   |��   @                 u_ingameScaleChange ���   <                 u_snapAngleLobby    ���   8                 u_vertextAnimationDistance  	��   4                 u_outlineIngameMul  l��   0             u_outlineWidth  ���   ,             u_time  ���                 u_outlineColor  ���                u_clipPlane h��         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   d   @   $      ���            a_uv0   ���         a_pos   &	��            a_model3    F	��            a_model2    f	��
            a_model                          $     @8��    D#  D#  �       �     l  #   
  �                 GLSL.std.450                      main             .   3   5   K        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      
   modelMat         a_model      a_model2         a_model3      ,   pos   .   a_pos     3   v_texCoordStencil     5   a_uv0    	 8   VertexMaterialUniformsBlock  	 8       u_stencilScaleOffset      8      u_clipPlane   8      u_outlineColor    8      u_time    8      u_outlineWidth    8      u_outlineIngameMul   
 8      u_vertextAnimationDistance    8      u_snapAngleLobby      8      u_ingameScaleChange   8   	   u_snapAngleIngame     :   materialUniforms      I   gl_PerVertex      I       gl_Position   I      gl_PointSize      I      gl_ClipDistance   I      gl_CullDistance   K        	 L   VertexSceneUniformsBlock      L       u_view    L      u_projectionView      L      u_projectionViewWithoutClipTransform     	 L      u_shadowProjectionView    N   sceneUniforms    	 X   sc3d_render_output_flipped   
 Y   sc3d_support_luminance_formats    Z   sc3d_debug    [   sc3d_debug_albedo     \   sc3d_debug_normals   	 ]   sc3d_debug_vertex_normals    
 ^   sc3d_debug_material_metallic     
 _   sc3d_debug_material_roughness     `   sc3d_debug_material_ao   	 a   sc3d_debug_lightmap_diffuse  
 b   sc3d_debug_lightmap_specular      c   sc3d_debug_lightmap_specular_mip0     d   sc3d_debug_lightmap_specular_mip1     e   sc3d_debug_lightmap_specular_mip2     f   sc3d_debug_lightmap_specular_mip3     g   sc3d_debug_lightmap_specular_mip4    	 h   sc3d_debug_pbr_diffuse_term  
 i   sc3d_debug_pbr_specular_term      j   sc3d_debug_emission   k   sc3d_debug_opacity    l   sc3d_gamma_correct    m   sc3d_material_ambient     n   sc3d_material_diffuse    	 o   sc3d_material_diffuse_tex    	 p   sc3d_material_vertex_color   	 q   sc3d_material_diffuse_color   r   sc3d_material_specular   	 s   sc3d_material_specular_tex   
 t   sc3d_material_specular_color      u   sc3d_material_stencil     v   sc3d_material_colorize   	 w   sc3d_material_colorize_tex   
 x   sc3d_material_colorize_color      y   sc3d_material_emission   	 z   sc3d_material_emission_tex   
 {   sc3d_material_emission_color      |   sc3d_material_opacity    	 }   sc3d_material_opacity_tex    	 ~   sc3d_material_opacity_value      sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	 �   stage_blend_mode_additive   G        
   G           G           G  .          G  3       G  3      	   G  5         H  8           H  8       #       H  8          H  8      #      H  8          H  8      #       H  8          H  8      #   ,   H  8          H  8      #   0   H  8          H  8      #   4   H  8          H  8      #   8   H  8          H  8      #   <   H  8          H  8      #   @   H  8   	       H  8   	   #   D   G  8      G  :   "       G  :   !      G  ?       G  @       G  C       G  D       H  I              H  I            H  I            H  I            G  I      H  L          H  L       #       H  L             H  L         H  L      #   @   H  L            H  L         H  L      #   �   H  L            H  L         H  L      #   �   H  L            G  L      G  N   "       G  N   !      G  X      d   G  Y      e   G  Z      �   G  [      �   G  \      �   G  ]      �   G  ^      �   G  _      �   G  `      �   G  a      �   G  b      �   G  c      �   G  d      �   G  e      �   G  f      �   G  g      �   G  h      �   G  i      �   G  j      �   G  k      �   G  l      ,  G  m      -  G  n      .  G  o      /  G  p      0  G  q      1  G  r      2  G  s      3  G  t      4  G  u      5  G  v      6  G  w      7  G  x      8  G  y      9  G  z      :  G  {      ;  G  |      <  G  }      =  G  ~      >  G        ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �  G  �      �  G  �      �       !                                          	                     ;           ;           ;           +            +          �?,                       +         ;     .        1            2      1   ;  2   3         4      1   ;  4   5        7           8         7                           9      8   ;  9   :        ;          +  ;   <          =           F           +  F   G        H      G     I         H   H      J      I   ;  J   K        L                  M      L   ;  M   N      +  ;   O         P            U           W   1  W   X   1  W   Y   1  W   Z   1  W   [   1  W   \   1  W   ]   1  W   ^   1  W   _   1  W   `   1  W   a   1  W   b   1  W   c   1  W   d   1  W   e   1  W   f   1  W   g   1  W   h   1  W   i   1  W   j   1  W   k   1  W   l   1  W   m   1  W   n   1  W   o   1  W   p   1  W   q   1  W   r   1  W   s   1  W   t   1  W   u   1  W   v   1  W   w   1  W   x   1  W   y   1  W   z   1  W   {   1  W   |   1  W   }   1  W   ~   1  W      1  W   �   1  W   �   1  W   �   1  W   �   1  W   �   1  W   �   1  W   �   1  W   �   1  W   �   1  W   �   1  W   �   1  W   �   1  W   �   1  W   �   1  W   �   1  W   �   1  W   �   6               �     ;  	   
      ;  +   ,      =           =           =           Q               Q              Q              Q              Q               Q              Q              Q              Q               Q              Q              Q               Q     !          Q     "         Q     #         Q     $         P     %               P     &               P     '                P     (   !   "   #   $   P     )   %   &   '   (   T     *   )   >  
   *   =     -   
   =     /   .   �     0   -   /   >  ,   0   =  1   6   5   A  =   >   :   <   =     ?   >   O  1   @   ?   ?          �  1   A   6   @   A  =   B   :   <   =     C   B   O  1   D   C   C         �  1   E   A   D   >  3   E   A  P   Q   N   O   =     R   Q   =     S   ,   �     T   R   S   A  U   V   K   <   >  V   T   �  8  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $          '��   �  '��   �  '��   �  $'��   �  0'��   L  <'��   K  H'��   J  T'��   I  `'��   H  l'��   G  x'��   F  �'��   E  �'��   D  �'��   C  �'��   B  �'��   A  �'��   @  �'��   ?  �'��   >  �'��   =  �'��   <  �'��   ;  (��   :  (��   9   (��   8  ,(��   7  8(��   6  D(��   5  P(��   4  \(��   3  h(��   2  t(��   1  �(��   0  �(��   /  �(��   .  �(��   -  �(��   ,  �(��   �   �(��   �   �(��   �   �(��   �   �(��   �   �(��   �   )��   �   )��   �   )��   �   ()��   �   4)��   �   @)��   �   L)��   �   X)��   �   d)��   �   p)��   �   |)��   �   �)��   �   �)��   e   �)��   d           �,��             �      �   |   8      |*��   f�             u_shadowProjectionView  �*��   f�          $   u_projectionViewWithoutClipTransform    �*��   f@             u_projectionView    �*��   f      u_view     VertexSceneUniformsBlock    �-��      H       �  
   �  �  `  <    �   �   l   8      l,��   D                 u_snapAngleIngame   �,��   @                 u_ingameScaleChange �,��   <                 u_snapAngleLobby    �,��   8                 u_vertextAnimationDistance  4-��   4                 u_outlineIngameMul  �,��   0             u_outlineWidth  �,��   ,             u_time  �,��                 u_outlineColor  �,��                u_clipPlane �,��         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   d   @   $      -��            a_uv0   -��         a_pos   F-��            a_model3    f-��            a_model2    �-��
            a_model 8\��    �-  �-  �&  |*    ,     �&  #version 300 es

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

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
    mediump vec4 u_clipPlane;
    mediump vec3 u_outlineColor;
    mediump float u_time;
    mediump float u_outlineWidth;
    mediump float u_outlineIngameMul;
    mediump float u_vertextAnimationDistance;
    mediump float u_snapAngleLobby;
    mediump float u_ingameScaleChange;
    mediump float u_snapAngleIngame;
} materialUniforms;

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
out mediump vec2 v_texCoordStencil;
layout(location = 2) in vec2 a_uv0;

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    v_texCoordStencil = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         `U��   �  lU��   �  xU��   �  �U��   �  �U��   L  �U��   K  �U��   J  �U��   I  �U��   H  �U��   G  �U��   F  �U��   E  �U��   D  �U��   C  V��   B  V��   A   V��   @  ,V��   ?  8V��   >  DV��   =  PV��   <  \V��   ;  hV��   :  tV��   9  �V��   8  �V��   7  �V��   6  �V��   5  �V��   4  �V��   3  �V��   2  �V��   1  �V��   0  �V��   /  �V��   .  W��   -  W��   ,  W��   �   (W��   �   4W��   �   @W��   �   LW��   �   XW��   �   dW��   �   pW��   �   |W��   �   �W��   �   �W��   �   �W��   �   �W��   �   �W��   �   �W��   �   �W��   �   �W��   �   �W��   �   �W��   e    X��   d           D[��             �      �   |   8      �X��   f�             u_shadowProjectionView  Y��   f�          $   u_projectionViewWithoutClipTransform    LY��   f@             u_projectionView    �X��   f      u_view     VertexSceneUniformsBlock    D\��      H       �  
   �  �  `  <    �   �   l   8      �Z��   D                 u_snapAngleIngame   �Z��   @                 u_ingameScaleChange ,[��   <                 u_snapAngleLobby    \[��   8                 u_vertextAnimationDistance  �[��   4                 u_outlineIngameMul  �Z��   0             u_outlineWidth  [��   ,             u_time  4[��                 u_outlineColor  \[��                u_clipPlane �Z��         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   d   @   $      r[��            a_uv0   h[��         a_pos   �[��            a_model3    �[��            a_model2    �[��
            a_model                     �#     ����    8#  8#  �  \    �     �  #   
  }                 GLSL.std.450              
        main             .   9        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      
   modelMat         ObjectUniformsBlock          u_model         u_colorMul          u_colorAdd       objectUniforms       pos      a_pos        v_texCoordStencil        a_uv0    	 !   VertexMaterialUniformsBlock  	 !       u_stencilScaleOffset      !      u_clipPlane   !      u_outlineColor    !      u_time    !      u_outlineWidth    !      u_outlineIngameMul   
 !      u_vertextAnimationDistance    !      u_snapAngleLobby      !      u_ingameScaleChange   !   	   u_snapAngleIngame     #   materialUniforms      .   v_clipDistance    7   gl_PerVertex      7       gl_Position   7      gl_PointSize      7      gl_ClipDistance   7      gl_CullDistance   9        	 :   VertexSceneUniformsBlock      :       u_view    :      u_projectionView      :      u_projectionViewWithoutClipTransform     	 :      u_shadowProjectionView    <   sceneUniforms    	 D   sc3d_render_output_flipped   
 E   sc3d_support_luminance_formats    F   sc3d_debug    G   sc3d_debug_albedo     H   sc3d_debug_normals   	 I   sc3d_debug_vertex_normals    
 J   sc3d_debug_material_metallic     
 K   sc3d_debug_material_roughness     L   sc3d_debug_material_ao   	 M   sc3d_debug_lightmap_diffuse  
 N   sc3d_debug_lightmap_specular      O   sc3d_debug_lightmap_specular_mip0     P   sc3d_debug_lightmap_specular_mip1     Q   sc3d_debug_lightmap_specular_mip2     R   sc3d_debug_lightmap_specular_mip3     S   sc3d_debug_lightmap_specular_mip4    	 T   sc3d_debug_pbr_diffuse_term  
 U   sc3d_debug_pbr_specular_term      V   sc3d_debug_emission   W   sc3d_debug_opacity    X   sc3d_gamma_correct    Y   sc3d_material_ambient     Z   sc3d_material_diffuse    	 [   sc3d_material_diffuse_tex    	 \   sc3d_material_vertex_color   	 ]   sc3d_material_diffuse_color   ^   sc3d_material_specular   	 _   sc3d_material_specular_tex   
 `   sc3d_material_specular_color      a   sc3d_material_stencil     b   sc3d_material_colorize   	 c   sc3d_material_colorize_tex   
 d   sc3d_material_colorize_color      e   sc3d_material_emission   	 f   sc3d_material_emission_tex   
 g   sc3d_material_emission_color      h   sc3d_material_opacity    	 i   sc3d_material_opacity_tex    	 j   sc3d_material_opacity_value   k   sc3d_material_lightmap   
 l   sc3d_material_lightmap_diffuse   
 m   sc3d_material_lightmap_ambient   
 n   sc3d_material_lightmap_specular  
 o   sc3d_material_baked_lightmap      p   sc3d_material_colortransform_mul      q   sc3d_material_colortransform_add      r   sc3d_material_cutout      s   sc3d_material_normal     	 t   sc3d_material_clip_plane     	 u   sc3d_material_color_grading   v   sc3d_material_sss     w   sc3d_material_instanced  	 x   sc3d_material_gpu_skinned    	 y   stage_sample_render_target   
 z   stage_sample_luminance_alpha      {   stage_sample_luminance   	 |   stage_blend_mode_additive   H            H         #       H               H            H        #   @   H            H        #   P   G        G     "       G     !      G            G         G        	   G           H  !           H  !       #       H  !          H  !      #      H  !          H  !      #       H  !          H  !      #   ,   H  !          H  !      #   0   H  !          H  !      #   4   H  !          H  !      #   8   H  !          H  !      #   <   H  !          H  !      #   @   H  !   	       H  !   	   #   D   G  !      G  #   "       G  #   !      G  &       G  '       G  *       G  +       G  .       G  .      
   G  1       H  7              H  7            H  7            H  7            G  7      H  :          H  :       #       H  :             H  :         H  :      #   @   H  :            H  :         H  :      #   �   H  :            H  :         H  :      #   �   H  :            G  :      G  <   "       G  <   !      G  D      d   G  E      e   G  F      �   G  G      �   G  H      �   G  I      �   G  J      �   G  K      �   G  L      �   G  M      �   G  N      �   G  O      �   G  P      �   G  Q      �   G  R      �   G  S      �   G  T      �   G  U      �   G  V      �   G  W      �   G  X      ,  G  Y      -  G  Z      .  G  [      /  G  \      0  G  ]      1  G  ^      2  G  _      3  G  `      4  G  a      5  G  b      6  G  c      7  G  d      8  G  e      9  G  f      :  G  g      ;  G  h      <  G  i      =  G  j      >  G  k      ?  G  l      @  G  m      A  G  n      B  G  o      C  G  p      D  G  q      E  G  r      F  G  s      G  G  t      H  G  u      I  G  v      J  G  w      K  G  x      L  G  y      �  G  z      �  G  {      �  G  |      �       !                                          	                                   ;                       +                                                ;                                  ;                       ;                         !                                     "      !   ;  "   #         $            -         ;  -   .      +     /        4           +  4   5        6      5     7         6   6      8      7   ;  8   9        :                  ;      :   ;  ;   <         A           C   1  C   D   1  C   E   1  C   F   1  C   G   1  C   H   1  C   I   1  C   J   1  C   K   1  C   L   1  C   M   1  C   N   1  C   O   1  C   P   1  C   Q   1  C   R   1  C   S   1  C   T   1  C   U   1  C   V   1  C   W   1  C   X   1  C   Y   1  C   Z   1  C   [   1  C   \   1  C   ]   1  C   ^   1  C   _   1  C   `   1  C   a   1  C   b   1  C   c   1  C   d   1  C   e   1  C   f   1  C   g   1  C   h   1  C   i   1  C   j   1  C   k   1  C   l   1  C   m   1  C   n   1  C   o   1  C   p   1  C   q   1  C   r   1  C   s   1  C   t   1  C   u   1  C   v   1  C   w   1  C   x   1  C   y   1  C   z   1  C   {   1  C   |   6               �     ;  	   
      ;           A              =           >  
      =        
   =           �              >        =           A  $   %   #      =     &   %   O     '   &   &          �     (      '   A  $   )   #      =     *   )   O     +   *   *         �     ,   (   +   >     ,   A  $   0   #   /   =     1   0   =     2      �     3   1   2   >  .   3   A     =   <   /   =     >   =   =     ?      �     @   >   ?   A  A   B   9      >  B   @   �  8  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �x��   �  �x��   �  �x��   �  �x��   �  �x��   L   y��   K  y��   J  y��   I  $y��   H  0y��   G  <y��   F  Hy��   E  Ty��   D  `y��   C  ly��   B  xy��   A  �y��   @  �y��   ?  �y��   >  �y��   =  �y��   <  �y��   ;  �y��   :  �y��   9  �y��   8  �y��   7  �y��   6  z��   5  z��   4   z��   3  ,z��   2  8z��   1  Dz��   0  Pz��   /  \z��   .  hz��   -  tz��   ,  �z��   �   �z��   �   �z��   �   �z��   �   �z��   �   �z��   �   �z��   �   �z��   �   �z��   �   �z��   �   �z��   �   {��   �   {��   �   {��   �   ({��   �   4{��   �   @{��   �   L{��   �   X{��   e   d{��   d      $       �~��             �      �   |   8      D|��   f�             u_shadowProjectionView  t|��   f�          $   u_projectionViewWithoutClipTransform    �|��   f@             u_projectionView    H|��   f      u_view     VertexSceneUniformsBlock    ���      H       �  
   �  �  `  <    �   �   l   8      4~��   D                 u_snapAngleIngame   d~��   @                 u_ingameScaleChange �~��   <                 u_snapAngleLobby    �~��   8                 u_vertextAnimationDistance  �~��   4                 u_outlineIngameMul  T~��   0             u_outlineWidth  |~��   ,             u_time  �~��                 u_outlineColor  �~��                u_clipPlane P~��         u_stencilScaleOffset       VertexMaterialUniformsBlock ���      `           x      X   0      4���   P              
   u_colorAdd  ���   @          
   u_colorMul  ��   f      u_model    ObjectUniformsBlock        $      v��            a_uv0   l��         a_pos   @���    �.  �.   '  �*    ,     '  #version 300 es

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

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
    mediump vec4 u_clipPlane;
    mediump vec3 u_outlineColor;
    mediump float u_time;
    mediump float u_outlineWidth;
    mediump float u_outlineIngameMul;
    mediump float u_vertextAnimationDistance;
    mediump float u_snapAngleLobby;
    mediump float u_ingameScaleChange;
    mediump float u_snapAngleIngame;
} materialUniforms;

layout(std140) uniform VertexSceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_projectionViewWithoutClipTransform;
    mat4 u_shadowProjectionView;
} sceneUniforms;

layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoordStencil;
layout(location = 2) in vec2 a_uv0;
out mediump float v_clipDistance;

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    vec4 pos = modelMat * a_pos;
    v_texCoordStencil = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
    v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   �  ����   �  ̧��   L  ا��   K  ���   J  ���   I  ����   H  ���   G  ���   F   ���   E  ,���   D  8���   C  D���   B  P���   A  \���   @  h���   ?  t���   >  ����   =  ����   <  ����   ;  ����   :  ����   9  ����   8  Ȩ��   7  Ԩ��   6  ���   5  ���   4  ����   3  ���   2  ���   1  ���   0  (���   /  4���   .  @���   -  L���   ,  X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ĩ��   �   Щ��   �   ܩ��   �   ���   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   e   <���   d      $       ����             �      �   |   8      ���   f�             u_shadowProjectionView  L���   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView     ���   f      u_view     VertexSceneUniformsBlock    ����      H       �  
   �  �  `  <    �   �   l   8      ���   D                 u_snapAngleIngame   <���   @                 u_ingameScaleChange l���   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ԭ��   4                 u_outlineIngameMul  ,���   0             u_outlineWidth  T���   ,             u_time  t���                 u_outlineColor  ����                u_clipPlane (���         u_stencilScaleOffset       VertexMaterialUniformsBlock d���      `           x      X   0      ���   P              
   u_colorAdd  \���   @          
   u_colorMul  ���   f      u_model    ObjectUniformsBlock        $      N���            a_uv0   D���         a_pos                 �"     4���    �"  �"    �    �     �  #   
  w                 GLSL.std.450              	        main             2        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      
   modelMat         ObjectUniformsBlock          u_model         u_colorMul          u_colorAdd       objectUniforms       pos      a_pos        v_texCoordStencil        a_uv0    	 !   VertexMaterialUniformsBlock  	 !       u_stencilScaleOffset      !      u_clipPlane   !      u_outlineColor    !      u_time    !      u_outlineWidth    !      u_outlineIngameMul   
 !      u_vertextAnimationDistance    !      u_snapAngleLobby      !      u_ingameScaleChange   !   	   u_snapAngleIngame     #   materialUniforms      0   gl_PerVertex      0       gl_Position   0      gl_PointSize      0      gl_ClipDistance   0      gl_CullDistance   2        	 3   VertexSceneUniformsBlock      3       u_view    3      u_projectionView      3      u_projectionViewWithoutClipTransform     	 3      u_shadowProjectionView    5   sceneUniforms    	 >   sc3d_render_output_flipped   
 ?   sc3d_support_luminance_formats    @   sc3d_debug    A   sc3d_debug_albedo     B   sc3d_debug_normals   	 C   sc3d_debug_vertex_normals    
 D   sc3d_debug_material_metallic     
 E   sc3d_debug_material_roughness     F   sc3d_debug_material_ao   	 G   sc3d_debug_lightmap_diffuse  
 H   sc3d_debug_lightmap_specular      I   sc3d_debug_lightmap_specular_mip0     J   sc3d_debug_lightmap_specular_mip1     K   sc3d_debug_lightmap_specular_mip2     L   sc3d_debug_lightmap_specular_mip3     M   sc3d_debug_lightmap_specular_mip4    	 N   sc3d_debug_pbr_diffuse_term  
 O   sc3d_debug_pbr_specular_term      P   sc3d_debug_emission   Q   sc3d_debug_opacity    R   sc3d_gamma_correct    S   sc3d_material_ambient     T   sc3d_material_diffuse    	 U   sc3d_material_diffuse_tex    	 V   sc3d_material_vertex_color   	 W   sc3d_material_diffuse_color   X   sc3d_material_specular   	 Y   sc3d_material_specular_tex   
 Z   sc3d_material_specular_color      [   sc3d_material_stencil     \   sc3d_material_colorize   	 ]   sc3d_material_colorize_tex   
 ^   sc3d_material_colorize_color      _   sc3d_material_emission   	 `   sc3d_material_emission_tex   
 a   sc3d_material_emission_color      b   sc3d_material_opacity    	 c   sc3d_material_opacity_tex    	 d   sc3d_material_opacity_value   e   sc3d_material_lightmap   
 f   sc3d_material_lightmap_diffuse   
 g   sc3d_material_lightmap_ambient   
 h   sc3d_material_lightmap_specular  
 i   sc3d_material_baked_lightmap      j   sc3d_material_colortransform_mul      k   sc3d_material_colortransform_add      l   sc3d_material_cutout      m   sc3d_material_normal     	 n   sc3d_material_clip_plane     	 o   sc3d_material_color_grading   p   sc3d_material_sss     q   sc3d_material_instanced  	 r   sc3d_material_gpu_skinned    	 s   stage_sample_render_target   
 t   stage_sample_luminance_alpha      u   stage_sample_luminance   	 v   stage_blend_mode_additive   H            H         #       H               H            H        #   @   H            H        #   P   G        G     "       G     !      G            G         G        	   G           H  !           H  !       #       H  !          H  !      #      H  !          H  !      #       H  !          H  !      #   ,   H  !          H  !      #   0   H  !          H  !      #   4   H  !          H  !      #   8   H  !          H  !      #   <   H  !          H  !      #   @   H  !   	       H  !   	   #   D   G  !      G  #   "       G  #   !      G  &       G  '       G  *       G  +       H  0              H  0            H  0            H  0            G  0      H  3          H  3       #       H  3             H  3         H  3      #   @   H  3            H  3         H  3      #   �   H  3            H  3         H  3      #   �   H  3            G  3      G  5   "       G  5   !      G  >      d   G  ?      e   G  @      �   G  A      �   G  B      �   G  C      �   G  D      �   G  E      �   G  F      �   G  G      �   G  H      �   G  I      �   G  J      �   G  K      �   G  L      �   G  M      �   G  N      �   G  O      �   G  P      �   G  Q      �   G  R      ,  G  S      -  G  T      .  G  U      /  G  V      0  G  W      1  G  X      2  G  Y      3  G  Z      4  G  [      5  G  \      6  G  ]      7  G  ^      8  G  _      9  G  `      :  G  a      ;  G  b      <  G  c      =  G  d      >  G  e      ?  G  f      @  G  g      A  G  h      B  G  i      C  G  j      D  G  k      E  G  l      F  G  m      G  G  n      H  G  o      I  G  p      J  G  q      K  G  r      L  G  s      �  G  t      �  G  u      �  G  v      �       !                                          	                                   ;                       +                                                ;                                  ;                       ;                         !                                     "      !   ;  "   #         $           -           +  -   .        /      .     0         /   /      1      0   ;  1   2        3                  4      3   ;  4   5      +     6         ;           =   1  =   >   1  =   ?   1  =   @   1  =   A   1  =   B   1  =   C   1  =   D   1  =   E   1  =   F   1  =   G   1  =   H   1  =   I   1  =   J   1  =   K   1  =   L   1  =   M   1  =   N   1  =   O   1  =   P   1  =   Q   1  =   R   1  =   S   1  =   T   1  =   U   1  =   V   1  =   W   1  =   X   1  =   Y   1  =   Z   1  =   [   1  =   \   1  =   ]   1  =   ^   1  =   _   1  =   `   1  =   a   1  =   b   1  =   c   1  =   d   1  =   e   1  =   f   1  =   g   1  =   h   1  =   i   1  =   j   1  =   k   1  =   l   1  =   m   1  =   n   1  =   o   1  =   p   1  =   q   1  =   r   1  =   s   1  =   t   1  =   u   1  =   v   6               �     ;  	   
      ;           A              =           >  
      =        
   =           �              >        =           A  $   %   #      =     &   %   O     '   &   &          �     (      '   A  $   )   #      =     *   )   O     +   *   *         �     ,   (   +   >     ,   A     7   5   6   =     8   7   =     9      �     :   8   9   A  ;   <   2      >  <   :   �  8  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   �  ����   �  ����   L  ����   K  ����   J  ����   I  ����   H  ����   G  ����   F  ���   E  ���   D   ���   C  ,���   B  8���   A  D���   @  P���   ?  \���   >  h���   =  t���   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ����   5  ����   4  ����   3  ����   2  ����   1  ���   0  ���   /  ���   .  (���   -  4���   ,  @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �    ���   �   ���   �   ���   e   $���   d      $       l���             �      �   |   8      ���   f�             u_shadowProjectionView  4���   f�          $   u_projectionViewWithoutClipTransform    t���   f@             u_projectionView    ���   f      u_view     VertexSceneUniformsBlock    l���      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   $���   @                 u_ingameScaleChange T���   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ���   0             u_outlineWidth  <���   ,             u_time  \���                 u_outlineColor  ����                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock L���      `           x      X   0      ����   P              
   u_colorAdd  D���   @          
   u_colorMul  ����   f      u_model    ObjectUniformsBlock        $      6���            a_uv0   ,���         a_pos    $ #                  d.  d.  �&  P*    ,     �&  #version 300 es

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

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
    mediump vec4 u_clipPlane;
    mediump vec3 u_outlineColor;
    mediump float u_time;
    mediump float u_outlineWidth;
    mediump float u_outlineIngameMul;
    mediump float u_vertextAnimationDistance;
    mediump float u_snapAngleLobby;
    mediump float u_ingameScaleChange;
    mediump float u_snapAngleIngame;
} materialUniforms;

layout(std140) uniform VertexSceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_projectionViewWithoutClipTransform;
    mat4 u_shadowProjectionView;
} sceneUniforms;

layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoordStencil;
layout(location = 2) in vec2 a_uv0;

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    vec4 pos = modelMat * a_pos;
    v_texCoordStencil = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

 9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �   ���   �  ,���   �  8���   �  D���   L  P���   K  \���   J  h���   I  t���   H  ����   G  ����   F  ����   E  ����   D  ����   C  ����   B  ����   A  ����   @  ����   ?  ����   >  ����   =  ���   <  ���   ;  ���   :  (���   9  4���   8  @���   7  L���   6  X���   5  d���   4  p���   3  |���   2  ����   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   e   ����   d      T       ����             �      �   |   8      ����   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ����   f@                 u_projectionView    ����   f      u_view     VertexSceneUniformsBlock                   H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    $���   8                 u_vertextAnimationDistance  \���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ����   ,             u_time  ����                     u_outlineColor                                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock                `           �      `   8      ����   P          
   u_colorAdd               @          
   u_colorMul  ����   f      u_model    ObjectUniformsBlock        8        
     
               a_uv0                   a_pos            	   INSTANCED   
   CLIP_PLANE  