                  �
 @   (                  BASIC            ��     ��78�g�   P� �k P� � P6 ��  Ps     ����             �;     �"��    p:  �:  �3  @7    �     �3  #   
  �                GLSL.std.450                      main    Y   |        "  <  @  L  N  ]  e       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset      %   w     )   z     /   y     6   unpacked      V   baseCoord     Y   a_boneindex   _   param     b   row0      f   boneTexture   l   row1      t   row2      |   a_boneweights     �   boneweights   �   param     �   param     �   param     �   param       modelMat        a_model      a_model2      "  a_model3      ;  pos   <  a_pos     @  a_skinningOffsets     A  param     L  v_texCoordStencil     N  a_uv0    	 P  VertexMaterialUniformsBlock  	 P      u_stencilScaleOffset      P     u_clipPlane   P     u_outlineColor    P     u_time    P     u_outlineWidth    P     u_outlineIngameMul   
 P     u_vertextAnimationDistance    P     u_snapAngleLobby      P     u_ingameScaleChange   P  	   u_snapAngleIngame     R  materialUniforms      ]  v_clipDistance    c  gl_PerVertex      c      gl_Position   c     gl_PointSize      c     gl_ClipDistance   c     gl_CullDistance   e       	 f  VertexSceneUniformsBlock      f      u_view    f     u_projectionView      f     u_projectionViewWithoutClipTransform     	 f     u_shadowProjectionView    h  sceneUniforms    	 p  sc3d_render_output_flipped    q  sc3d_debug    r  sc3d_debug_albedo     s  sc3d_debug_normals   	 t  sc3d_debug_vertex_normals    
 u  sc3d_debug_material_metallic     
 v  sc3d_debug_material_roughness     w  sc3d_debug_material_ao   	 x  sc3d_debug_lightmap_diffuse  
 y  sc3d_debug_lightmap_specular      z  sc3d_debug_lightmap_specular_mip0     {  sc3d_debug_lightmap_specular_mip1     |  sc3d_debug_lightmap_specular_mip2     }  sc3d_debug_lightmap_specular_mip3     ~  sc3d_debug_lightmap_specular_mip4    	   sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_stencil     �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive   G         G  Y         G  ]       G  f   "       G  f   !      G  |         G  �       G  �       G  �       G       
   G           G  "        G  <         G  @      G  @        G  A      G  C      G  L      G  L     	   G  N        H  P          H  P      #       H  P         H  P     #      H  P         H  P     #       H  P         H  P     #   ,   H  P         H  P     #   0   H  P         H  P     #   4   H  P         H  P     #   8   H  P         H  P     #   <   H  P         H  P     #   @   H  P  	       H  P  	   #   D   G  P     G  R  "       G  R  !      G  U      G  V      G  Y      G  Z      G  ]      G  ]     
   G  _      H  c             H  c           H  c           H  c           G  c     H  f         H  f      #       H  f            H  f        H  f     #   @   H  f           H  f        H  f     #   �   H  f           H  f        H  f     #   �   H  f           G  f     G  h  "       G  h  !      G  p     d   G  q     �   G  r     �   G  s     �   G  t     �   G  u     �   G  v     �   G  w     �   G  x     �   G  y     �   G  z     �   G  {     �   G  |     �   G  }     �   G  ~     �   G       �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     5  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     @  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �       !                                               	         !  
   	                          !                      !           +           +           +     &   �  +     *   �  +     ,   
   +     1        4            5      4   +     7   �9+     @     �?+     A          B         +     F      +     J         U      	     W            X      W   ;  X   Y         Z            a          	 c                              d   c      e       d   ;  e   f       +     i       +     o      ,  	   p   o   i   +     w      ,  	   x   w   i   ;  Z   |        ~   +                                 ;         ;          ;    "     ,     $        @   ;    <       >           ?     >  ;  ?  @       J           K     J  ;  K  L        M     J  ;  M  N       P        4                           Q     P  ;  Q  R        S           \        ;  \  ]       b     F     c        b  b     d     c  ;  d  e       f                 g     f  ;  g  h        i           n        1  ~   p  1  ~   q  1  ~   r  1  ~   s  1  ~   t  1  ~   u  1  ~   v  1  ~   w  1  ~   x  1  ~   y  1  ~   z  1  ~   {  1  ~   |  1  ~   }  1  ~   ~  1  ~     1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  6               �     ;         ;  a   ;     ;     A     =         =     !     =     #  "  Q     %        Q     &       Q     '       Q     (       Q     )  !      Q     *  !     Q     +  !     Q     ,  !     Q     -  #      Q     .  #     Q     /  #     Q     0  #     Q     1  $      Q     2  $     Q     3  $     Q     4  $     P     5  %  &  '  (  P     6  )  *  +  ,  P     7  -  .  /  0  P     8  1  2  3  4  P     9  5  6  7  8  T     :  9  >    :  =     =  <  >  ;  =  A  Z   B  @  A   =     C  B  >  A  C  9     D     A  =     E  ;  �     F  D  E  >  ;  F  =     G    =     H  ;  �     I  G  H  >  ;  I  =  J  O  N  A  S  T  R  i   =     U  T  O  J  V  U  U         �  J  W  O  V  A  S  X  R  i   =     Y  X  O  J  Z  Y  Y        �  J  [  W  Z  >  L  [  A  S  ^  R  o   =     _  ^  =     `  ;  �     a  _  `  >  ]  a  A  i  j  h  o   =     k  j  =     l  ;  �     m  k  l  A  n  o  e  i   >  o  m  �  8  6  	          
   7        �     =           �              �              |           =           �               |     !       P  	   "      !   �  "   8  6               7        �     ;     %      ;     )      ;     /      ;  5   6      =     '      �     (   &   '   >  %   (   =     +      �     -   +   ,   �     .   *   -   >  )   .   =     0      �     2   0   1   �     3   *   2   >  /   3   =     8   /   p     9   8   =     :   )   p     ;   :   =     <   %   p     =   <   P  4   >   9   ;   =   �  4   ?   >   7   >  6   ?   A  B   C   6   A   =     D   C   �     E   @   D   A  B   G   6   F   =     H   G   �     I   E   H   A  B   K   6   J   =     L   K   �     M   I   L   =  4   N   6   Q     O   N       Q     P   N      Q     Q   N      P     R   M   O   P   Q   �  R   8  6               7        �     ;  U   V      ;     _      ;  a   b      ;  a   l      ;  a   t      ;  a   �      ;     �      ;     �      ;     �      ;     �      A  Z   [   Y   A   =     \   [   =     ]      �     ^   \   ]   >  _   ^   9  	   `      _   >  V   `   =  d   g   f   =  	   h   V   d  c   j   g   _     k   j   h      i   >  b   k   =  d   m   f   =  	   n   V   �  	   q   n   p   d  c   r   m   _     s   r   q      i   >  l   s   =  d   u   f   =  	   v   V   �  	   y   v   x   d  c   z   u   _     {   z   y      i   >  t   {   =     }   |   �  ~      }   A   �  �       �     �   �   �  �   =     �   |   >  �   �   9     �      �   >  �   �   A  B   �   �   A   =     �   �   =     �   b   �     �   �   �   >  b   �   A  B   �   �   A   =     �   �   =     �   l   �     �   �   �   >  l   �   A  B   �   �   A   =     �   �   =     �   t   �     �   �   �   >  t   �   A  Z   �   Y   F   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  V   �   A  B   �   �   F   =     �   �   =  d   �   f   =  	   �   V   d  c   �   �   _     �   �   �      i   �     �   �   �   =     �   b   �     �   �   �   >  b   �   A  B   �   �   F   =     �   �   =  d   �   f   =  	   �   V   �  	   �   �   p   d  c   �   �   _     �   �   �      i   �     �   �   �   =     �   l   �     �   �   �   >  l   �   A  B   �   �   F   =     �   �   =  d   �   f   =  	   �   V   �  	   �   �   x   d  c   �   �   _     �   �   �      i   �     �   �   �   =     �   t   �     �   �   �   >  t   �   A  Z   �   Y   J   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  V   �   A  B   �   �   J   =     �   �   =  d   �   f   =  	   �   V   d  c   �   �   _     �   �   �      i   �     �   �   �   =     �   b   �     �   �   �   >  b   �   A  B   �   �   J   =     �   �   =  d   �   f   =  	   �   V   �  	   �   �   p   d  c   �   �   _     �   �   �      i   �     �   �   �   =     �   l   �     �   �   �   >  l   �   A  B   �   �   J   =     �   �   =  d   �   f   =  	   �   V   �  	   �   �   x   d  c   �   �   _     �   �   �      i   �     �   �   �   =     �   t   �     �   �   �   >  t   �   A  Z   �   Y      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  V   �   A  B   �   �      =     �   �   =  d   �   f   =  	   �   V   d  c   �   �   _     �   �   �      i   �     �   �   �   =     �   b   �     �   �   �   >  b   �   A  B   �   �      =     �   �   =  d   �   f   =  	   �   V   �  	   �   �   p   d  c   �   �   _     �   �   �      i   �     �   �   �   =     �   l   �     �   �   �   >  l   �   A  B   �   �      =     �   �   =  d   �   f   =  	   �   V   �  	   �   �   x   d  c   �   �   _     �   �   �      i   �     �   �   �   =     �   t   �     �   �   �   >  t   �   �  �   �  �   A  B   �   b   A   =     �   �   A  B   �   l   A   =     �   �   A  B   �   t   A   =        �   A  B     b   F   =         A  B     l   F   =         A  B     t   F   =         A  B     b   J   =     	    A  B   
  l   J   =       
  A  B     t   J   =         A  B     b      =         A  B     l      =         A  B     t      =         P       �   �        P               P       	        P             @   P               �    8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �*��   �  �*��   �   +��   L  +��   K  +��   J  $+��   I  0+��   H  <+��   G  H+��   F  T+��   E  `+��   D  l+��   C  x+��   B  �+��   A  �+��   @  �+��   ?  �+��   >  �+��   =  �+��   <  �+��   ;  �+��   :  �+��   9  �+��   8  �+��   7  ,��   6  ,��   5   ,��   4  ,,��   3  8,��   2  D,��   1  P,��   0  \,��   /  h,��   .  t,��   -  �,��   ,  �,��   �   �,��   �   �,��   �   �,��   �   �,��   �   �,��   �   �,��   �   �,��   �   �,��   �   �,��   �   -��   �   -��   �   -��   �   (-��   �   4-��   �   @-��   �   L-��   �   X-��   �   d-��   d           |.��             �      �   |   8      t.��   f�             u_shadowProjectionView  �.��   f�          $   u_projectionViewWithoutClipTransform    �.��   f@             u_projectionView    D.��   f      u_view     VertexSceneUniformsBlock    |/��      H       �  
   �  �  `  <    �   �   l   8      \/��   D                 u_snapAngleIngame   �/��   @                 u_ingameScaleChange �/��   <                 u_snapAngleLobby    �/��   8                 u_vertextAnimationDistance  $0��   4                 u_outlineIngameMul  �0��   0             u_outlineWidth  �0��   ,             u_time  �0��                 u_outlineColor  �0��                u_clipPlane L0��         u_stencilScaleOffset       VertexMaterialUniformsBlock       ����               boneTexture    �   �   �   �   l   P   $      
1��            a_uv0   &1��            a_skinningOffsets   (1��         a_pos   f1��            a_model3    �1��            a_model2    �1��
            a_model �1��            a_boneweights   �1��            a_boneindex �^��    6  <6  �/  �2    ,     j/  #version 300 es

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

uniform highp sampler2D boneTexture;

layout(location = 5) in uvec4 a_boneindex;
layout(location = 6) in uint a_boneweights;
layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
layout(location = 14) in mediump uvec2 a_skinningOffsets;
out mediump vec2 v_texCoordStencil;
layout(location = 2) in vec2 a_uv0;
out mediump float v_clipDistance;

ivec2 calculateSkinningBaseCoord(uint boneIndex)
{
    return ivec2(int(3u * (boneIndex % 256u)), int(boneIndex / 256u));
}

vec4 getBoneWeights(uint _packed)
{
    uint w = 1023u & _packed;
    uint z = 2047u & (_packed >> uint(10));
    uint y = 2047u & (_packed >> uint(21));
    vec3 unpacked = vec3(float(y), float(z), float(w)) * 0.00024420025874860584735870361328125;
    return vec4(((1.0 - unpacked.x) - unpacked.y) - unpacked.z, unpacked);
}

mat4 fetchSkinningMatrix(mediump uint skinMatrixOffset)
{
    uint param = a_boneindex.x + skinMatrixOffset;
    ivec2 baseCoord = calculateSkinningBaseCoord(param);
    vec4 row0 = texelFetch(boneTexture, baseCoord, 0);
    vec4 row1 = texelFetch(boneTexture, baseCoord + ivec2(1, 0), 0);
    vec4 row2 = texelFetch(boneTexture, baseCoord + ivec2(2, 0), 0);
    if (a_boneweights != 0u)
    {
        uint param_1 = a_boneweights;
        vec4 boneweights = getBoneWeights(param_1);
        row0 *= boneweights.x;
        row1 *= boneweights.x;
        row2 *= boneweights.x;
        uint param_2 = a_boneindex.y + skinMatrixOffset;
        baseCoord = calculateSkinningBaseCoord(param_2);
        row0 += (texelFetch(boneTexture, baseCoord, 0) * boneweights.y);
        row1 += (texelFetch(boneTexture, baseCoord + ivec2(1, 0), 0) * boneweights.y);
        row2 += (texelFetch(boneTexture, baseCoord + ivec2(2, 0), 0) * boneweights.y);
        uint param_3 = a_boneindex.z + skinMatrixOffset;
        baseCoord = calculateSkinningBaseCoord(param_3);
        row0 += (texelFetch(boneTexture, baseCoord, 0) * boneweights.z);
        row1 += (texelFetch(boneTexture, baseCoord + ivec2(1, 0), 0) * boneweights.z);
        row2 += (texelFetch(boneTexture, baseCoord + ivec2(2, 0), 0) * boneweights.z);
        uint param_4 = a_boneindex.w + skinMatrixOffset;
        baseCoord = calculateSkinningBaseCoord(param_4);
        row0 += (texelFetch(boneTexture, baseCoord, 0) * boneweights.w);
        row1 += (texelFetch(boneTexture, baseCoord + ivec2(1, 0), 0) * boneweights.w);
        row2 += (texelFetch(boneTexture, baseCoord + ivec2(2, 0), 0) * boneweights.w);
    }
    return mat4(vec4(row0.x, row1.x, row2.x, 0.0), vec4(row0.y, row1.y, row2.y, 0.0), vec4(row0.z, row1.z, row2.z, 0.0), vec4(row0.w, row1.w, row2.w, 1.0));
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = a_pos;
    mediump uint param = a_skinningOffsets.x;
    pos = fetchSkinningMatrix(param) * pos;
    pos = modelMat * pos;
    v_texCoordStencil = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
    v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         Pb��   �  \b��   �  hb��   L  tb��   K  �b��   J  �b��   I  �b��   H  �b��   G  �b��   F  �b��   E  �b��   D  �b��   C  �b��   B  �b��   A  �b��   @  c��   ?  c��   >  c��   =  (c��   <  4c��   ;  @c��   :  Lc��   9  Xc��   8  dc��   7  pc��   6  |c��   5  �c��   4  �c��   3  �c��   2  �c��   1  �c��   0  �c��   /  �c��   .  �c��   -  �c��   ,  �c��   �    d��   �   d��   �   d��   �   $d��   �   0d��   �   <d��   �   Hd��   �   Td��   �   `d��   �   ld��   �   xd��   �   �d��   �   �d��   �   �d��   �   �d��   �   �d��   �   �d��   �   �d��   d           �e��             �      �   |   8      �e��   f�             u_shadowProjectionView  f��   f�          $   u_projectionViewWithoutClipTransform    Lf��   f@             u_projectionView    �e��   f      u_view     VertexSceneUniformsBlock    �f��      H       �  
   �  �  `  <    �   �   l   8      �f��   D                 u_snapAngleIngame   �f��   @                 u_ingameScaleChange $g��   <                 u_snapAngleLobby    Tg��   8                 u_vertextAnimationDistance  �g��   4                 u_outlineIngameMul  �g��   0             u_outlineWidth  h��   ,             u_time  4h��                 u_outlineColor  \h��                u_clipPlane �g��         u_stencilScaleOffset       VertexMaterialUniformsBlock       R��               boneTexture    �   �   �   �   l   P   $      rh��            a_uv0   �h��            a_skinningOffsets   �h��         a_pos   �h��            a_model3    �h��            a_model2    i��
            a_model *i��            a_boneweights   Ni��            a_boneindex ���             ;     ���    �9  �9  (3  �6    �     3  #   
  �                GLSL.std.450                      main    Y   |        "  <  @  L  N  _       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset      %   w     )   z     /   y     6   unpacked      V   baseCoord     Y   a_boneindex   _   param     b   row0      f   boneTexture   l   row1      t   row2      |   a_boneweights     �   boneweights   �   param     �   param     �   param     �   param       modelMat        a_model      a_model2      "  a_model3      ;  pos   <  a_pos     @  a_skinningOffsets     A  param     L  v_texCoordStencil     N  a_uv0    	 P  VertexMaterialUniformsBlock  	 P      u_stencilScaleOffset      P     u_clipPlane   P     u_outlineColor    P     u_time    P     u_outlineWidth    P     u_outlineIngameMul   
 P     u_vertextAnimationDistance    P     u_snapAngleLobby      P     u_ingameScaleChange   P  	   u_snapAngleIngame     R  materialUniforms      ]  gl_PerVertex      ]      gl_Position   ]     gl_PointSize      ]     gl_ClipDistance   ]     gl_CullDistance   _       	 `  VertexSceneUniformsBlock      `      u_view    `     u_projectionView      `     u_projectionViewWithoutClipTransform     	 `     u_shadowProjectionView    b  sceneUniforms    	 j  sc3d_render_output_flipped    k  sc3d_debug    l  sc3d_debug_albedo     m  sc3d_debug_normals   	 n  sc3d_debug_vertex_normals    
 o  sc3d_debug_material_metallic     
 p  sc3d_debug_material_roughness     q  sc3d_debug_material_ao   	 r  sc3d_debug_lightmap_diffuse  
 s  sc3d_debug_lightmap_specular      t  sc3d_debug_lightmap_specular_mip0     u  sc3d_debug_lightmap_specular_mip1     v  sc3d_debug_lightmap_specular_mip2     w  sc3d_debug_lightmap_specular_mip3     x  sc3d_debug_lightmap_specular_mip4    	 y  sc3d_debug_pbr_diffuse_term  
 z  sc3d_debug_pbr_specular_term      {  sc3d_debug_emission   |  sc3d_debug_opacity    }  sc3d_gamma_correct    ~  sc3d_material_ambient       sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_stencil     �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive   G         G  Y         G  ]       G  f   "       G  f   !      G  |         G  �       G  �       G  �       G       
   G           G  "        G  <         G  @      G  @        G  A      G  C      G  L      G  L     	   G  N        H  P          H  P      #       H  P         H  P     #      H  P         H  P     #       H  P         H  P     #   ,   H  P         H  P     #   0   H  P         H  P     #   4   H  P         H  P     #   8   H  P         H  P     #   <   H  P         H  P     #   @   H  P  	       H  P  	   #   D   G  P     G  R  "       G  R  !      G  U      G  V      G  Y      G  Z      H  ]             H  ]           H  ]           H  ]           G  ]     H  `         H  `      #       H  `            H  `        H  `     #   @   H  `           H  `        H  `     #   �   H  `           H  `        H  `     #   �   H  `           G  `     G  b  "       G  b  !      G  j     d   G  k     �   G  l     �   G  m     �   G  n     �   G  o     �   G  p     �   G  q     �   G  r     �   G  s     �   G  t     �   G  u     �   G  v     �   G  w     �   G  x     �   G  y     �   G  z     �   G  {     �   G  |     �   G  }     ,  G  ~     -  G       .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     5  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     @  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �       !                                               	         !  
   	                          !                      !           +           +           +     &   �  +     *   �  +     ,   
   +     1        4            5      4   +     7   �9+     @     �?+     A          B         +     F      +     J         U      	     W            X      W   ;  X   Y         Z            a          	 c                              d   c      e       d   ;  e   f       +     i       +     o      ,  	   p   o   i   +     w      ,  	   x   w   i   ;  Z   |        ~   +                                 ;         ;          ;    "     ,     $        @   ;    <       >           ?     >  ;  ?  @       J           K     J  ;  K  L        M     J  ;  M  N       P        4                           Q     P  ;  Q  R        S          \     F     ]        \  \     ^     ]  ;  ^  _       `                 a     `  ;  a  b        c           h        1  ~   j  1  ~   k  1  ~   l  1  ~   m  1  ~   n  1  ~   o  1  ~   p  1  ~   q  1  ~   r  1  ~   s  1  ~   t  1  ~   u  1  ~   v  1  ~   w  1  ~   x  1  ~   y  1  ~   z  1  ~   {  1  ~   |  1  ~   }  1  ~   ~  1  ~     1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  6               �     ;         ;  a   ;     ;     A     =         =     !     =     #  "  Q     %        Q     &       Q     '       Q     (       Q     )  !      Q     *  !     Q     +  !     Q     ,  !     Q     -  #      Q     .  #     Q     /  #     Q     0  #     Q     1  $      Q     2  $     Q     3  $     Q     4  $     P     5  %  &  '  (  P     6  )  *  +  ,  P     7  -  .  /  0  P     8  1  2  3  4  P     9  5  6  7  8  T     :  9  >    :  =     =  <  >  ;  =  A  Z   B  @  A   =     C  B  >  A  C  9     D     A  =     E  ;  �     F  D  E  >  ;  F  =     G    =     H  ;  �     I  G  H  >  ;  I  =  J  O  N  A  S  T  R  i   =     U  T  O  J  V  U  U         �  J  W  O  V  A  S  X  R  i   =     Y  X  O  J  Z  Y  Y        �  J  [  W  Z  >  L  [  A  c  d  b  o   =     e  d  =     f  ;  �     g  e  f  A  h  i  _  i   >  i  g  �  8  6  	          
   7        �     =           �              �              |           =           �               |     !       P  	   "      !   �  "   8  6               7        �     ;     %      ;     )      ;     /      ;  5   6      =     '      �     (   &   '   >  %   (   =     +      �     -   +   ,   �     .   *   -   >  )   .   =     0      �     2   0   1   �     3   *   2   >  /   3   =     8   /   p     9   8   =     :   )   p     ;   :   =     <   %   p     =   <   P  4   >   9   ;   =   �  4   ?   >   7   >  6   ?   A  B   C   6   A   =     D   C   �     E   @   D   A  B   G   6   F   =     H   G   �     I   E   H   A  B   K   6   J   =     L   K   �     M   I   L   =  4   N   6   Q     O   N       Q     P   N      Q     Q   N      P     R   M   O   P   Q   �  R   8  6               7        �     ;  U   V      ;     _      ;  a   b      ;  a   l      ;  a   t      ;  a   �      ;     �      ;     �      ;     �      ;     �      A  Z   [   Y   A   =     \   [   =     ]      �     ^   \   ]   >  _   ^   9  	   `      _   >  V   `   =  d   g   f   =  	   h   V   d  c   j   g   _     k   j   h      i   >  b   k   =  d   m   f   =  	   n   V   �  	   q   n   p   d  c   r   m   _     s   r   q      i   >  l   s   =  d   u   f   =  	   v   V   �  	   y   v   x   d  c   z   u   _     {   z   y      i   >  t   {   =     }   |   �  ~      }   A   �  �       �     �   �   �  �   =     �   |   >  �   �   9     �      �   >  �   �   A  B   �   �   A   =     �   �   =     �   b   �     �   �   �   >  b   �   A  B   �   �   A   =     �   �   =     �   l   �     �   �   �   >  l   �   A  B   �   �   A   =     �   �   =     �   t   �     �   �   �   >  t   �   A  Z   �   Y   F   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  V   �   A  B   �   �   F   =     �   �   =  d   �   f   =  	   �   V   d  c   �   �   _     �   �   �      i   �     �   �   �   =     �   b   �     �   �   �   >  b   �   A  B   �   �   F   =     �   �   =  d   �   f   =  	   �   V   �  	   �   �   p   d  c   �   �   _     �   �   �      i   �     �   �   �   =     �   l   �     �   �   �   >  l   �   A  B   �   �   F   =     �   �   =  d   �   f   =  	   �   V   �  	   �   �   x   d  c   �   �   _     �   �   �      i   �     �   �   �   =     �   t   �     �   �   �   >  t   �   A  Z   �   Y   J   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  V   �   A  B   �   �   J   =     �   �   =  d   �   f   =  	   �   V   d  c   �   �   _     �   �   �      i   �     �   �   �   =     �   b   �     �   �   �   >  b   �   A  B   �   �   J   =     �   �   =  d   �   f   =  	   �   V   �  	   �   �   p   d  c   �   �   _     �   �   �      i   �     �   �   �   =     �   l   �     �   �   �   >  l   �   A  B   �   �   J   =     �   �   =  d   �   f   =  	   �   V   �  	   �   �   x   d  c   �   �   _     �   �   �      i   �     �   �   �   =     �   t   �     �   �   �   >  t   �   A  Z   �   Y      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  V   �   A  B   �   �      =     �   �   =  d   �   f   =  	   �   V   d  c   �   �   _     �   �   �      i   �     �   �   �   =     �   b   �     �   �   �   >  b   �   A  B   �   �      =     �   �   =  d   �   f   =  	   �   V   �  	   �   �   p   d  c   �   �   _     �   �   �      i   �     �   �   �   =     �   l   �     �   �   �   >  l   �   A  B   �   �      =     �   �   =  d   �   f   =  	   �   V   �  	   �   �   x   d  c   �   �   _     �   �   �      i   �     �   �   �   =     �   t   �     �   �   �   >  t   �   �  �   �  �   A  B   �   b   A   =     �   �   A  B   �   l   A   =     �   �   A  B   �   t   A   =        �   A  B     b   F   =         A  B     l   F   =         A  B     t   F   =         A  B     b   J   =     	    A  B   
  l   J   =       
  A  B     t   J   =         A  B     b      =         A  B     l      =         A  B     t      =         P       �   �        P               P       	        P             @   P               �    8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         x���   �  ����   �  ����   L  ����   K  ����   J  ����   I  ����   H  ̝��   G  ؝��   F  ���   E  ���   D  ����   C  ���   B  ���   A   ���   @  ,���   ?  8���   >  D���   =  P���   <  \���   ;  h���   :  t���   9  ����   8  ����   7  ����   6  ����   5  ����   4  ����   3  Ȟ��   2  Ԟ��   1  ����   0  ���   /  ����   .  ���   -  ���   ,  ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ğ��   �   П��   �   ܟ��   �   ���   �   ����   d           ���             �      �   |   8      ���   f�             u_shadowProjectionView  4���   f�          $   u_projectionViewWithoutClipTransform    t���   f@             u_projectionView    Ԡ��   f      u_view     VertexSceneUniformsBlock    ���      H       �  
   �  �  `  <    �   �   l   8      ���   D                 u_snapAngleIngame   ���   @                 u_ingameScaleChange L���   <                 u_snapAngleLobby    |���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ���   0             u_outlineWidth  <���   ,             u_time  \���                 u_outlineColor  ����                u_clipPlane ܢ��         u_stencilScaleOffset       VertexMaterialUniformsBlock       zB��               boneTexture    �   �   �   �   l   P   $      ����            a_uv0   ����            a_skinningOffsets   ����         a_pos   ����            a_model3    ���            a_model2    6���
            a_model R���            a_boneweights   v���            a_boneindex (���    �5  �5  $/  �2    ,     /  #version 300 es

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

uniform highp sampler2D boneTexture;

layout(location = 5) in uvec4 a_boneindex;
layout(location = 6) in uint a_boneweights;
layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
layout(location = 14) in mediump uvec2 a_skinningOffsets;
out mediump vec2 v_texCoordStencil;
layout(location = 2) in vec2 a_uv0;

ivec2 calculateSkinningBaseCoord(uint boneIndex)
{
    return ivec2(int(3u * (boneIndex % 256u)), int(boneIndex / 256u));
}

vec4 getBoneWeights(uint _packed)
{
    uint w = 1023u & _packed;
    uint z = 2047u & (_packed >> uint(10));
    uint y = 2047u & (_packed >> uint(21));
    vec3 unpacked = vec3(float(y), float(z), float(w)) * 0.00024420025874860584735870361328125;
    return vec4(((1.0 - unpacked.x) - unpacked.y) - unpacked.z, unpacked);
}

mat4 fetchSkinningMatrix(mediump uint skinMatrixOffset)
{
    uint param = a_boneindex.x + skinMatrixOffset;
    ivec2 baseCoord = calculateSkinningBaseCoord(param);
    vec4 row0 = texelFetch(boneTexture, baseCoord, 0);
    vec4 row1 = texelFetch(boneTexture, baseCoord + ivec2(1, 0), 0);
    vec4 row2 = texelFetch(boneTexture, baseCoord + ivec2(2, 0), 0);
    if (a_boneweights != 0u)
    {
        uint param_1 = a_boneweights;
        vec4 boneweights = getBoneWeights(param_1);
        row0 *= boneweights.x;
        row1 *= boneweights.x;
        row2 *= boneweights.x;
        uint param_2 = a_boneindex.y + skinMatrixOffset;
        baseCoord = calculateSkinningBaseCoord(param_2);
        row0 += (texelFetch(boneTexture, baseCoord, 0) * boneweights.y);
        row1 += (texelFetch(boneTexture, baseCoord + ivec2(1, 0), 0) * boneweights.y);
        row2 += (texelFetch(boneTexture, baseCoord + ivec2(2, 0), 0) * boneweights.y);
        uint param_3 = a_boneindex.z + skinMatrixOffset;
        baseCoord = calculateSkinningBaseCoord(param_3);
        row0 += (texelFetch(boneTexture, baseCoord, 0) * boneweights.z);
        row1 += (texelFetch(boneTexture, baseCoord + ivec2(1, 0), 0) * boneweights.z);
        row2 += (texelFetch(boneTexture, baseCoord + ivec2(2, 0), 0) * boneweights.z);
        uint param_4 = a_boneindex.w + skinMatrixOffset;
        baseCoord = calculateSkinningBaseCoord(param_4);
        row0 += (texelFetch(boneTexture, baseCoord, 0) * boneweights.w);
        row1 += (texelFetch(boneTexture, baseCoord + ivec2(1, 0), 0) * boneweights.w);
        row2 += (texelFetch(boneTexture, baseCoord + ivec2(2, 0), 0) * boneweights.w);
    }
    return mat4(vec4(row0.x, row1.x, row2.x, 0.0), vec4(row0.y, row1.y, row2.y, 0.0), vec4(row0.z, row1.z, row2.z, 0.0), vec4(row0.w, row1.w, row2.w, 1.0));
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = a_pos;
    mediump uint param = a_skinningOffsets.x;
    pos = fetchSkinningMatrix(param) * pos;
    pos = modelMat * pos;
    v_texCoordStencil = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

 6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  ����   J  ����   I  ����   H  ����   G  ����   F  ����   E  ����   D  ���   C  ���   B  ���   A  (���   @  4���   ?  @���   >  L���   =  X���   <  d���   ;  p���   :  |���   9  ����   8  ����   7  ����   6  ����   5  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /   ���   .  ���   -  ���   ,  $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   d           ���             �      �   |   8      ���   f�             u_shadowProjectionView  <���   f�          $   u_projectionViewWithoutClipTransform    |���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ���      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   $���   @                 u_ingameScaleChange T���   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ���   0             u_outlineWidth  D���   ,             u_time  d���                 u_outlineColor  ����                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock       �y��               boneTexture    �   �   �   �   l   P   $      ����            a_uv0   ����            a_skinningOffsets   ����         a_pos   ����            a_model3    ���            a_model2    >���
            a_model Z���            a_boneweights   ~���            a_boneindex H���                 �#     P��    $#  $#  �  �    �     |  #   
  �                 GLSL.std.450                      main             -   4   6   H   S        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      
   modelMat         a_model      a_model2         a_model3      ,   pos   -   a_pos     4   v_texCoordStencil     6   a_uv0    	 9   VertexMaterialUniformsBlock  	 9       u_stencilScaleOffset      9      u_clipPlane   9      u_outlineColor    9      u_time    9      u_outlineWidth    9      u_outlineIngameMul   
 9      u_vertextAnimationDistance    9      u_snapAngleLobby      9      u_ingameScaleChange   9   	   u_snapAngleIngame     ;   materialUniforms      H   v_clipDistance    Q   gl_PerVertex      Q       gl_Position   Q      gl_PointSize      Q      gl_ClipDistance   Q      gl_CullDistance   S        	 T   VertexSceneUniformsBlock      T       u_view    T      u_projectionView      T      u_projectionViewWithoutClipTransform     	 T      u_shadowProjectionView    V   sceneUniforms    	 _   sc3d_render_output_flipped    `   sc3d_debug    a   sc3d_debug_albedo     b   sc3d_debug_normals   	 c   sc3d_debug_vertex_normals    
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
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   	 �   stage_blend_mode_additive   G        
   G           G           G  -          G  4       G  4      	   G  6         H  9           H  9       #       H  9          H  9      #      H  9          H  9      #       H  9          H  9      #   ,   H  9          H  9      #   0   H  9          H  9      #   4   H  9          H  9      #   8   H  9          H  9      #   <   H  9          H  9      #   @   H  9   	       H  9   	   #   D   G  9      G  ;   "       G  ;   !      G  @       G  A       G  D       G  E       G  H       G  H      
   G  K       H  Q              H  Q            H  Q            H  Q            G  Q      H  T          H  T       #       H  T             H  T         H  T      #   @   H  T            H  T         H  T      #   �   H  T            H  T         H  T      #   �   H  T            G  T      G  V   "       G  V   !      G  _      d   G  `      �   G  a      �   G  b      �   G  c      �   G  d      �   G  e      �   G  f      �   G  g      �   G  h      �   G  i      �   G  j      �   G  k      �   G  l      �   G  m      �   G  n      �   G  o      �   G  p      �   G  q      �   G  r      ,  G  s      -  G  t      .  G  u      /  G  v      0  G  w      1  G  x      2  G  y      3  G  z      4  G  {      5  G  |      6  G  }      7  G  ~      8  G        9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �       !                                          	                     ;           ;           ;           +            +          �?,                       +         ;     -        2            3      2   ;  3   4         5      2   ;  5   6        8           9         8                           :      9   ;  :   ;        <          +  <   =          >            G         ;  G   H      +  <   I        N           +  N   O        P      O     Q         P   P      R      Q   ;  R   S        T                  U      T   ;  U   V         W            \           ^   1  ^   _   1  ^   `   1  ^   a   1  ^   b   1  ^   c   1  ^   d   1  ^   e   1  ^   f   1  ^   g   1  ^   h   1  ^   i   1  ^   j   1  ^   k   1  ^   l   1  ^   m   1  ^   n   1  ^   o   1  ^   p   1  ^   q   1  ^   r   1  ^   s   1  ^   t   1  ^   u   1  ^   v   1  ^   w   1  ^   x   1  ^   y   1  ^   z   1  ^   {   1  ^   |   1  ^   }   1  ^   ~   1  ^      1  ^   �   1  ^   �   1  ^   �   1  ^   �   1  ^   �   1  ^   �   1  ^   �   1  ^   �   1  ^   �   1  ^   �   1  ^   �   1  ^   �   1  ^   �   1  ^   �   1  ^   �   1  ^   �   1  ^   �   1  ^   �   1  ^   �   1  ^   �   1  ^   �   6               �     ;  	   
      ;  +   ,      =           =           =           Q               Q              Q              Q              Q               Q              Q              Q              Q               Q              Q              Q               Q     !          Q     "         Q     #         Q     $         P     %               P     &               P     '                P     (   !   "   #   $   P     )   %   &   '   (   T     *   )   >  
   *   =     .   -   >  ,   .   =     /   
   =     0   ,   �     1   /   0   >  ,   1   =  2   7   6   A  >   ?   ;   =   =     @   ?   O  2   A   @   @          �  2   B   7   A   A  >   C   ;   =   =     D   C   O  2   E   D   D         �  2   F   B   E   >  4   F   A  >   J   ;   I   =     K   J   =     L   ,   �     M   K   L   >  H   M   A  W   X   V   I   =     Y   X   =     Z   ,   �     [   Y   Z   A  \   ]   S   =   >  ]   [   �  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  $���   �  0���   L  <���   K  H���   J  T���   I  `���   H  l���   G  x���   F  ����   E  ����   D  ����   C  ����   B  ����   A  ����   @  ����   ?  ����   >  ����   =  ����   <  ����   ;  ���   :  ���   9   ���   8  ,���   7  8���   6  D���   5  P���   4  \���   3  h���   2  t���   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   d           ����             �      �   |   8      ����   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ���   f@             u_projectionView    t���   f      u_view     VertexSceneUniformsBlock    ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ���   8                 u_vertextAnimationDistance  T���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ����   ,             u_time  ����                 u_outlineColor  $���                u_clipPlane |���         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   d   @   $      ���            a_uv0   ����         a_pos   :���            a_model3    Z���            a_model2    z���
            a_model (,��    ,  ,  �%  �(    ,     r%  #version 300 es

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
    vec4 pos = a_pos;
    pos = modelMat * pos;
    v_texCoordStencil = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
    v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �%��   �  �%��   �   &��   L  &��   K  &��   J  $&��   I  0&��   H  <&��   G  H&��   F  T&��   E  `&��   D  l&��   C  x&��   B  �&��   A  �&��   @  �&��   ?  �&��   >  �&��   =  �&��   <  �&��   ;  �&��   :  �&��   9  �&��   8  �&��   7  '��   6  '��   5   '��   4  ,'��   3  8'��   2  D'��   1  P'��   0  \'��   /  h'��   .  t'��   -  �'��   ,  �'��   �   �'��   �   �'��   �   �'��   �   �'��   �   �'��   �   �'��   �   �'��   �   �'��   �   �'��   �   (��   �   (��   �   (��   �   ((��   �   4(��   �   @(��   �   L(��   �   X(��   �   d(��   d           |)��             �      �   |   8      t)��   f�             u_shadowProjectionView  �)��   f�          $   u_projectionViewWithoutClipTransform    �)��   f@             u_projectionView    D)��   f      u_view     VertexSceneUniformsBlock    |*��      H       �  
   �  �  `  <    �   �   l   8      \*��   D                 u_snapAngleIngame   �*��   @                 u_ingameScaleChange �*��   <                 u_snapAngleLobby    �*��   8                 u_vertextAnimationDistance  $+��   4                 u_outlineIngameMul  �+��   0             u_outlineWidth  �+��   ,             u_time  �+��                 u_outlineColor  �+��                u_clipPlane L+��         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   d   @   $      �+��            a_uv0   �+��         a_pos   
,��            a_model3    *,��            a_model2    J,��
            a_model =��                 (#     Y��    l"  l"  �  <    �     �  #   
  �                 GLSL.std.450                      main             -   4   6   L        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      
   modelMat         a_model      a_model2         a_model3      ,   pos   -   a_pos     4   v_texCoordStencil     6   a_uv0    	 9   VertexMaterialUniformsBlock  	 9       u_stencilScaleOffset      9      u_clipPlane   9      u_outlineColor    9      u_time    9      u_outlineWidth    9      u_outlineIngameMul   
 9      u_vertextAnimationDistance    9      u_snapAngleLobby      9      u_ingameScaleChange   9   	   u_snapAngleIngame     ;   materialUniforms      J   gl_PerVertex      J       gl_Position   J      gl_PointSize      J      gl_ClipDistance   J      gl_CullDistance   L        	 M   VertexSceneUniformsBlock      M       u_view    M      u_projectionView      M      u_projectionViewWithoutClipTransform     	 M      u_shadowProjectionView    O   sceneUniforms    	 Y   sc3d_render_output_flipped    Z   sc3d_debug    [   sc3d_debug_albedo     \   sc3d_debug_normals   	 ]   sc3d_debug_vertex_normals    
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
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   	 �   stage_blend_mode_additive   G        
   G           G           G  -          G  4       G  4      	   G  6         H  9           H  9       #       H  9          H  9      #      H  9          H  9      #       H  9          H  9      #   ,   H  9          H  9      #   0   H  9          H  9      #   4   H  9          H  9      #   8   H  9          H  9      #   <   H  9          H  9      #   @   H  9   	       H  9   	   #   D   G  9      G  ;   "       G  ;   !      G  @       G  A       G  D       G  E       H  J              H  J            H  J            H  J            G  J      H  M          H  M       #       H  M             H  M         H  M      #   @   H  M            H  M         H  M      #   �   H  M            H  M         H  M      #   �   H  M            G  M      G  O   "       G  O   !      G  Y      d   G  Z      �   G  [      �   G  \      �   G  ]      �   G  ^      �   G  _      �   G  `      �   G  a      �   G  b      �   G  c      �   G  d      �   G  e      �   G  f      �   G  g      �   G  h      �   G  i      �   G  j      �   G  k      �   G  l      ,  G  m      -  G  n      .  G  o      /  G  p      0  G  q      1  G  r      2  G  s      3  G  t      4  G  u      5  G  v      6  G  w      7  G  x      8  G  y      9  G  z      :  G  {      ;  G  |      <  G  }      =  G  ~      >  G        ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �       !                                          	                     ;           ;           ;           +            +          �?,                       +         ;     -        2            3      2   ;  3   4         5      2   ;  5   6        8           9         8                           :      9   ;  :   ;        <          +  <   =          >           G           +  G   H        I      H     J         I   I      K      J   ;  K   L        M                  N      M   ;  N   O      +  <   P         Q            V           X   1  X   Y   1  X   Z   1  X   [   1  X   \   1  X   ]   1  X   ^   1  X   _   1  X   `   1  X   a   1  X   b   1  X   c   1  X   d   1  X   e   1  X   f   1  X   g   1  X   h   1  X   i   1  X   j   1  X   k   1  X   l   1  X   m   1  X   n   1  X   o   1  X   p   1  X   q   1  X   r   1  X   s   1  X   t   1  X   u   1  X   v   1  X   w   1  X   x   1  X   y   1  X   z   1  X   {   1  X   |   1  X   }   1  X   ~   1  X      1  X   �   1  X   �   1  X   �   1  X   �   1  X   �   1  X   �   1  X   �   1  X   �   1  X   �   1  X   �   1  X   �   1  X   �   1  X   �   1  X   �   1  X   �   6               �     ;  	   
      ;  +   ,      =           =           =           Q               Q              Q              Q              Q               Q              Q              Q              Q               Q              Q              Q               Q     !          Q     "         Q     #         Q     $         P     %               P     &               P     '                P     (   !   "   #   $   P     )   %   &   '   (   T     *   )   >  
   *   =     .   -   >  ,   .   =     /   
   =     0   ,   �     1   /   0   >  ,   1   =  2   7   6   A  >   ?   ;   =   =     @   ?   O  2   A   @   @          �  2   B   7   A   A  >   C   ;   =   =     D   C   O  2   E   D   D         �  2   F   B   E   >  4   F   A  Q   R   O   P   =     S   R   =     T   ,   �     U   S   T   A  V   W   L   =   >  W   U   �  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         (I��   �  4I��   �  @I��   L  LI��   K  XI��   J  dI��   I  pI��   H  |I��   G  �I��   F  �I��   E  �I��   D  �I��   C  �I��   B  �I��   A  �I��   @  �I��   ?  �I��   >  �I��   =   J��   <  J��   ;  J��   :  $J��   9  0J��   8  <J��   7  HJ��   6  TJ��   5  `J��   4  lJ��   3  xJ��   2  �J��   1  �J��   0  �J��   /  �J��   .  �J��   -  �J��   ,  �J��   �   �J��   �   �J��   �   �J��   �   �J��   �   K��   �   K��   �    K��   �   ,K��   �   8K��   �   DK��   �   PK��   �   \K��   �   hK��   �   tK��   �   �K��   �   �K��   �   �K��   �   �K��   d           �L��             �      �   |   8      �L��   f�             u_shadowProjectionView  �L��   f�          $   u_projectionViewWithoutClipTransform    $M��   f@             u_projectionView    �L��   f      u_view     VertexSceneUniformsBlock    �M��      H       �  
   �  �  `  <    �   �   l   8      �M��   D                 u_snapAngleIngame   �M��   @                 u_ingameScaleChange �M��   <                 u_snapAngleLobby    ,N��   8                 u_vertextAnimationDistance  dN��   4                 u_outlineIngameMul  �N��   0             u_outlineWidth  �N��   ,             u_time  O��                 u_outlineColor  4O��                u_clipPlane �N��         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   d   @   $      O��            a_uv0   O��         a_pos   JO��            a_model3    jO��            a_model2    �O��
            a_model 8|��    �+  �+  ,%  �(    ,     %  #version 300 es

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
    vec4 pos = a_pos;
    pos = modelMat * pos;
    v_texCoordStencil = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

 6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �u��   �  �u��   �  �u��   L  �u��   K  �u��   J  �u��   I  �u��   H  �u��   G  �u��   F  v��   E  v��   D  v��   C  (v��   B  4v��   A  @v��   @  Lv��   ?  Xv��   >  dv��   =  pv��   <  |v��   ;  �v��   :  �v��   9  �v��   8  �v��   7  �v��   6  �v��   5  �v��   4  �v��   3  �v��   2  �v��   1   w��   0  w��   /  w��   .  $w��   -  0w��   ,  <w��   �   Hw��   �   Tw��   �   `w��   �   lw��   �   xw��   �   �w��   �   �w��   �   �w��   �   �w��   �   �w��   �   �w��   �   �w��   �   �w��   �   �w��   �   �w��   �   �w��   �   x��   �   x��   d           ,y��             �      �   |   8      $y��   f�             u_shadowProjectionView  Ty��   f�          $   u_projectionViewWithoutClipTransform    �y��   f@             u_projectionView    �x��   f      u_view     VertexSceneUniformsBlock    ,z��      H       �  
   �  �  `  <    �   �   l   8      z��   D                 u_snapAngleIngame   <z��   @                 u_ingameScaleChange lz��   <                 u_snapAngleLobby    �z��   8                 u_vertextAnimationDistance  �z��   4                 u_outlineIngameMul  4{��   0             u_outlineWidth  \{��   ,             u_time  |{��                 u_outlineColor  �{��                u_clipPlane �z��         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   d   @   $      �{��            a_uv0   |{��         a_pos   �{��            a_model3    �{��            a_model2    �{��
            a_model ����                 H;     Ȩ��    �:  �:  �2  86    �     �2  #   
  �                GLSL.std.450                      main    Y   |   %  4  6  E  M       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset      %   w     )   z     /   y     6   unpacked      V   baseCoord     Y   a_boneindex   _   param     b   row0      f   boneTexture   l   row1      t   row2      |   a_boneweights     �   boneweights   �   param     �   param     �   param     �   param       modelMat        ObjectUniformsBlock         u_model        u_colorMul         u_colorAdd         u_skinMatrixOffset   	      u_skinMatrixITOffset        objectUniforms    #  pos   %  a_pos     (  param     4  v_texCoordStencil     6  a_uv0    	 8  VertexMaterialUniformsBlock  	 8      u_stencilScaleOffset      8     u_clipPlane   8     u_outlineColor    8     u_time    8     u_outlineWidth    8     u_outlineIngameMul   
 8     u_vertextAnimationDistance    8     u_snapAngleLobby      8     u_ingameScaleChange   8  	   u_snapAngleIngame     :  materialUniforms      E  v_clipDistance    K  gl_PerVertex      K      gl_Position   K     gl_PointSize      K     gl_ClipDistance   K     gl_CullDistance   M       	 N  VertexSceneUniformsBlock      N      u_view    N     u_projectionView      N     u_projectionViewWithoutClipTransform     	 N     u_shadowProjectionView    P  sceneUniforms    	 W  sc3d_render_output_flipped    X  sc3d_debug    Y  sc3d_debug_albedo     Z  sc3d_debug_normals   	 [  sc3d_debug_vertex_normals    
 \  sc3d_debug_material_metallic     
 ]  sc3d_debug_material_roughness     ^  sc3d_debug_material_ao   	 _  sc3d_debug_lightmap_diffuse  
 `  sc3d_debug_lightmap_specular      a  sc3d_debug_lightmap_specular_mip0     b  sc3d_debug_lightmap_specular_mip1     c  sc3d_debug_lightmap_specular_mip2     d  sc3d_debug_lightmap_specular_mip3     e  sc3d_debug_lightmap_specular_mip4    	 f  sc3d_debug_pbr_diffuse_term  
 g  sc3d_debug_pbr_specular_term      h  sc3d_debug_emission   i  sc3d_debug_opacity    j  sc3d_gamma_correct    k  sc3d_material_ambient     l  sc3d_material_diffuse    	 m  sc3d_material_diffuse_tex    	 n  sc3d_material_vertex_color   	 o  sc3d_material_diffuse_color   p  sc3d_material_specular   	 q  sc3d_material_specular_tex   
 r  sc3d_material_specular_color      s  sc3d_material_stencil     t  sc3d_material_colorize   	 u  sc3d_material_colorize_tex   
 v  sc3d_material_colorize_color      w  sc3d_material_emission   	 x  sc3d_material_emission_tex   
 y  sc3d_material_emission_color      z  sc3d_material_opacity    	 {  sc3d_material_opacity_tex    	 |  sc3d_material_opacity_value   }  sc3d_material_lightmap   
 ~  sc3d_material_lightmap_diffuse   
   sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive   G         G  Y         G  ]       G  f   "       G  f   !      G  |         G  �       G  �       G  �       H           H        #       H              H           H       #   @   H           H       #   P   H           H       #   `   H           H       #   d   G       G    "       G    !      G  %         G  (      G  +      G  4      G  4     	   G  6        H  8          H  8      #       H  8         H  8     #      H  8         H  8     #       H  8         H  8     #   ,   H  8         H  8     #   0   H  8         H  8     #   4   H  8         H  8     #   8   H  8         H  8     #   <   H  8         H  8     #   @   H  8  	       H  8  	   #   D   G  8     G  :  "       G  :  !      G  =      G  >      G  A      G  B      G  E      G  E     
   G  G      H  K             H  K           H  K           H  K           G  K     H  N         H  N      #       H  N            H  N        H  N     #   @   H  N           H  N        H  N     #   �   H  N           H  N        H  N     #   �   H  N           G  N     G  P  "       G  P  !      G  W     d   G  X     �   G  Y     �   G  Z     �   G  [     �   G  \     �   G  ]     �   G  ^     �   G  _     �   G  `     �   G  a     �   G  b     �   G  c     �   G  d     �   G  e     �   G  f     �   G  g     �   G  h     �   G  i     �   G  j     ,  G  k     -  G  l     .  G  m     /  G  n     0  G  o     1  G  p     2  G  q     3  G  r     4  G  s     5  G  t     6  G  u     7  G  v     8  G  w     9  G  x     :  G  y     ;  G  z     <  G  {     =  G  |     >  G  }     ?  G  ~     @  G       A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �       !                                               	         !  
   	                          !                      !           +           +           +     &   �  +     *   �  +     ,   
   +     1        4            5      4   +     7   �9+     @     �?+     A          B         +     F      +     J         U      	     W            X      W   ;  X   Y         Z            a          	 c                              d   c      e       d   ;  e   f       +     i       +     o      ,  	   p   o   i   +     w      ,  	   x   w   i   ;  Z   |        ~   +                                                   ;                        $        ;  $  %     +     '        )          2           3     2  ;  3  4        5     2  ;  5  6       8        4                           9     8  ;  9  :        ;           D        ;  D  E       J     F     K        J  J     L     K  ;  L  M       N                 O     N  ;  O  P        U        1  ~   W  1  ~   X  1  ~   Y  1  ~   Z  1  ~   [  1  ~   \  1  ~   ]  1  ~   ^  1  ~   _  1  ~   `  1  ~   a  1  ~   b  1  ~   c  1  ~   d  1  ~   e  1  ~   f  1  ~   g  1  ~   h  1  ~   i  1  ~   j  1  ~   k  1  ~   l  1  ~   m  1  ~   n  1  ~   o  1  ~   p  1  ~   q  1  ~   r  1  ~   s  1  ~   t  1  ~   u  1  ~   v  1  ~   w  1  ~   x  1  ~   y  1  ~   z  1  ~   {  1  ~   |  1  ~   }  1  ~   ~  1  ~     1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  6               �     ;         ;  a   #     ;     (     A     !    i   =     "  !  >    "  =     &  %  >  #  &  A  )  *    '  =     +  *  >  (  +  9     ,     (  =     -  #  �     .  ,  -  >  #  .  =     /    =     0  #  �     1  /  0  >  #  1  =  2  7  6  A  ;  <  :  i   =     =  <  O  2  >  =  =         �  2  ?  7  >  A  ;  @  :  i   =     A  @  O  2  B  A  A        �  2  C  ?  B  >  4  C  A  ;  F  :  o   =     G  F  =     H  #  �     I  G  H  >  E  I  A     Q  P  o   =     R  Q  =     S  #  �     T  R  S  A  U  V  M  i   >  V  T  �  8  6  	          
   7        �     =           �              �              |           =           �               |     !       P  	   "      !   �  "   8  6               7        �     ;     %      ;     )      ;     /      ;  5   6      =     '      �     (   &   '   >  %   (   =     +      �     -   +   ,   �     .   *   -   >  )   .   =     0      �     2   0   1   �     3   *   2   >  /   3   =     8   /   p     9   8   =     :   )   p     ;   :   =     <   %   p     =   <   P  4   >   9   ;   =   �  4   ?   >   7   >  6   ?   A  B   C   6   A   =     D   C   �     E   @   D   A  B   G   6   F   =     H   G   �     I   E   H   A  B   K   6   J   =     L   K   �     M   I   L   =  4   N   6   Q     O   N       Q     P   N      Q     Q   N      P     R   M   O   P   Q   �  R   8  6               7        �     ;  U   V      ;     _      ;  a   b      ;  a   l      ;  a   t      ;  a   �      ;     �      ;     �      ;     �      ;     �      A  Z   [   Y   A   =     \   [   =     ]      �     ^   \   ]   >  _   ^   9  	   `      _   >  V   `   =  d   g   f   =  	   h   V   d  c   j   g   _     k   j   h      i   >  b   k   =  d   m   f   =  	   n   V   �  	   q   n   p   d  c   r   m   _     s   r   q      i   >  l   s   =  d   u   f   =  	   v   V   �  	   y   v   x   d  c   z   u   _     {   z   y      i   >  t   {   =     }   |   �  ~      }   A   �  �       �     �   �   �  �   =     �   |   >  �   �   9     �      �   >  �   �   A  B   �   �   A   =     �   �   =     �   b   �     �   �   �   >  b   �   A  B   �   �   A   =     �   �   =     �   l   �     �   �   �   >  l   �   A  B   �   �   A   =     �   �   =     �   t   �     �   �   �   >  t   �   A  Z   �   Y   F   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  V   �   A  B   �   �   F   =     �   �   =  d   �   f   =  	   �   V   d  c   �   �   _     �   �   �      i   �     �   �   �   =     �   b   �     �   �   �   >  b   �   A  B   �   �   F   =     �   �   =  d   �   f   =  	   �   V   �  	   �   �   p   d  c   �   �   _     �   �   �      i   �     �   �   �   =     �   l   �     �   �   �   >  l   �   A  B   �   �   F   =     �   �   =  d   �   f   =  	   �   V   �  	   �   �   x   d  c   �   �   _     �   �   �      i   �     �   �   �   =     �   t   �     �   �   �   >  t   �   A  Z   �   Y   J   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  V   �   A  B   �   �   J   =     �   �   =  d   �   f   =  	   �   V   d  c   �   �   _     �   �   �      i   �     �   �   �   =     �   b   �     �   �   �   >  b   �   A  B   �   �   J   =     �   �   =  d   �   f   =  	   �   V   �  	   �   �   p   d  c   �   �   _     �   �   �      i   �     �   �   �   =     �   l   �     �   �   �   >  l   �   A  B   �   �   J   =     �   �   =  d   �   f   =  	   �   V   �  	   �   �   x   d  c   �   �   _     �   �   �      i   �     �   �   �   =     �   t   �     �   �   �   >  t   �   A  Z   �   Y      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  V   �   A  B   �   �      =     �   �   =  d   �   f   =  	   �   V   d  c   �   �   _     �   �   �      i   �     �   �   �   =     �   b   �     �   �   �   >  b   �   A  B   �   �      =     �   �   =  d   �   f   =  	   �   V   �  	   �   �   p   d  c   �   �   _     �   �   �      i   �     �   �   �   =     �   l   �     �   �   �   >  l   �   A  B   �   �      =     �   �   =  d   �   f   =  	   �   V   �  	   �   �   x   d  c   �   �   _     �   �   �      i   �     �   �   �   =     �   t   �     �   �   �   >  t   �   �  �   �  �   A  B   �   b   A   =     �   �   A  B   �   l   A   =     �   �   A  B   �   t   A   =        �   A  B     b   F   =         A  B     l   F   =         A  B     t   F   =         A  B     b   J   =     	    A  B   
  l   J   =       
  A  B     t   J   =         A  B     b      =         A  B     l      =         A  B     t      =         P       �   �        P               P       	        P             @   P               �    8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ԯ��   �  ���   �  ���   L  ����   K  ���   J  ���   I  ���   H  (���   G  4���   F  @���   E  L���   D  X���   C  d���   B  p���   A  |���   @  ����   ?  ����   >  ����   =  ����   <  ����   ;  İ��   :  а��   9  ܰ��   8  ���   7  ����   6   ���   5  ���   4  ���   3  $���   2  0���   1  <���   0  H���   /  T���   .  `���   -  l���   ,  x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ̱��   �   ر��   �   ���   �   ���   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   d      $       l���             �      �   |   8      d���   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    Գ��   f@             u_projectionView    4���   f      u_view     VertexSceneUniformsBlock    l���      H       �  
   �  �  `  <    �   �   l   8      L���   D                 u_snapAngleIngame   |���   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ܴ��   8                 u_vertextAnimationDistance  ���   4                 u_outlineIngameMul  t���   0             u_outlineWidth  ����   ,             u_time  ����                 u_outlineColor  ���                u_clipPlane <���         u_stencilScaleOffset       VertexMaterialUniformsBlock 4���      h           �      �   �   l   8      ����   $d             u_skinMatrixITOffset    ����   $`                 u_skinMatrixOffset  ����   P              
   u_colorAdd  ܶ��   @              
   u_colorMul  h���   f      u_model    ObjectUniformsBlock       �U��               boneTexture    h   @   $      ����            a_uv0   ����         a_pos   2���            a_boneweights   V���            a_boneindex ���     7  H7  x/  �2    ,     ]/  #version 300 es

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

layout(std140) uniform ObjectUniformsBlock
{
    mat4 u_model;
    mediump vec4 u_colorMul;
    mediump vec4 u_colorAdd;
    mediump uint u_skinMatrixOffset;
    mediump uint u_skinMatrixITOffset;
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

uniform highp sampler2D boneTexture;

layout(location = 5) in uvec4 a_boneindex;
layout(location = 6) in uint a_boneweights;
layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoordStencil;
layout(location = 2) in vec2 a_uv0;
out mediump float v_clipDistance;

ivec2 calculateSkinningBaseCoord(uint boneIndex)
{
    return ivec2(int(3u * (boneIndex % 256u)), int(boneIndex / 256u));
}

vec4 getBoneWeights(uint _packed)
{
    uint w = 1023u & _packed;
    uint z = 2047u & (_packed >> uint(10));
    uint y = 2047u & (_packed >> uint(21));
    vec3 unpacked = vec3(float(y), float(z), float(w)) * 0.00024420025874860584735870361328125;
    return vec4(((1.0 - unpacked.x) - unpacked.y) - unpacked.z, unpacked);
}

mat4 fetchSkinningMatrix(mediump uint skinMatrixOffset)
{
    uint param = a_boneindex.x + skinMatrixOffset;
    ivec2 baseCoord = calculateSkinningBaseCoord(param);
    vec4 row0 = texelFetch(boneTexture, baseCoord, 0);
    vec4 row1 = texelFetch(boneTexture, baseCoord + ivec2(1, 0), 0);
    vec4 row2 = texelFetch(boneTexture, baseCoord + ivec2(2, 0), 0);
    if (a_boneweights != 0u)
    {
        uint param_1 = a_boneweights;
        vec4 boneweights = getBoneWeights(param_1);
        row0 *= boneweights.x;
        row1 *= boneweights.x;
        row2 *= boneweights.x;
        uint param_2 = a_boneindex.y + skinMatrixOffset;
        baseCoord = calculateSkinningBaseCoord(param_2);
        row0 += (texelFetch(boneTexture, baseCoord, 0) * boneweights.y);
        row1 += (texelFetch(boneTexture, baseCoord + ivec2(1, 0), 0) * boneweights.y);
        row2 += (texelFetch(boneTexture, baseCoord + ivec2(2, 0), 0) * boneweights.y);
        uint param_3 = a_boneindex.z + skinMatrixOffset;
        baseCoord = calculateSkinningBaseCoord(param_3);
        row0 += (texelFetch(boneTexture, baseCoord, 0) * boneweights.z);
        row1 += (texelFetch(boneTexture, baseCoord + ivec2(1, 0), 0) * boneweights.z);
        row2 += (texelFetch(boneTexture, baseCoord + ivec2(2, 0), 0) * boneweights.z);
        uint param_4 = a_boneindex.w + skinMatrixOffset;
        baseCoord = calculateSkinningBaseCoord(param_4);
        row0 += (texelFetch(boneTexture, baseCoord, 0) * boneweights.w);
        row1 += (texelFetch(boneTexture, baseCoord + ivec2(1, 0), 0) * boneweights.w);
        row2 += (texelFetch(boneTexture, baseCoord + ivec2(2, 0), 0) * boneweights.w);
    }
    return mat4(vec4(row0.x, row1.x, row2.x, 0.0), vec4(row0.y, row1.y, row2.y, 0.0), vec4(row0.z, row1.z, row2.z, 0.0), vec4(row0.w, row1.w, row2.w, 1.0));
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    vec4 pos = a_pos;
    mediump uint param = objectUniforms.u_skinMatrixOffset;
    pos = fetchSkinningMatrix(param) * pos;
    pos = modelMat * pos;
    v_texCoordStencil = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
    v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  ����   J  ����   I  ����   H  ���   G  ���   F   ���   E  ,���   D  8���   C  D���   B  P���   A  \���   @  h���   ?  t���   >  ����   =  ����   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ����   5  ����   4  ����   3  ���   2  ���   1  ���   0  (���   /  4���   .  @���   -  L���   ,  X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   d      $       L���             �      �   |   8      D���   f�             u_shadowProjectionView  t���   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    ���   f      u_view     VertexSceneUniformsBlock    L���      H       �  
   �  �  `  <    �   �   l   8      ,���   D                 u_snapAngleIngame   \���   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  T���   0             u_outlineWidth  |���   ,             u_time  ����                 u_outlineColor  ����                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock ��      h           �      �   �   l   8      d���   $d             u_skinMatrixITOffset    d���   $`                 u_skinMatrixOffset  ����   P              
   u_colorAdd  ����   @              
   u_colorMul  H���   f      u_model    ObjectUniformsBlock       ΍��               boneTexture    h   @   $      ����            a_uv0   ����         a_pos   ���            a_boneweights   6���            a_boneindex                         �:     ��    �9  �9   2  �5    �     2  #   
  �                GLSL.std.450                      main    Y   |   %  4  6  G       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset      %   w     )   z     /   y     6   unpacked      V   baseCoord     Y   a_boneindex   _   param     b   row0      f   boneTexture   l   row1      t   row2      |   a_boneweights     �   boneweights   �   param     �   param     �   param     �   param       modelMat        ObjectUniformsBlock         u_model        u_colorMul         u_colorAdd         u_skinMatrixOffset   	      u_skinMatrixITOffset        objectUniforms    #  pos   %  a_pos     (  param     4  v_texCoordStencil     6  a_uv0    	 8  VertexMaterialUniformsBlock  	 8      u_stencilScaleOffset      8     u_clipPlane   8     u_outlineColor    8     u_time    8     u_outlineWidth    8     u_outlineIngameMul   
 8     u_vertextAnimationDistance    8     u_snapAngleLobby      8     u_ingameScaleChange   8  	   u_snapAngleIngame     :  materialUniforms      E  gl_PerVertex      E      gl_Position   E     gl_PointSize      E     gl_ClipDistance   E     gl_CullDistance   G       	 H  VertexSceneUniformsBlock      H      u_view    H     u_projectionView      H     u_projectionViewWithoutClipTransform     	 H     u_shadowProjectionView    J  sceneUniforms    	 Q  sc3d_render_output_flipped    R  sc3d_debug    S  sc3d_debug_albedo     T  sc3d_debug_normals   	 U  sc3d_debug_vertex_normals    
 V  sc3d_debug_material_metallic     
 W  sc3d_debug_material_roughness     X  sc3d_debug_material_ao   	 Y  sc3d_debug_lightmap_diffuse  
 Z  sc3d_debug_lightmap_specular      [  sc3d_debug_lightmap_specular_mip0     \  sc3d_debug_lightmap_specular_mip1     ]  sc3d_debug_lightmap_specular_mip2     ^  sc3d_debug_lightmap_specular_mip3     _  sc3d_debug_lightmap_specular_mip4    	 `  sc3d_debug_pbr_diffuse_term  
 a  sc3d_debug_pbr_specular_term      b  sc3d_debug_emission   c  sc3d_debug_opacity    d  sc3d_gamma_correct    e  sc3d_material_ambient     f  sc3d_material_diffuse    	 g  sc3d_material_diffuse_tex    	 h  sc3d_material_vertex_color   	 i  sc3d_material_diffuse_color   j  sc3d_material_specular   	 k  sc3d_material_specular_tex   
 l  sc3d_material_specular_color      m  sc3d_material_stencil     n  sc3d_material_colorize   	 o  sc3d_material_colorize_tex   
 p  sc3d_material_colorize_color      q  sc3d_material_emission   	 r  sc3d_material_emission_tex   
 s  sc3d_material_emission_color      t  sc3d_material_opacity    	 u  sc3d_material_opacity_tex    	 v  sc3d_material_opacity_value   w  sc3d_material_lightmap   
 x  sc3d_material_lightmap_diffuse   
 y  sc3d_material_lightmap_ambient   
 z  sc3d_material_lightmap_specular  
 {  sc3d_material_baked_lightmap      |  sc3d_material_colortransform_mul      }  sc3d_material_colortransform_add      ~  sc3d_material_cutout        sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive   G         G  Y         G  ]       G  f   "       G  f   !      G  |         G  �       G  �       G  �       H           H        #       H              H           H       #   @   H           H       #   P   H           H       #   `   H           H       #   d   G       G    "       G    !      G  %         G  (      G  +      G  4      G  4     	   G  6        H  8          H  8      #       H  8         H  8     #      H  8         H  8     #       H  8         H  8     #   ,   H  8         H  8     #   0   H  8         H  8     #   4   H  8         H  8     #   8   H  8         H  8     #   <   H  8         H  8     #   @   H  8  	       H  8  	   #   D   G  8     G  :  "       G  :  !      G  =      G  >      G  A      G  B      H  E             H  E           H  E           H  E           G  E     H  H         H  H      #       H  H            H  H        H  H     #   @   H  H           H  H        H  H     #   �   H  H           H  H        H  H     #   �   H  H           G  H     G  J  "       G  J  !      G  Q     d   G  R     �   G  S     �   G  T     �   G  U     �   G  V     �   G  W     �   G  X     �   G  Y     �   G  Z     �   G  [     �   G  \     �   G  ]     �   G  ^     �   G  _     �   G  `     �   G  a     �   G  b     �   G  c     �   G  d     ,  G  e     -  G  f     .  G  g     /  G  h     0  G  i     1  G  j     2  G  k     3  G  l     4  G  m     5  G  n     6  G  o     7  G  p     8  G  q     9  G  r     :  G  s     ;  G  t     <  G  u     =  G  v     >  G  w     ?  G  x     @  G  y     A  G  z     B  G  {     C  G  |     D  G  }     E  G  ~     F  G       G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �       !                                               	         !  
   	                          !                      !           +           +           +     &   �  +     *   �  +     ,   
   +     1        4            5      4   +     7   �9+     @     �?+     A          B         +     F      +     J         U      	     W            X      W   ;  X   Y         Z            a          	 c                              d   c      e       d   ;  e   f       +     i       +     o      ,  	   p   o   i   +     w      ,  	   x   w   i   ;  Z   |        ~   +                                                   ;                        $        ;  $  %     +     '        )          2           3     2  ;  3  4        5     2  ;  5  6       8        4                           9     8  ;  9  :        ;          D     F     E        D  D     F     E  ;  F  G       H                 I     H  ;  I  J        O        1  ~   Q  1  ~   R  1  ~   S  1  ~   T  1  ~   U  1  ~   V  1  ~   W  1  ~   X  1  ~   Y  1  ~   Z  1  ~   [  1  ~   \  1  ~   ]  1  ~   ^  1  ~   _  1  ~   `  1  ~   a  1  ~   b  1  ~   c  1  ~   d  1  ~   e  1  ~   f  1  ~   g  1  ~   h  1  ~   i  1  ~   j  1  ~   k  1  ~   l  1  ~   m  1  ~   n  1  ~   o  1  ~   p  1  ~   q  1  ~   r  1  ~   s  1  ~   t  1  ~   u  1  ~   v  1  ~   w  1  ~   x  1  ~   y  1  ~   z  1  ~   {  1  ~   |  1  ~   }  1  ~   ~  1  ~     1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  1  ~   �  6               �     ;         ;  a   #     ;     (     A     !    i   =     "  !  >    "  =     &  %  >  #  &  A  )  *    '  =     +  *  >  (  +  9     ,     (  =     -  #  �     .  ,  -  >  #  .  =     /    =     0  #  �     1  /  0  >  #  1  =  2  7  6  A  ;  <  :  i   =     =  <  O  2  >  =  =         �  2  ?  7  >  A  ;  @  :  i   =     A  @  O  2  B  A  A        �  2  C  ?  B  >  4  C  A     K  J  o   =     L  K  =     M  #  �     N  L  M  A  O  P  G  i   >  P  N  �  8  6  	          
   7        �     =           �              �              |           =           �               |     !       P  	   "      !   �  "   8  6               7        �     ;     %      ;     )      ;     /      ;  5   6      =     '      �     (   &   '   >  %   (   =     +      �     -   +   ,   �     .   *   -   >  )   .   =     0      �     2   0   1   �     3   *   2   >  /   3   =     8   /   p     9   8   =     :   )   p     ;   :   =     <   %   p     =   <   P  4   >   9   ;   =   �  4   ?   >   7   >  6   ?   A  B   C   6   A   =     D   C   �     E   @   D   A  B   G   6   F   =     H   G   �     I   E   H   A  B   K   6   J   =     L   K   �     M   I   L   =  4   N   6   Q     O   N       Q     P   N      Q     Q   N      P     R   M   O   P   Q   �  R   8  6               7        �     ;  U   V      ;     _      ;  a   b      ;  a   l      ;  a   t      ;  a   �      ;     �      ;     �      ;     �      ;     �      A  Z   [   Y   A   =     \   [   =     ]      �     ^   \   ]   >  _   ^   9  	   `      _   >  V   `   =  d   g   f   =  	   h   V   d  c   j   g   _     k   j   h      i   >  b   k   =  d   m   f   =  	   n   V   �  	   q   n   p   d  c   r   m   _     s   r   q      i   >  l   s   =  d   u   f   =  	   v   V   �  	   y   v   x   d  c   z   u   _     {   z   y      i   >  t   {   =     }   |   �  ~      }   A   �  �       �     �   �   �  �   =     �   |   >  �   �   9     �      �   >  �   �   A  B   �   �   A   =     �   �   =     �   b   �     �   �   �   >  b   �   A  B   �   �   A   =     �   �   =     �   l   �     �   �   �   >  l   �   A  B   �   �   A   =     �   �   =     �   t   �     �   �   �   >  t   �   A  Z   �   Y   F   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  V   �   A  B   �   �   F   =     �   �   =  d   �   f   =  	   �   V   d  c   �   �   _     �   �   �      i   �     �   �   �   =     �   b   �     �   �   �   >  b   �   A  B   �   �   F   =     �   �   =  d   �   f   =  	   �   V   �  	   �   �   p   d  c   �   �   _     �   �   �      i   �     �   �   �   =     �   l   �     �   �   �   >  l   �   A  B   �   �   F   =     �   �   =  d   �   f   =  	   �   V   �  	   �   �   x   d  c   �   �   _     �   �   �      i   �     �   �   �   =     �   t   �     �   �   �   >  t   �   A  Z   �   Y   J   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  V   �   A  B   �   �   J   =     �   �   =  d   �   f   =  	   �   V   d  c   �   �   _     �   �   �      i   �     �   �   �   =     �   b   �     �   �   �   >  b   �   A  B   �   �   J   =     �   �   =  d   �   f   =  	   �   V   �  	   �   �   p   d  c   �   �   _     �   �   �      i   �     �   �   �   =     �   l   �     �   �   �   >  l   �   A  B   �   �   J   =     �   �   =  d   �   f   =  	   �   V   �  	   �   �   x   d  c   �   �   _     �   �   �      i   �     �   �   �   =     �   t   �     �   �   �   >  t   �   A  Z   �   Y      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  V   �   A  B   �   �      =     �   �   =  d   �   f   =  	   �   V   d  c   �   �   _     �   �   �      i   �     �   �   �   =     �   b   �     �   �   �   >  b   �   A  B   �   �      =     �   �   =  d   �   f   =  	   �   V   �  	   �   �   p   d  c   �   �   _     �   �   �      i   �     �   �   �   =     �   l   �     �   �   �   >  l   �   A  B   �   �      =     �   �   =  d   �   f   =  	   �   V   �  	   �   �   x   d  c   �   �   _     �   �   �      i   �     �   �   �   =     �   t   �     �   �   �   >  t   �   �  �   �  �   A  B   �   b   A   =     �   �   A  B   �   l   A   =     �   �   A  B   �   t   A   =        �   A  B     b   F   =         A  B     l   F   =         A  B     t   F   =         A  B     b   J   =     	    A  B   
  l   J   =       
  A  B     t   J   =         A  B     b      =         A  B     l      =         A  B     t      =         P       �   �        P               P       	        P             @   P               �    8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         d"��   �  p"��   �  |"��   L  �"��   K  �"��   J  �"��   I  �"��   H  �"��   G  �"��   F  �"��   E  �"��   D  �"��   C  �"��   B   #��   A  #��   @  #��   ?  $#��   >  0#��   =  <#��   <  H#��   ;  T#��   :  `#��   9  l#��   8  x#��   7  �#��   6  �#��   5  �#��   4  �#��   3  �#��   2  �#��   1  �#��   0  �#��   /  �#��   .  �#��   -  �#��   ,  $��   �   $��   �    $��   �   ,$��   �   8$��   �   D$��   �   P$��   �   \$��   �   h$��   �   t$��   �   �$��   �   �$��   �   �$��   �   �$��   �   �$��   �   �$��   �   �$��   �   �$��   �   �$��   d      $       �%��             �      �   |   8      �%��   f�             u_shadowProjectionView  $&��   f�          $   u_projectionViewWithoutClipTransform    d&��   f@             u_projectionView    �%��   f      u_view     VertexSceneUniformsBlock    �&��      H       �  
   �  �  `  <    �   �   l   8      �&��   D                 u_snapAngleIngame   '��   @                 u_ingameScaleChange <'��   <                 u_snapAngleLobby    l'��   8                 u_vertextAnimationDistance  �'��   4                 u_outlineIngameMul  (��   0             u_outlineWidth  ,(��   ,             u_time  L(��                 u_outlineColor  t(��                u_clipPlane �'��         u_stencilScaleOffset       VertexMaterialUniformsBlock �U��      h           �      �   �   l   8      )��   $d             u_skinMatrixITOffset    )��   $`                 u_skinMatrixOffset  D)��   P              
   u_colorAdd  l)��   @              
   u_colorMul  �(��   f      u_model    ObjectUniformsBlock       ~���               boneTexture    h   @   $      �)��            a_uv0   �)��         a_pos   �)��            a_boneweights   �)��            a_boneindex �V��    �6  �6  /  x2    ,     �.  #version 300 es

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

layout(std140) uniform ObjectUniformsBlock
{
    mat4 u_model;
    mediump vec4 u_colorMul;
    mediump vec4 u_colorAdd;
    mediump uint u_skinMatrixOffset;
    mediump uint u_skinMatrixITOffset;
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

uniform highp sampler2D boneTexture;

layout(location = 5) in uvec4 a_boneindex;
layout(location = 6) in uint a_boneweights;
layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoordStencil;
layout(location = 2) in vec2 a_uv0;

ivec2 calculateSkinningBaseCoord(uint boneIndex)
{
    return ivec2(int(3u * (boneIndex % 256u)), int(boneIndex / 256u));
}

vec4 getBoneWeights(uint _packed)
{
    uint w = 1023u & _packed;
    uint z = 2047u & (_packed >> uint(10));
    uint y = 2047u & (_packed >> uint(21));
    vec3 unpacked = vec3(float(y), float(z), float(w)) * 0.00024420025874860584735870361328125;
    return vec4(((1.0 - unpacked.x) - unpacked.y) - unpacked.z, unpacked);
}

mat4 fetchSkinningMatrix(mediump uint skinMatrixOffset)
{
    uint param = a_boneindex.x + skinMatrixOffset;
    ivec2 baseCoord = calculateSkinningBaseCoord(param);
    vec4 row0 = texelFetch(boneTexture, baseCoord, 0);
    vec4 row1 = texelFetch(boneTexture, baseCoord + ivec2(1, 0), 0);
    vec4 row2 = texelFetch(boneTexture, baseCoord + ivec2(2, 0), 0);
    if (a_boneweights != 0u)
    {
        uint param_1 = a_boneweights;
        vec4 boneweights = getBoneWeights(param_1);
        row0 *= boneweights.x;
        row1 *= boneweights.x;
        row2 *= boneweights.x;
        uint param_2 = a_boneindex.y + skinMatrixOffset;
        baseCoord = calculateSkinningBaseCoord(param_2);
        row0 += (texelFetch(boneTexture, baseCoord, 0) * boneweights.y);
        row1 += (texelFetch(boneTexture, baseCoord + ivec2(1, 0), 0) * boneweights.y);
        row2 += (texelFetch(boneTexture, baseCoord + ivec2(2, 0), 0) * boneweights.y);
        uint param_3 = a_boneindex.z + skinMatrixOffset;
        baseCoord = calculateSkinningBaseCoord(param_3);
        row0 += (texelFetch(boneTexture, baseCoord, 0) * boneweights.z);
        row1 += (texelFetch(boneTexture, baseCoord + ivec2(1, 0), 0) * boneweights.z);
        row2 += (texelFetch(boneTexture, baseCoord + ivec2(2, 0), 0) * boneweights.z);
        uint param_4 = a_boneindex.w + skinMatrixOffset;
        baseCoord = calculateSkinningBaseCoord(param_4);
        row0 += (texelFetch(boneTexture, baseCoord, 0) * boneweights.w);
        row1 += (texelFetch(boneTexture, baseCoord + ivec2(1, 0), 0) * boneweights.w);
        row2 += (texelFetch(boneTexture, baseCoord + ivec2(2, 0), 0) * boneweights.w);
    }
    return mat4(vec4(row0.x, row1.x, row2.x, 0.0), vec4(row0.y, row1.y, row2.y, 0.0), vec4(row0.z, row1.z, row2.z, 0.0), vec4(row0.w, row1.w, row2.w, 1.0));
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    vec4 pos = a_pos;
    mediump uint param = objectUniforms.u_skinMatrixOffset;
    pos = fetchSkinningMatrix(param) * pos;
    pos = modelMat * pos;
    v_texCoordStencil = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �Y��   �  �Y��   �  �Y��   L  Z��   K  Z��   J   Z��   I  ,Z��   H  8Z��   G  DZ��   F  PZ��   E  \Z��   D  hZ��   C  tZ��   B  �Z��   A  �Z��   @  �Z��   ?  �Z��   >  �Z��   =  �Z��   <  �Z��   ;  �Z��   :  �Z��   9  �Z��   8  �Z��   7  [��   6  [��   5  [��   4  ([��   3  4[��   2  @[��   1  L[��   0  X[��   /  d[��   .  p[��   -  |[��   ,  �[��   �   �[��   �   �[��   �   �[��   �   �[��   �   �[��   �   �[��   �   �[��   �   �[��   �   �[��   �    \��   �   \��   �   \��   �   $\��   �   0\��   �   <\��   �   H\��   �   T\��   �   `\��   d      $       |]��             �      �   |   8      t]��   f�             u_shadowProjectionView  �]��   f�          $   u_projectionViewWithoutClipTransform    �]��   f@             u_projectionView    D]��   f      u_view     VertexSceneUniformsBlock    |^��      H       �  
   �  �  `  <    �   �   l   8      \^��   D                 u_snapAngleIngame   �^��   @                 u_ingameScaleChange �^��   <                 u_snapAngleLobby    �^��   8                 u_vertextAnimationDistance  $_��   4                 u_outlineIngameMul  �_��   0             u_outlineWidth  �_��   ,             u_time  �_��                 u_outlineColor  �_��                u_clipPlane L_��         u_stencilScaleOffset       VertexMaterialUniformsBlock D���      h           �      �   �   l   8      �`��   $d             u_skinMatrixITOffset    �`��   $`                 u_skinMatrixOffset  �`��   P              
   u_colorAdd  �`��   @              
   u_colorMul  x`��   f      u_model    ObjectUniformsBlock                                   boneTexture    h   @   $      a��            a_uv0   a��         a_pos   Ra��            a_boneweights   va��            a_boneindex                     �"     L���    `"  `"  $  �    �       #   
  {                 GLSL.std.450              
        main             /   :        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      
   modelMat         ObjectUniformsBlock          u_model         u_colorMul          u_colorAdd       objectUniforms       pos      a_pos        v_texCoordStencil        a_uv0    	 "   VertexMaterialUniformsBlock  	 "       u_stencilScaleOffset      "      u_clipPlane   "      u_outlineColor    "      u_time    "      u_outlineWidth    "      u_outlineIngameMul   
 "      u_vertextAnimationDistance    "      u_snapAngleLobby      "      u_ingameScaleChange   "   	   u_snapAngleIngame     $   materialUniforms      /   v_clipDistance    8   gl_PerVertex      8       gl_Position   8      gl_PointSize      8      gl_ClipDistance   8      gl_CullDistance   :        	 ;   VertexSceneUniformsBlock      ;       u_view    ;      u_projectionView      ;      u_projectionViewWithoutClipTransform     	 ;      u_shadowProjectionView    =   sceneUniforms    	 E   sc3d_render_output_flipped    F   sc3d_debug    G   sc3d_debug_albedo     H   sc3d_debug_normals   	 I   sc3d_debug_vertex_normals    
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
 o   sc3d_material_baked_lightmap      p   sc3d_material_colortransform_mul      q   sc3d_material_colortransform_add      r   sc3d_material_cutout      s   sc3d_material_normal     	 t   sc3d_material_clip_plane     	 u   sc3d_material_color_grading   v   sc3d_material_sss     w   sc3d_material_instanced  	 x   sc3d_material_gpu_skinned    	 y   stage_sample_render_target   	 z   stage_blend_mode_additive   H            H         #       H               H            H        #   @   H            H        #   P   G        G     "       G     !      G            G         G        	   G           H  "           H  "       #       H  "          H  "      #      H  "          H  "      #       H  "          H  "      #   ,   H  "          H  "      #   0   H  "          H  "      #   4   H  "          H  "      #   8   H  "          H  "      #   <   H  "          H  "      #   @   H  "   	       H  "   	   #   D   G  "      G  $   "       G  $   !      G  '       G  (       G  +       G  ,       G  /       G  /      
   G  2       H  8              H  8            H  8            H  8            G  8      H  ;          H  ;       #       H  ;             H  ;         H  ;      #   @   H  ;            H  ;         H  ;      #   �   H  ;            H  ;         H  ;      #   �   H  ;            G  ;      G  =   "       G  =   !      G  E      d   G  F      �   G  G      �   G  H      �   G  I      �   G  J      �   G  K      �   G  L      �   G  M      �   G  N      �   G  O      �   G  P      �   G  Q      �   G  R      �   G  S      �   G  T      �   G  U      �   G  V      �   G  W      �   G  X      ,  G  Y      -  G  Z      .  G  [      /  G  \      0  G  ]      1  G  ^      2  G  _      3  G  `      4  G  a      5  G  b      6  G  c      7  G  d      8  G  e      9  G  f      :  G  g      ;  G  h      <  G  i      =  G  j      >  G  k      ?  G  l      @  G  m      A  G  n      B  G  o      C  G  p      D  G  q      E  G  r      F  G  s      G  G  t      H  G  u      I  G  v      J  G  w      K  G  x      L  G  y      �  G  z      �       !                                          	                                   ;                       +                                                ;                                  ;                       ;             !           "         !                           #      "   ;  #   $         %            .         ;  .   /      +     0        5           +  5   6        7      6     8         7   7      9      8   ;  9   :        ;                  <      ;   ;  <   =         B           D   1  D   E   1  D   F   1  D   G   1  D   H   1  D   I   1  D   J   1  D   K   1  D   L   1  D   M   1  D   N   1  D   O   1  D   P   1  D   Q   1  D   R   1  D   S   1  D   T   1  D   U   1  D   V   1  D   W   1  D   X   1  D   Y   1  D   Z   1  D   [   1  D   \   1  D   ]   1  D   ^   1  D   _   1  D   `   1  D   a   1  D   b   1  D   c   1  D   d   1  D   e   1  D   f   1  D   g   1  D   h   1  D   i   1  D   j   1  D   k   1  D   l   1  D   m   1  D   n   1  D   o   1  D   p   1  D   q   1  D   r   1  D   s   1  D   t   1  D   u   1  D   v   1  D   w   1  D   x   1  D   y   1  D   z   6               �     ;  	   
      ;           A              =           >  
      =           >        =        
   =           �              >        =            A  %   &   $      =     '   &   O     (   '   '          �     )       (   A  %   *   $      =     +   *   O     ,   +   +         �     -   )   ,   >     -   A  %   1   $   0   =     2   1   =     3      �     4   2   3   >  /   4   A     >   =   0   =     ?   >   =     @      �     A   ?   @   A  B   C   :      >  C   A   �  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �}��   �  �}��   �  �}��   L  �}��   K  �}��   J  �}��   I  �}��   H  �}��   G  ~��   F  ~��   E  ~��   D  (~��   C  4~��   B  @~��   A  L~��   @  X~��   ?  d~��   >  p~��   =  |~��   <  �~��   ;  �~��   :  �~��   9  �~��   8  �~��   7  �~��   6  �~��   5  �~��   4  �~��   3  �~��   2   ��   1  ��   0  ��   /  $��   .  0��   -  <��   ,  H��   �   T��   �   `��   �   l��   �   x��   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �    ���   d      $       <���             �      �   |   8      4���   f�             u_shadowProjectionView  d���   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    ���   f      u_view     VertexSceneUniformsBlock    <���      H       �  
   �  �  `  <    �   �   l   8      ���   D                 u_snapAngleIngame   L���   @                 u_ingameScaleChange |���   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ���   4                 u_outlineIngameMul  D���   0             u_outlineWidth  l���   ,             u_time  ����                 u_outlineColor  ����                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock ���      `           x      X   0      ���   P              
   u_colorAdd  t���   @          
   u_colorMul  ̃��   f      u_model    ObjectUniformsBlock        $      2���            a_uv0   (���         a_pos   ����    �,  �,  `%  �(    ,     E%  #version 300 es

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
    vec4 pos = a_pos;
    pos = modelMat * pos;
    v_texCoordStencil = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
    v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  ����   J  Ȫ��   I  Ԫ��   H  ���   G  ���   F  ����   E  ���   D  ���   C  ���   B  (���   A  4���   @  @���   ?  L���   >  X���   =  d���   <  p���   ;  |���   :  ����   9  ����   8  ����   7  ����   6  ����   5  ī��   4  Ы��   3  ܫ��   2  ���   1  ����   0   ���   /  ���   .  ���   -  $���   ,  0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ̬��   �   ج��   �   ���   �   ���   �   ����   �   ���   d      $       $���             �      �   |   8      ���   f�             u_shadowProjectionView  L���   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    ���   f      u_view     VertexSceneUniformsBlock    $���      H       �  
   �  �  `  <    �   �   l   8      ���   D                 u_snapAngleIngame   4���   @                 u_ingameScaleChange d���   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ̯��   4                 u_outlineIngameMul  ,���   0             u_outlineWidth  T���   ,             u_time  t���                 u_outlineColor  ����                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      `           x      X   0      ���   P              
   u_colorAdd  \���   @          
   u_colorMul  ����   f      u_model    ObjectUniformsBlock        $      ���            a_uv0   ���         a_pos                 $"     ����    �!  �!  l  �    �     T  #   
  u                 GLSL.std.450              	        main             3        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      
   modelMat         ObjectUniformsBlock          u_model         u_colorMul          u_colorAdd       objectUniforms       pos      a_pos        v_texCoordStencil        a_uv0    	 "   VertexMaterialUniformsBlock  	 "       u_stencilScaleOffset      "      u_clipPlane   "      u_outlineColor    "      u_time    "      u_outlineWidth    "      u_outlineIngameMul   
 "      u_vertextAnimationDistance    "      u_snapAngleLobby      "      u_ingameScaleChange   "   	   u_snapAngleIngame     $   materialUniforms      1   gl_PerVertex      1       gl_Position   1      gl_PointSize      1      gl_ClipDistance   1      gl_CullDistance   3        	 4   VertexSceneUniformsBlock      4       u_view    4      u_projectionView      4      u_projectionViewWithoutClipTransform     	 4      u_shadowProjectionView    6   sceneUniforms    	 ?   sc3d_render_output_flipped    @   sc3d_debug    A   sc3d_debug_albedo     B   sc3d_debug_normals   	 C   sc3d_debug_vertex_normals    
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
 i   sc3d_material_baked_lightmap      j   sc3d_material_colortransform_mul      k   sc3d_material_colortransform_add      l   sc3d_material_cutout      m   sc3d_material_normal     	 n   sc3d_material_clip_plane     	 o   sc3d_material_color_grading   p   sc3d_material_sss     q   sc3d_material_instanced  	 r   sc3d_material_gpu_skinned    	 s   stage_sample_render_target   	 t   stage_blend_mode_additive   H            H         #       H               H            H        #   @   H            H        #   P   G        G     "       G     !      G            G         G        	   G           H  "           H  "       #       H  "          H  "      #      H  "          H  "      #       H  "          H  "      #   ,   H  "          H  "      #   0   H  "          H  "      #   4   H  "          H  "      #   8   H  "          H  "      #   <   H  "          H  "      #   @   H  "   	       H  "   	   #   D   G  "      G  $   "       G  $   !      G  '       G  (       G  +       G  ,       H  1              H  1            H  1            H  1            G  1      H  4          H  4       #       H  4             H  4         H  4      #   @   H  4            H  4         H  4      #   �   H  4            H  4         H  4      #   �   H  4            G  4      G  6   "       G  6   !      G  ?      d   G  @      �   G  A      �   G  B      �   G  C      �   G  D      �   G  E      �   G  F      �   G  G      �   G  H      �   G  I      �   G  J      �   G  K      �   G  L      �   G  M      �   G  N      �   G  O      �   G  P      �   G  Q      �   G  R      ,  G  S      -  G  T      .  G  U      /  G  V      0  G  W      1  G  X      2  G  Y      3  G  Z      4  G  [      5  G  \      6  G  ]      7  G  ^      8  G  _      9  G  `      :  G  a      ;  G  b      <  G  c      =  G  d      >  G  e      ?  G  f      @  G  g      A  G  h      B  G  i      C  G  j      D  G  k      E  G  l      F  G  m      G  G  n      H  G  o      I  G  p      J  G  q      K  G  r      L  G  s      �  G  t      �       !                                          	                                   ;                       +                                                ;                                  ;                       ;             !           "         !                           #      "   ;  #   $         %           .           +  .   /        0      /     1         0   0      2      1   ;  2   3        4                  5      4   ;  5   6      +     7         <           >   1  >   ?   1  >   @   1  >   A   1  >   B   1  >   C   1  >   D   1  >   E   1  >   F   1  >   G   1  >   H   1  >   I   1  >   J   1  >   K   1  >   L   1  >   M   1  >   N   1  >   O   1  >   P   1  >   Q   1  >   R   1  >   S   1  >   T   1  >   U   1  >   V   1  >   W   1  >   X   1  >   Y   1  >   Z   1  >   [   1  >   \   1  >   ]   1  >   ^   1  >   _   1  >   `   1  >   a   1  >   b   1  >   c   1  >   d   1  >   e   1  >   f   1  >   g   1  >   h   1  >   i   1  >   j   1  >   k   1  >   l   1  >   m   1  >   n   1  >   o   1  >   p   1  >   q   1  >   r   1  >   s   1  >   t   6               �     ;  	   
      ;           A              =           >  
      =           >        =        
   =           �              >        =            A  %   &   $      =     '   &   O     (   '   '          �     )       (   A  %   *   $      =     +   *   O     ,   +   +         �     -   )   ,   >     -   A     8   6   7   =     9   8   =     :      �     ;   9   :   A  <   =   3      >  =   ;   �  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  ����   J  ����   I  ����   H  ����   G  ����   F  ���   E  ���   D   ���   C  ,���   B  8���   A  D���   @  P���   ?  \���   >  h���   =  t���   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ����   5  ����   4  ����   3  ����   2  ����   1  ���   0  ���   /  ���   .  (���   -  4���   ,  @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �    ���   �   ���   �   ���   d      4       4���             �      �   |   8      ,���   f�             u_shadowProjectionView  \���   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    4���      H       �  
   �  �  `  <    �   �   l   8      ���   D                 u_snapAngleIngame   D���   @                 u_ingameScaleChange t���   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  <���   0             u_outlineWidth  d���   ,             u_time  ����                 u_outlineColor  |���                    u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock                `           x      X   0      $���   P              
   u_colorAdd  |���   @          
   u_colorMul  ����   f      u_model    ObjectUniformsBlock        $      :���            a_uv0   0���         a_pos    $ #                  `,  `,   %  `(    ,     �$  #version 300 es

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
    vec4 pos = a_pos;
    pos = modelMat * pos;
    v_texCoordStencil = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         L���   �  X���   �  d���   L  p���   K  |���   J  ����   I  ����   H  ����   G  ����   F  ����   E  ����   D  ����   C  ����   B  ����   A  ����   @   ���   ?  ���   >  ���   =  $���   <  0���   ;  <���   :  H���   9  T���   8  `���   7  l���   6  x���   5  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   d      4       ����             �      �   |   8      ����   f�             u_shadowProjectionView  ���   f�          $   u_projectionViewWithoutClipTransform    L���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange $���   <                 u_snapAngleLobby    T���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ���   ,             u_time  4���                 u_outlineColor  ,���                    u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock                `       �      p   D                   P          
   u_colorAdd               @              
   u_colorMul  ����   f      u_model    ObjectUniformsBlock        8        
     
               a_uv0                   a_pos      ,         	   INSTANCED      GPU_SKINNED 
   CLIP_PLANE  