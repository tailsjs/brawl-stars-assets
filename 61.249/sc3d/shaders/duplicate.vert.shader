                  �� @   (                  BASIC            ��     �e�^�b�   T� < �� �+  � tQ 8� �t � �� �; �� _ D�  ؀     ���             LD      Q��    `B  �B  �;  0?    �     �;  #   
  �                GLSL.std.450                      main    _   �   1  3  5  Q  Y  ]  _  d  m  �  �  �  �  �  �  �  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv    +   w     /   z     5   y     <   unpacked      \   baseCoord     _   a_boneindex   e   param     h   row0      l   boneTexture   r   row1      z   row2      �   a_boneweights     �   boneweights   �   param     �   param     �   param     �   param    	 !  sc3d_render_output_flipped    /  modelMat      1  a_model   3  a_model2      5  a_model3      Q  a_skinningOffsets     R  param     W  pos   Y  a_pos     ]  v_texCoord    _  a_uv0     d  v_normal     	 e  VertexSceneUniformsBlock      e      u_view    e     u_projectionView      e     u_projectionViewWithoutClipTransform     	 e     u_shadowProjectionView    g  sceneUniforms     m  a_normal     
 z  sc3d_material_lightmap_diffuse   
 {  sc3d_material_lightmap_specular   �  v_shadowPosition      �  sc3d_material_stencil     �  v_texCoordStencil    	 �  VertexMaterialUniformsBlock  	 �      u_stencilScaleOffset      �     u_clipPlane   �     u_outlineColor    �     u_time    �     u_outlineWidth    �     u_outlineIngameMul   
 �     u_vertextAnimationDistance    �     u_snapAngleLobby      �     u_ingameScaleChange   �  	   u_snapAngleIngame     �  materialUniforms      �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  a_colorMul    �  v_colorAdd    �  a_colorAdd    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �        �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive     �  a_tangent   G         G  _         G  c       G  l   "       G  l   !      G  �         G  �       G  �       G  �       G  !     d   G  1     
   G  3        G  5        G  Q      G  Q        G  R      G  T      G  Y         G  ]      G  ]         G  _        G  d      G  d        H  e         H  e      #       H  e            H  e        H  e     #   @   H  e           H  e        H  e     #   �   H  e           H  e        H  e     #   �   H  e           G  e     G  g  "       G  g  !      G  m        G  u      G  v      G  w      G  x      G  y      G  z     @  G  {     B  G        G  �      G  �      G  �      G  �        G  �     5  G  �      G  �     	   H  �          H  �      #       H  �         H  �     #      H  �         H  �     #       H  �         H  �     #   ,   H  �         H  �     #   0   H  �         H  �     #   4   H  �         H  �     #   8   H  �         H  �     #   <   H  �         H  �     #   @   H  �  	       H  �  	   #   D   G  �     G  �  "       G  �  !      G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �        G  �      G  �        G  �     	   H  �             H  �           H  �           H  �           G  �     G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �             !                                               	         !  
   	                          !                      !                                  !           +           +     !      +     ,   �  +     0   �  +     2   
   +     7        :            ;      :   +     =   �9+     F     �?+     G          H         +     L      +     P         [      	     ]            ^      ]   ;  ^   _         `            g          	 i                              j   i      k       j   ;  k   l       +     o       +     u      ,  	   v   u   o   +     }      ,  	   ~   }   o   ;  `   �        �   +           1  �   !     .           0        ;  0  1     ;  0  3     ;  0  5     ,     7        F     O           P     O  ;  P  Q     ;  0  Y        \        ;  \  ]        ^        ;  ^  _        c     :   ;  c  d       e                 f     e  ;  f  g        h           l     :   ;  l  m     1  �   z  1  �   {  4  �   |  �   z  {  +     �     ?+     �     �,     �  �  �  ,     �  �  �  ;  c  �     +     �     1  �   �     �        ;  �  �       �        :                           �     �  ;  �  �        �        1  �   �     �        ;  �  �     ;  \  �     ;  0  �     ;  \  �     ;  0  �       �     L     �        �  �     �     �  ;  �  �     1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  ;  0  �     6               �     ;  .  /     ;     R     ;  g   W     ;     �     =     2  1  =     4  3  =     6  5  Q     8  2      Q     9  2     Q     :  2     Q     ;  2     Q     <  4      Q     =  4     Q     >  4     Q     ?  4     Q     @  6      Q     A  6     Q     B  6     Q     C  6     Q     D  7      Q     E  7     Q     F  7     Q     G  7     P     H  8  9  :  ;  P     I  <  =  >  ?  P     J  @  A  B  C  P     K  D  E  F  G  P     L  H  I  J  K  T     M  L  >  /  M  =     N  /  A  `   S  Q  G   =     T  S  >  R  T  9     U     R  �     V  N  U  >  /  V  =     X  /  =     Z  Y  �     [  X  Z  >  W  [  =     `  _  =     a  ]  O 	    b  a  `              >  ]  b  A  h  i  g  o   =     j  i  =     k  /  =  :   n  m  Q     o  n      Q     p  n     Q     q  n     P     r  o  p  q    �     s  k  r  �     t  j  s  Q     u  t      Q     v  t     Q     w  t     P  :   x  u  v  w    :   y     E   x  >  d  y  �  ~      �  |  }  ~  �  }  =  :     d  O     �             �     �  �  �  �     �  �  �  =     �  ]  O 	    �  �  �               >  ]  �  �  ~  �  ~  A  h  �  g  �  =     �  �  =     �  W  �     �  �  �  O  :   �  �  �            >  �  �  �  �      �  �  �  �  �  �  =     �  _  A  �  �  �  o   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �  o   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  �  u   =     �  �  =     �  W  �     �  �  �  >  �  �  �  �  �  �  =     �  �  >  �  �  =     �  �  >  �  �  A  h  �  g  u   =     �  �  =     �  W  �     �  �  �  A  \  �  �  o   >  �  �  �  8  6  	          
   7        �     =            �     "       !   �     #      "   |     $   #   =     %      �     &   %   !   |     '   &   P  	   (   $   '   �  (   8  6               7        �     ;     +      ;     /      ;     5      ;  ;   <      =     -      �     .   ,   -   >  +   .   =     1      �     3   1   2   �     4   0   3   >  /   4   =     6      �     8   6   7   �     9   0   8   >  5   9   =     >   5   p     ?   >   =     @   /   p     A   @   =     B   +   p     C   B   P  :   D   ?   A   C   �  :   E   D   =   >  <   E   A  H   I   <   G   =     J   I   �     K   F   J   A  H   M   <   L   =     N   M   �     O   K   N   A  H   Q   <   P   =     R   Q   �     S   O   R   =  :   T   <   Q     U   T       Q     V   T      Q     W   T      P     X   S   U   V   W   �  X   8  6               7        �     ;  [   \      ;     e      ;  g   h      ;  g   r      ;  g   z      ;  g   �      ;     �      ;     �      ;     �      ;     �      A  `   a   _   G   =     b   a   =     c      �     d   b   c   >  e   d   9  	   f      e   >  \   f   =  j   m   l   =  	   n   \   d  i   p   m   _     q   p   n      o   >  h   q   =  j   s   l   =  	   t   \   �  	   w   t   v   d  i   x   s   _     y   x   w      o   >  r   y   =  j   {   l   =  	   |   \   �  	      |   ~   d  i   �   {   _     �   �         o   >  z   �   =     �   �   �  �   �   �   G   �  �       �  �   �   �   �  �   =     �   �   >  �   �   9     �      �   >  �   �   A  H   �   �   G   =     �   �   =     �   h   �     �   �   �   >  h   �   A  H   �   �   G   =     �   �   =     �   r   �     �   �   �   >  r   �   A  H   �   �   G   =     �   �   =     �   z   �     �   �   �   >  z   �   A  `   �   _   L   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  \   �   A  H   �   �   L   =     �   �   =  j   �   l   =  	   �   \   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   h   �     �   �   �   >  h   �   A  H   �   �   L   =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   v   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   r   �     �   �   �   >  r   �   A  H   �   �   L   =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   z   �     �   �   �   >  z   �   A  `   �   _   P   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  \   �   A  H   �   �   P   =     �   �   =  j   �   l   =  	   �   \   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   h   �     �   �   �   >  h   �   A  H   �   �   P   =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   v   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   r   �     �   �   �   >  r   �   A  H   �   �   P   =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   z   �     �   �   �   >  z   �   A  `   �   _      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  \   �   A  H   �   �      =     �   �   =  j   �   l   =  	   �   \   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   h   �     �   �   �   >  h   �   A  H   �   �      =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   v   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   r   �     �   �   �   >  r   �   A  H   �   �      =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   z   �        �   �   >  z      �  �   �  �   A  H     h   G   =         A  H     r   G   =         A  H     z   G   =         A  H     h   L   =     	    A  H   
  r   L   =       
  A  H     z   L   =         A  H     h   P   =         A  H     r   P   =         A  H     z   P   =         A  H     h      =         A  H     r      =         A  H     z      =         P               P       	        P               P             F   P               �    8  6               7        �     �  #      �  !  "  #  �  "  A  H   $     G   =     %  $  A  H   &     L   =     '  &  �     (  F   '  P     )  %  (  �  )  �  #  =     +     �  +  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �\��   �  �\��   �  �\��   L  ]��   K  ]��   J  ]��   I  (]��   G  4]��   F  @]��   E  L]��   D  X]��   C  d]��   A  p]��   ?  |]��   >  �]��   =  �]��   <  �]��   ;  �]��   :  �]��   9  �]��   8  �]��   7  �]��   6  �]��   4  �]��   3   ^��   2  ^��   1  ^��   0  $^��   /  0^��   .  <^��   -  H^��   ,  T^��   �   `^��   �   l^��   �   x^��   �   �^��   �   �^��   �   �^��   �   �^��   �   �^��   �   �^��   �   �^��   �   �^��   �   �^��   �   �^��   �   �^��   �   _��   �   _��   �    _��   �   ,_��   H  8_��   5  D_��   B  P_��   @  \_��   d            �`��      H       �  
   �  �  `  <    �   �   l   8      t`��   D                 u_snapAngleIngame   �`��   @                 u_ingameScaleChange �`��   <                 u_snapAngleLobby    a��   8                 u_vertextAnimationDistance  <a��   4                 u_outlineIngameMul  �a��   0             u_outlineWidth  �a��   ,             u_time  �a��                 u_outlineColor  b��                u_clipPlane Da��         u_stencilScaleOffset       VertexMaterialUniformsBlock �b��             �      �   |   8      �b��   f�             u_shadowProjectionView  �b��   f�          $   u_projectionViewWithoutClipTransform    c��   f@             u_projectionView    Tb��   f      u_view     VertexSceneUniformsBlock          b���               boneTexture    �  d  D     �   �   �   �   p   L   (      c��         	   a_tangent   2c��	         
   a_colorAdd  Rc��         
   a_colorMul  rc��            a_normal    �c��            a_uv0   �c��         a_pos   �c��            a_skinningOffsets   �c��            a_model3    d��            a_model2    .d��
            a_model Jd��            a_boneweights   nd��            a_boneindex D���    �:  �:  �3  \7    ,     �3  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _380 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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

layout(std140) uniform VertexSceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_projectionViewWithoutClipTransform;
    mat4 u_shadowProjectionView;
} sceneUniforms;

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

uniform highp sampler2D boneTexture;

layout(location = 5) in uvec4 a_boneindex;
layout(location = 6) in uint a_boneweights;
layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 14) in mediump uvec2 a_skinningOffsets;
layout(location = 0) in vec4 a_pos;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_normal;
layout(location = 1) in vec3 a_normal;
out vec3 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
layout(location = 7) in vec4 a_tangent;

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

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    mediump uint param = a_skinningOffsets.x;
    modelMat = modelMat * fetchSkinningMatrix(param);
    vec4 pos = modelMat * a_pos;
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    v_normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
    if (_380)
    {
        mediump vec2 _390 = (v_normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _390.x, _390.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param_1 = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param_1);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         P���   �  \���   �  h���   L  t���   K  ����   J  ����   I  ����   G  ����   F  ����   E  ����   D  ș��   C  ԙ��   A  ����   ?  ���   >  ����   =  ���   <  ���   ;  ���   :  (���   9  4���   8  @���   7  L���   6  X���   4  d���   3  p���   2  |���   1  ����   0  ����   /  ����   .  ����   -  ����   ,  Ě��   �   К��   �   ܚ��   �   ���   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   H  ����   5  ����   B  ����   @  ̛��   d            ���      H       �  
   �  �  `  <    �   �   l   8      ���   D                 u_snapAngleIngame   ���   @                 u_ingameScaleChange D���   <                 u_snapAngleLobby    t���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ���   0             u_outlineWidth  4���   ,             u_time  T���                 u_outlineColor  |���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ���             �      �   |   8      ���   f�             u_shadowProjectionView  D���   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    Ğ��   f      u_view     VertexSceneUniformsBlock          ����               boneTexture    �  d  D     �   �   �   �   p   L   (      ����         	   a_tangent   ����	         
   a_colorAdd  ��         
   a_colorMul  ���            a_normal    ���            a_uv0   ����         a_pos   6���            a_skinningOffsets   ^���            a_model3    ~���            a_model2    ����
            a_model ����            a_boneweights   ޠ��            a_boneindex �U��                 �,     ����    8+  8+  �$  (    �     �$  #   
  �                 GLSL.std.450                      main    %   '   )   F   J   L   R   ]   y   �   �   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     J   v_texCoord    L   a_uv0     R   v_normal     	 S   VertexSceneUniformsBlock      S       u_view    S      u_projectionView      S      u_projectionViewWithoutClipTransform     	 S      u_shadowProjectionView    U   sceneUniforms     ]   a_normal     
 j   sc3d_material_lightmap_diffuse   
 k   sc3d_material_lightmap_specular   y   v_shadowPosition      �   sc3d_material_stencil     �   v_texCoordStencil    	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_outlineColor    �      u_time    �      u_outlineWidth    �      u_outlineIngameMul   
 �      u_vertextAnimationDistance    �      u_snapAngleLobby      �      u_ingameScaleChange   �   	   u_snapAngleIngame     �   materialUniforms      �   param    	 �   sc3d_material_clip_plane      �   v_clipDistance    �   v_colorMul    �   a_colorMul    �   v_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �         �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   	 �   stage_blend_mode_additive     �   a_tangent   G        d   G  %      
   G  '         G  )         G  F          G  J       G  J          G  L         G  R       G  R         H  S          H  S       #       H  S             H  S         H  S      #   @   H  S            H  S         H  S      #   �   H  S            H  S         H  S      #   �   H  S            G  S      G  U   "       G  U   !      G  ]         G  e       G  f       G  g       G  h       G  i       G  j      @  G  k      B  G  o       G  p       G  t       G  v       G  y         G  �      5  G  �       G  �      	   H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   ,   H  �          H  �      #   0   H  �          H  �      #   4   H  �          H  �      #   8   H  �          H  �      #   <   H  �          H  �      #   @   H  �   	       H  �   	   #   D   G  �      G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �      H  G  �       G  �      
   G  �       G  �       G  �         G  �         G  �       G  �         G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      A  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �  G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F         I          ;  I   J         K         ;  K   L        P            Q      P   ;  Q   R        S   !   !   !   !      T      S   ;  T   U        V          +  V   W          X      !      \      P   ;  \   ]      1     j   1     k   4     l   �   j   k   +     q      ?+     r      �,     s   q   r   ,     u   q   q   ;  Q   y      +  V   z      1     �      �         ;  �   �        �           P                           �      �   ;  �   �         �          1     �      �         ;  �   �      +  V   �      ;  I   �      ;  $   �      ;  I   �      ;  $   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   ;  $   �      6               �     ;  "   #      ;  C   D      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   =     M   L   =      N   J   O 	     O   N   M               >  J   O   A  X   Y   U   W   =  !   Z   Y   =  !   [   #   =  P   ^   ]   Q     _   ^       Q     `   ^      Q     a   ^      P      b   _   `   a   +   �      c   [   b   �      d   Z   c   Q     e   d       Q     f   d      Q     g   d      P  P   h   e   f   g     P   i      E   h   >  R   i   �  n       �  l   m   n   �  m   =  P   o   R   O     p   o   o          �     t   p   s   �     v   t   u   =      w   J   O 	     x   w   v                >  J   x   �  n   �  n   A  X   {   U   z   =  !   |   {   =      }   D   �      ~   |   }   O  P      ~   ~             >  y      �  �       �  �   �   �   �  �   =     �   L   A  �   �   �   W   =      �   �   O     �   �   �          �     �   �   �   A  �   �   �   W   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   �   �   =      �   �   =      �   D   �     �   �   �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  X   �   U   �   =  !   �   �   =      �   D   �      �   �   �   A  I   �   �   W   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  ����   J  ����   I  ����   G  ����   F  ����   E  ����   D   ���   C  ���   A  ���   ?  $���   >  0���   =  <���   <  H���   ;  T���   :  `���   9  l���   8  x���   7  ����   6  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   H  ����   5  ����   B  ����   @  ���   d            <���      H       �  
   �  �  `  <    �   �   l   8      ���   D                 u_snapAngleIngame   L���   @                 u_ingameScaleChange |���   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  D���   0             u_outlineWidth  l���   ,             u_time  ����                 u_outlineColor  ����                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock T���             �      �   |   8      L���   f�             u_shadowProjectionView  |���   f�          $   u_projectionViewWithoutClipTransform    ����   f@                 u_projectionView     ���   f      u_view     VertexSceneUniformsBlock        	     �   �   �   �   p   L   (      ����         	   a_tangent   ����	         
   a_colorAdd  ����         
   a_colorMul  ����            a_normal    
���            a_uv0    ���         a_pos   >���            a_model3    ^���            a_model2    ~���
            a_model P���    �0  �0  �)  X-    ,     �)  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _108 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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

layout(std140) uniform VertexSceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_projectionViewWithoutClipTransform;
    mat4 u_shadowProjectionView;
} sceneUniforms;

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

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_normal;
layout(location = 1) in vec3 a_normal;
out vec3 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
layout(location = 7) in vec4 a_tangent;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    v_normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
    if (_108)
    {
        mediump vec2 _118 = (v_normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _118.x, _118.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         X���   �  d���   �  p���   L  |���   K  ����   J  ����   I  ����   G  ����   F  ����   E  ����   D  ����   C  ����   A  ����   ?  ����   >   ���   =  ���   <  ���   ;  $���   :  0���   9  <���   8  H���   7  T���   6  `���   4  l���   3  x���   2  ����   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   H  ����   5  ����   B  ����   @  ����   d            ���      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ���   @                 u_ingameScaleChange L���   <                 u_snapAngleLobby    |���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ���   0             u_outlineWidth  <���   ,             u_time  \���                 u_outlineColor  ����                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock $���             �      �   |   8      ���   f�             u_shadowProjectionView  L���   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock        	     �   �   �   �   p   L   (      V���         	   a_tangent   v���	         
   a_colorAdd  ����         
   a_colorMul  ����            a_normal    ����            a_uv0   ����         a_pos   
���            a_model3    *���            a_model2    J���
            a_model ���                 <C     <0��    ,B  TB  �:  �=    �     p:  #   
  �                GLSL.std.450                      main    _   �   A  E  G  L  T  p  z  �  �  �  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv    +   w     /   z     5   y     <   unpacked      \   baseCoord     _   a_boneindex   e   param     h   row0      l   boneTexture   r   row1      z   row2      �   a_boneweights     �   boneweights   �   param     �   param     �   param     �   param    	 !  sc3d_render_output_flipped    /  modelMat      0  ObjectUniformsBlock   0      u_model   0     u_colorMul    0     u_colorAdd    0     u_skinMatrixOffset   	 0     u_skinMatrixITOffset      2  objectUniforms    8  param     >  pos   A  a_pos     E  v_texCoord    G  a_uv0     L  v_normal     	 M  VertexSceneUniformsBlock      M      u_view    M     u_projectionView      M     u_projectionViewWithoutClipTransform     	 M     u_shadowProjectionView    O  sceneUniforms     T  a_normal     
 a  sc3d_material_lightmap_diffuse   
 b  sc3d_material_lightmap_specular   p  v_shadowPosition      v  sc3d_material_stencil     z  v_texCoordStencil    	 |  VertexMaterialUniformsBlock  	 |      u_stencilScaleOffset      |     u_clipPlane   |     u_outlineColor    |     u_time    |     u_outlineWidth    |     u_outlineIngameMul   
 |     u_vertextAnimationDistance    |     u_snapAngleLobby      |     u_ingameScaleChange   |  	   u_snapAngleIngame     ~  materialUniforms      �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  v_colorAdd    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �        �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive     �  a_tangent   G         G  _         G  c       G  l   "       G  l   !      G  �         G  �       G  �       G  �       G  !     d   H  0         H  0      #       H  0            H  0         H  0     #   @   H  0         H  0     #   P   H  0         H  0     #   `   H  0         H  0     #   d   G  0     G  2  "       G  2  !      G  8      G  ;      G  A         G  E      G  E         G  G        G  L      G  L        H  M         H  M      #       H  M            H  M        H  M     #   @   H  M           H  M        H  M     #   �   H  M           H  M        H  M     #   �   H  M           G  M     G  O  "       G  O  !      G  T        G  \      G  ]      G  ^      G  _      G  `      G  a     @  G  b     B  G  f      G  g      G  k      G  m      G  p        G  v     5  G  z      G  z     	   H  |          H  |      #       H  |         H  |     #      H  |         H  |     #       H  |         H  |     #   ,   H  |         H  |     #   0   H  |         H  |     #   4   H  |         H  |     #   8   H  |         H  |     #   <   H  |         H  |     #   @   H  |  	       H  |  	   #   D   G  |     G  ~  "       G  ~  !      G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �      G  �      G  �        G  �      H  �             H  �           H  �           H  �           G  �     G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �             !                                               	         !  
   	                          !                      !                                  !           +           +     !      +     ,   �  +     0   �  +     2   
   +     7        :            ;      :   +     =   �9+     F     �?+     G          H         +     L      +     P         [      	     ]            ^      ]   ;  ^   _         `            g          	 i                              j   i      k       j   ;  k   l       +     o       +     u      ,  	   v   u   o   +     }      ,  	   ~   }   o   ;  `   �        �   +           1  �   !     .          0                    1     0  ;  1  2        3        +     7        9           @        ;  @  A        D        ;  D  E        F        ;  F  G        K     :   ;  K  L       M                 N     M  ;  N  O        S     :   ;  S  T     1  �   a  1  �   b  4  �   c  �   a  b  +     h     ?+     i     �,     j  h  i  ,     l  h  h  ;  K  p     1  �   v     y        ;  y  z       |        :                           }     |  ;  }  ~                1  �   �     �        ;  �  �     ;  D  �     ;  D  �       �     L     �        �  �     �     �  ;  �  �     1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  ;  @  �     6               �     ;  .  /     ;     8     ;  g   >     ;     �     A  3  4  2  o   =     5  4  >  /  5  =     6  /  A  9  :  2  7  =     ;  :  >  8  ;  9     <     8  �     =  6  <  >  /  =  =     ?  /  =     B  A  �     C  ?  B  >  >  C  =     H  G  =     I  E  O 	    J  I  H              >  E  J  A  3  P  O  o   =     Q  P  =     R  /  =  :   U  T  Q     V  U      Q     W  U     Q     X  U     P     Y  V  W  X    �     Z  R  Y  �     [  Q  Z  Q     \  [      Q     ]  [     Q     ^  [     P  :   _  \  ]  ^    :   `     E   _  >  L  `  �  e      �  c  d  e  �  d  =  :   f  L  O     g  f  f         �     k  g  j  �     m  k  l  =     n  E  O 	    o  n  m               >  E  o  �  e  �  e  A  3  q  O  7  =     r  q  =     s  >  �     t  r  s  O  :   u  t  t            >  p  u  �  x      �  v  w  x  �  w  =     {  G  A    �  ~  o   =     �  �  O     �  �  �         �     �  {  �  A    �  ~  o   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  z  �  �  x  �  x  �  �      �  �  �  �  �  �  A    �  ~  u   =     �  �  =     �  >  �     �  �  �  >  �  �  �  �  �  �  A    �  2  u   =     �  �  >  �  �  A    �  2  }   =     �  �  >  �  �  A  3  �  O  u   =     �  �  =     �  >  �     �  �  �  A  D  �  �  o   >  �  �  �  8  6  	          
   7        �     =            �     "       !   �     #      "   |     $   #   =     %      �     &   %   !   |     '   &   P  	   (   $   '   �  (   8  6               7        �     ;     +      ;     /      ;     5      ;  ;   <      =     -      �     .   ,   -   >  +   .   =     1      �     3   1   2   �     4   0   3   >  /   4   =     6      �     8   6   7   �     9   0   8   >  5   9   =     >   5   p     ?   >   =     @   /   p     A   @   =     B   +   p     C   B   P  :   D   ?   A   C   �  :   E   D   =   >  <   E   A  H   I   <   G   =     J   I   �     K   F   J   A  H   M   <   L   =     N   M   �     O   K   N   A  H   Q   <   P   =     R   Q   �     S   O   R   =  :   T   <   Q     U   T       Q     V   T      Q     W   T      P     X   S   U   V   W   �  X   8  6               7        �     ;  [   \      ;     e      ;  g   h      ;  g   r      ;  g   z      ;  g   �      ;     �      ;     �      ;     �      ;     �      A  `   a   _   G   =     b   a   =     c      �     d   b   c   >  e   d   9  	   f      e   >  \   f   =  j   m   l   =  	   n   \   d  i   p   m   _     q   p   n      o   >  h   q   =  j   s   l   =  	   t   \   �  	   w   t   v   d  i   x   s   _     y   x   w      o   >  r   y   =  j   {   l   =  	   |   \   �  	      |   ~   d  i   �   {   _     �   �         o   >  z   �   =     �   �   �  �   �   �   G   �  �       �  �   �   �   �  �   =     �   �   >  �   �   9     �      �   >  �   �   A  H   �   �   G   =     �   �   =     �   h   �     �   �   �   >  h   �   A  H   �   �   G   =     �   �   =     �   r   �     �   �   �   >  r   �   A  H   �   �   G   =     �   �   =     �   z   �     �   �   �   >  z   �   A  `   �   _   L   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  \   �   A  H   �   �   L   =     �   �   =  j   �   l   =  	   �   \   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   h   �     �   �   �   >  h   �   A  H   �   �   L   =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   v   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   r   �     �   �   �   >  r   �   A  H   �   �   L   =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   z   �     �   �   �   >  z   �   A  `   �   _   P   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  \   �   A  H   �   �   P   =     �   �   =  j   �   l   =  	   �   \   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   h   �     �   �   �   >  h   �   A  H   �   �   P   =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   v   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   r   �     �   �   �   >  r   �   A  H   �   �   P   =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   z   �     �   �   �   >  z   �   A  `   �   _      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  \   �   A  H   �   �      =     �   �   =  j   �   l   =  	   �   \   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   h   �     �   �   �   >  h   �   A  H   �   �      =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   v   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   r   �     �   �   �   >  r   �   A  H   �   �      =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   z   �        �   �   >  z      �  �   �  �   A  H     h   G   =         A  H     r   G   =         A  H     z   G   =         A  H     h   L   =     	    A  H   
  r   L   =       
  A  H     z   L   =         A  H     h   P   =         A  H     r   P   =         A  H     z   P   =         A  H     h      =         A  H     r      =         A  H     z      =         P               P       	        P               P             F   P               �    8  6               7        �     �  #      �  !  "  #  �  "  A  H   $     G   =     %  $  A  H   &     L   =     '  &  �     (  F   '  P     )  %  (  �  )  �  #  =     +     �  +  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �:��   �  �:��   �  �:��   L  �:��   K  ;��   J  ;��   I  ;��   G  (;��   F  4;��   E  @;��   D  L;��   C  X;��   A  d;��   ?  p;��   >  |;��   =  �;��   <  �;��   ;  �;��   :  �;��   9  �;��   8  �;��   7  �;��   6  �;��   4  �;��   3  �;��   2   <��   1  <��   0  <��   /  $<��   .  0<��   -  <<��   ,  H<��   �   T<��   �   `<��   �   l<��   �   x<��   �   �<��   �   �<��   �   �<��   �   �<��   �   �<��   �   �<��   �   �<��   �   �<��   �   �<��   �   �<��   �   �<��   �   =��   �   =��   �    =��   H  ,=��   5  8=��   B  D=��   @  P=��   d      $        �>��      H       �  
   �  �  `  <    �   �   l   8      l>��   D                 u_snapAngleIngame   �>��   @                 u_ingameScaleChange �>��   <                 u_snapAngleLobby    �>��   8                 u_vertextAnimationDistance  4?��   4                 u_outlineIngameMul  �?��   0             u_outlineWidth  �?��   ,             u_time  �?��                 u_outlineColor  @��                u_clipPlane <?��         u_stencilScaleOffset       VertexMaterialUniformsBlock �@��             �      �   |   8      �@��   f�             u_shadowProjectionView  �@��   f�          $   u_projectionViewWithoutClipTransform    A��   f@             u_projectionView    L@��   f      u_view     VertexSceneUniformsBlock    |r��      h           �      �   �   l   8      �A��   $d             u_skinMatrixITOffset    �A��   $`                 u_skinMatrixOffset  �A��   P              
   u_colorAdd  ,B��   @          
   u_colorMul  dA��   f      u_model    ObjectUniformsBlock       j���               boneTexture    �   �   l   L   (      B��         	   a_tangent   "B��            a_normal    BB��            a_uv0   8B��         a_pos   vB��            a_boneweights   �B��            a_boneindex ps��    d;  �;  �3  7    ,     �3  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _355 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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

layout(std140) uniform VertexSceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_projectionViewWithoutClipTransform;
    mat4 u_shadowProjectionView;
} sceneUniforms;

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

uniform highp sampler2D boneTexture;

layout(location = 5) in uvec4 a_boneindex;
layout(location = 6) in uint a_boneweights;
layout(location = 0) in vec4 a_pos;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_normal;
layout(location = 1) in vec3 a_normal;
out vec3 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 7) in vec4 a_tangent;

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

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    mediump uint param = objectUniforms.u_skinMatrixOffset;
    modelMat = modelMat * fetchSkinningMatrix(param);
    vec4 pos = modelMat * a_pos;
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    v_normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
    if (_355)
    {
        mediump vec2 _365 = (v_normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _365.x, _365.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param_1 = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param_1);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

 6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         <w��   �  Hw��   �  Tw��   L  `w��   K  lw��   J  xw��   I  �w��   G  �w��   F  �w��   E  �w��   D  �w��   C  �w��   A  �w��   ?  �w��   >  �w��   =  �w��   <  �w��   ;  x��   :  x��   9   x��   8  ,x��   7  8x��   6  Dx��   4  Px��   3  \x��   2  hx��   1  tx��   0  �x��   /  �x��   .  �x��   -  �x��   ,  �x��   �   �x��   �   �x��   �   �x��   �   �x��   �   �x��   �   �x��   �   y��   �   y��   �   y��   �   (y��   �   4y��   �   @y��   �   Ly��   �   Xy��   �   dy��   �   py��   �   |y��   �   �y��   H  �y��   5  �y��   B  �y��   @  �y��   d      $        �z��      H       �  
   �  �  `  <    �   �   l   8      �z��   D                 u_snapAngleIngame   {��   @                 u_ingameScaleChange 4{��   <                 u_snapAngleLobby    d{��   8                 u_vertextAnimationDistance  �{��   4                 u_outlineIngameMul  �{��   0             u_outlineWidth  $|��   ,             u_time  D|��                 u_outlineColor  l|��                u_clipPlane �{��         u_stencilScaleOffset       VertexMaterialUniformsBlock }��             �      �   |   8      }��   f�             u_shadowProjectionView  4}��   f�          $   u_projectionViewWithoutClipTransform    t}��   f@             u_projectionView    �|��   f      u_view     VertexSceneUniformsBlock    ���      h           �      �   �   l   8      ~��   $d             u_skinMatrixITOffset    ~��   $`                 u_skinMatrixOffset  <~��   P              
   u_colorAdd  d~��   @              
   u_colorMul  �}��   f      u_model    ObjectUniformsBlock       ����               boneTexture    �   �   l   L   (      n~��         	   a_tangent   �~��            a_normal    �~��            a_uv0   �~��         a_pos   �~��            a_boneweights   ��            a_boneindex  X��             +     ����    p*  p*  4#  �&    �     #  #   
  �                 GLSL.std.450                      main    0   4   6   <   D   a   l   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      $   ObjectUniformsBlock   $       u_model   $      u_colorMul    $      u_colorAdd    &   objectUniforms    -   pos   0   a_pos     4   v_texCoord    6   a_uv0     <   v_normal     	 =   VertexSceneUniformsBlock      =       u_view    =      u_projectionView      =      u_projectionViewWithoutClipTransform     	 =      u_shadowProjectionView    ?   sceneUniforms     D   a_normal     
 R   sc3d_material_lightmap_diffuse   
 S   sc3d_material_lightmap_specular   a   v_shadowPosition      h   sc3d_material_stencil     l   v_texCoordStencil    	 n   VertexMaterialUniformsBlock  	 n       u_stencilScaleOffset      n      u_clipPlane   n      u_outlineColor    n      u_time    n      u_outlineWidth    n      u_outlineIngameMul   
 n      u_vertextAnimationDistance    n      u_snapAngleLobby      n      u_ingameScaleChange   n   	   u_snapAngleIngame     p   materialUniforms      z   param    	 |   sc3d_material_clip_plane      �   v_clipDistance    �   v_colorMul    �   v_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �         �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   	 �   stage_blend_mode_additive     �   a_tangent   G        d   H  $          H  $       #       H  $             H  $          H  $      #   @   H  $          H  $      #   P   G  $      G  &   "       G  &   !      G  0          G  4       G  4          G  6         G  <       G  <         H  =          H  =       #       H  =             H  =         H  =      #   @   H  =            H  =         H  =      #   �   H  =            H  =         H  =      #   �   H  =            G  =      G  ?   "       G  ?   !      G  D         G  M       G  N       G  O       G  P       G  Q       G  R      @  G  S      B  G  W       G  X       G  \       G  ^       G  a         G  h      5  G  l       G  l      	   H  n           H  n       #       H  n          H  n      #      H  n          H  n      #       H  n          H  n      #   ,   H  n          H  n      #   0   H  n          H  n      #   4   H  n          H  n      #   8   H  n          H  n      #   <   H  n          H  n      #   @   H  n   	       H  n   	   #   D   G  n      G  p   "       G  p   !      G  s       G  t       G  w       G  x       G  |      H  G  �       G  �      
   G  �       G  �       G  �         G  �       G  �       G  �         G  �       H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      A  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �  G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !     $   !              %      $   ;  %   &        '          +  '   (          )      !      ,             /          ;  /   0         3          ;  3   4         5         ;  5   6        :            ;      :   ;  ;   <        =   !   !   !   !      >      =   ;  >   ?         C      :   ;  C   D      +     F       1     R   1     S   4     T   �   R   S   +     Y      ?+     Z      �,     [   Y   Z   ,     ]   Y   Y   ;  ;   a      +  '   b      1     h      k         ;  k   l        n           :                           o      n   ;  o   p         q          1     |               ;     �      +  '   �      ;  3   �      ;  3   �      +  '   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   ;  /   �      6               �     ;  "   #      ;  ,   -      ;     z      A  )   *   &   (   =  !   +   *   >  #   +   =  !   .   #   =      1   0   �      2   .   1   >  -   2   =     7   6   =      8   4   O 	     9   8   7               >  4   9   A  )   @   ?   (   =  !   A   @   =  !   B   #   =  :   E   D   Q     G   E       Q     H   E      Q     I   E      P      J   G   H   I   F   �      K   B   J   �      L   A   K   Q     M   L       Q     N   L      Q     O   L      P  :   P   M   N   O     :   Q      E   P   >  <   Q   �  V       �  T   U   V   �  U   =  :   W   <   O     X   W   W          �     \   X   [   �     ^   \   ]   =      _   4   O 	     `   _   ^                >  4   `   �  V   �  V   A  )   c   ?   b   =  !   d   c   =      e   -   �      f   d   e   O  :   g   f   f             >  a   g   �  j       �  h   i   j   �  i   =     m   6   A  q   r   p   (   =      s   r   O     t   s   s          �     u   m   t   A  q   v   p   (   =      w   v   O     x   w   w         �     y   u   x   >  z   y   9     {      z   >  l   {   �  j   �  j   �  ~       �  |   }   ~   �  }   A  q   �   p   �   =      �   �   =      �   -   �     �   �   �   >  �   �   �  ~   �  ~   A  q   �   &   �   =      �   �   >  �   �   A  q   �   &   �   =      �   �   >  �   �   A  )   �   ?   �   =  !   �   �   =      �   -   �      �   �   �   A  3   �   �   (   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         <���   �  H���   �  T���   L  `���   K  l���   J  x���   I  ����   G  ����   F  ����   E  ����   D  ����   C  ����   A  ̣��   ?  أ��   >  ���   =  ���   <  ����   ;  ���   :  ���   9   ���   8  ,���   7  8���   6  D���   4  P���   3  \���   2  h���   1  t���   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ����   �   Ȥ��   �   Ԥ��   �   ���   �   ���   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   H  ����   5  ����   B  ����   @  ����   d      $        ����      H       �  
   �  �  `  <    �   �   l   8      Ԧ��   D                 u_snapAngleIngame   ���   @                 u_ingameScaleChange 4���   <                 u_snapAngleLobby    d���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ����   0             u_outlineWidth  $���   ,             u_time  D���                 u_outlineColor  l���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ���             �      �   |   8      ���   f�             u_shadowProjectionView  4���   f�          $   u_projectionViewWithoutClipTransform    t���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ����      `           x      X   0      ԩ��   P              
   u_colorAdd  ,���   @          
   u_colorMul  d���   f      u_model    ObjectUniformsBlock        l   L   (      ҩ��         	   a_tangent   ���            a_normal    ���            a_uv0   ���         a_pos   ����    �0  �0  �)  �,    ,     x)  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _84 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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

layout(std140) uniform VertexSceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_projectionViewWithoutClipTransform;
    mat4 u_shadowProjectionView;
} sceneUniforms;

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

layout(location = 0) in vec4 a_pos;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_normal;
layout(location = 1) in vec3 a_normal;
out vec3 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 7) in vec4 a_tangent;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    vec4 pos = modelMat * a_pos;
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    v_normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
    if (_84)
    {
        mediump vec2 _94 = (v_normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _94.x, _94.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  ����   J  ����   I  ����   G  ����   F  ����   E  ���   D  ���   C   ���   A  ,���   ?  8���   >  D���   =  P���   <  \���   ;  h���   :  t���   9  ����   8  ����   7  ����   6  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  ����   .  ����   -  ���   ,  ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   H  ����   5   ���   B  ���   @  ���   d      $        T���      H       �  
   �  �  `  <    �   �   l   8      4���   D                 u_snapAngleIngame   d���   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  \���   0             u_outlineWidth  ����   ,             u_time  ����                 u_outlineColor  ����                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock l���             �      �   |   8      d���   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    ���   f      u_view     VertexSceneUniformsBlock    D��      `           x      X   0      4���   P              
   u_colorAdd  ����   @          
   u_colorMul  ����   f      u_model    ObjectUniformsBlock        l   L   (      2���         	   a_tangent   R���            a_normal    r���            a_uv0   h���         a_pos   ����             �C     x��    ,B  TB  �;  �>    �     �;  #   
  �                GLSL.std.450                      main    _   �   1  3  5  Q  Y  ]  _  d  m  �  �  �  �  �  �  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv    +   w     /   z     5   y     <   unpacked      \   baseCoord     _   a_boneindex   e   param     h   row0      l   boneTexture   r   row1      z   row2      �   a_boneweights     �   boneweights   �   param     �   param     �   param     �   param    	 !  sc3d_render_output_flipped    /  modelMat      1  a_model   3  a_model2      5  a_model3      Q  a_skinningOffsets     R  param     W  pos   Y  a_pos     ]  v_texCoord    _  a_uv0     d  v_normal     	 e  VertexSceneUniformsBlock      e      u_view    e     u_projectionView      e     u_projectionViewWithoutClipTransform     	 e     u_shadowProjectionView    g  sceneUniforms     m  a_normal     
 z  sc3d_material_lightmap_diffuse   
 {  sc3d_material_lightmap_specular   �  v_shadowPosition      �  sc3d_material_stencil     �  v_texCoordStencil    	 �  VertexMaterialUniformsBlock  	 �      u_stencilScaleOffset      �     u_clipPlane   �     u_outlineColor    �     u_time    �     u_outlineWidth    �     u_outlineIngameMul   
 �     u_vertextAnimationDistance    �     u_snapAngleLobby      �     u_ingameScaleChange   �  	   u_snapAngleIngame     �  materialUniforms      �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  a_colorMul    �  v_colorAdd    �  a_colorAdd    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �        �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive   G         G  _         G  c       G  l   "       G  l   !      G  �         G  �       G  �       G  �       G  !     d   G  1     
   G  3        G  5        G  Q      G  Q        G  R      G  T      G  Y         G  ]      G  ]         G  _        G  d      G  d        H  e         H  e      #       H  e            H  e        H  e     #   @   H  e           H  e        H  e     #   �   H  e           H  e        H  e     #   �   H  e           G  e     G  g  "       G  g  !      G  m        G  u      G  v      G  w      G  x      G  y      G  z     @  G  {     B  G        G  �      G  �      G  �      G  �        G  �     5  G  �      G  �     	   H  �          H  �      #       H  �         H  �     #      H  �         H  �     #       H  �         H  �     #   ,   H  �         H  �     #   0   H  �         H  �     #   4   H  �         H  �     #   8   H  �         H  �     #   <   H  �         H  �     #   @   H  �  	       H  �  	   #   D   G  �     G  �  "       G  �  !      G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �        G  �      G  �        G  �     	   H  �             H  �           H  �           H  �           G  �     G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �       !                                               	         !  
   	                          !                      !                                  !           +           +     !      +     ,   �  +     0   �  +     2   
   +     7        :            ;      :   +     =   �9+     F     �?+     G          H         +     L      +     P         [      	     ]            ^      ]   ;  ^   _         `            g          	 i                              j   i      k       j   ;  k   l       +     o       +     u      ,  	   v   u   o   +     }      ,  	   ~   }   o   ;  `   �        �   +           1  �   !     .           0        ;  0  1     ;  0  3     ;  0  5     ,     7        F     O           P     O  ;  P  Q     ;  0  Y        \        ;  \  ]        ^        ;  ^  _        c     :   ;  c  d       e                 f     e  ;  f  g        h           l     :   ;  l  m     1  �   z  1  �   {  4  �   |  �   z  {  +     �     ?+     �     �,     �  �  �  ,     �  �  �  ;  c  �     +     �     1  �   �     �        ;  �  �       �        :                           �     �  ;  �  �        �        1  �   �     �        ;  �  �     ;  \  �     ;  0  �     ;  \  �     ;  0  �       �     L     �        �  �     �     �  ;  �  �     1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  6               �     ;  .  /     ;     R     ;  g   W     ;     �     =     2  1  =     4  3  =     6  5  Q     8  2      Q     9  2     Q     :  2     Q     ;  2     Q     <  4      Q     =  4     Q     >  4     Q     ?  4     Q     @  6      Q     A  6     Q     B  6     Q     C  6     Q     D  7      Q     E  7     Q     F  7     Q     G  7     P     H  8  9  :  ;  P     I  <  =  >  ?  P     J  @  A  B  C  P     K  D  E  F  G  P     L  H  I  J  K  T     M  L  >  /  M  =     N  /  A  `   S  Q  G   =     T  S  >  R  T  9     U     R  �     V  N  U  >  /  V  =     X  /  =     Z  Y  �     [  X  Z  >  W  [  =     `  _  =     a  ]  O 	    b  a  `              >  ]  b  A  h  i  g  o   =     j  i  =     k  /  =  :   n  m  Q     o  n      Q     p  n     Q     q  n     P     r  o  p  q    �     s  k  r  �     t  j  s  Q     u  t      Q     v  t     Q     w  t     P  :   x  u  v  w    :   y     E   x  >  d  y  �  ~      �  |  }  ~  �  }  =  :     d  O     �             �     �  �  �  �     �  �  �  =     �  ]  O 	    �  �  �               >  ]  �  �  ~  �  ~  A  h  �  g  �  =     �  �  =     �  W  �     �  �  �  O  :   �  �  �            >  �  �  �  �      �  �  �  �  �  �  =     �  _  A  �  �  �  o   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �  o   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  �  u   =     �  �  =     �  W  �     �  �  �  >  �  �  �  �  �  �  =     �  �  >  �  �  =     �  �  >  �  �  A  h  �  g  u   =     �  �  =     �  W  �     �  �  �  A  \  �  �  o   >  �  �  �  8  6  	          
   7        �     =            �     "       !   �     #      "   |     $   #   =     %      �     &   %   !   |     '   &   P  	   (   $   '   �  (   8  6               7        �     ;     +      ;     /      ;     5      ;  ;   <      =     -      �     .   ,   -   >  +   .   =     1      �     3   1   2   �     4   0   3   >  /   4   =     6      �     8   6   7   �     9   0   8   >  5   9   =     >   5   p     ?   >   =     @   /   p     A   @   =     B   +   p     C   B   P  :   D   ?   A   C   �  :   E   D   =   >  <   E   A  H   I   <   G   =     J   I   �     K   F   J   A  H   M   <   L   =     N   M   �     O   K   N   A  H   Q   <   P   =     R   Q   �     S   O   R   =  :   T   <   Q     U   T       Q     V   T      Q     W   T      P     X   S   U   V   W   �  X   8  6               7        �     ;  [   \      ;     e      ;  g   h      ;  g   r      ;  g   z      ;  g   �      ;     �      ;     �      ;     �      ;     �      A  `   a   _   G   =     b   a   =     c      �     d   b   c   >  e   d   9  	   f      e   >  \   f   =  j   m   l   =  	   n   \   d  i   p   m   _     q   p   n      o   >  h   q   =  j   s   l   =  	   t   \   �  	   w   t   v   d  i   x   s   _     y   x   w      o   >  r   y   =  j   {   l   =  	   |   \   �  	      |   ~   d  i   �   {   _     �   �         o   >  z   �   =     �   �   �  �   �   �   G   �  �       �  �   �   �   �  �   =     �   �   >  �   �   9     �      �   >  �   �   A  H   �   �   G   =     �   �   =     �   h   �     �   �   �   >  h   �   A  H   �   �   G   =     �   �   =     �   r   �     �   �   �   >  r   �   A  H   �   �   G   =     �   �   =     �   z   �     �   �   �   >  z   �   A  `   �   _   L   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  \   �   A  H   �   �   L   =     �   �   =  j   �   l   =  	   �   \   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   h   �     �   �   �   >  h   �   A  H   �   �   L   =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   v   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   r   �     �   �   �   >  r   �   A  H   �   �   L   =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   z   �     �   �   �   >  z   �   A  `   �   _   P   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  \   �   A  H   �   �   P   =     �   �   =  j   �   l   =  	   �   \   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   h   �     �   �   �   >  h   �   A  H   �   �   P   =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   v   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   r   �     �   �   �   >  r   �   A  H   �   �   P   =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   z   �     �   �   �   >  z   �   A  `   �   _      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  \   �   A  H   �   �      =     �   �   =  j   �   l   =  	   �   \   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   h   �     �   �   �   >  h   �   A  H   �   �      =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   v   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   r   �     �   �   �   >  r   �   A  H   �   �      =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   z   �        �   �   >  z      �  �   �  �   A  H     h   G   =         A  H     r   G   =         A  H     z   G   =         A  H     h   L   =     	    A  H   
  r   L   =       
  A  H     z   L   =         A  H     h   P   =         A  H     r   P   =         A  H     z   P   =         A  H     h      =         A  H     r      =         A  H     z      =         P               P       	        P               P             F   P               �    8  6               7        �     �  #      �  !  "  #  �  "  A  H   $     G   =     %  $  A  H   &     L   =     '  &  �     (  F   '  P     )  %  (  �  )  �  #  =     +     �  +  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $          ��   �  ,��   �  8��   L  D��   K  P��   J  \��   I  h��   G  t��   F  ���   E  ���   D  ���   C  ���   A  ���   ?  ���   >  ���   =  ���   <  ���   ;  ���   :  ���   9  ��   8  ��   7  ��   6  (��   4  4��   3  @��   2  L��   1  X��   0  d��   /  p��   .  |��   -  ���   ,  ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �    ��   �   ��   �   ��   �   $��   �   0��   �   <��   �   H��   �   T��   �   `��   �   l��   H  x��   5  ���   B  ���   @  ���   d            ���      H       �  
   �  �  `  <    �   �   l   8      ���   D                 u_snapAngleIngame   ���   @                 u_ingameScaleChange ��   <                 u_snapAngleLobby    D��   8                 u_vertextAnimationDistance  |��   4                 u_outlineIngameMul  ���   0             u_outlineWidth  ��   ,             u_time  $��                 u_outlineColor  L��                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock ���             �      �   |   8      ���   f�             u_shadowProjectionView  ��   f�          $   u_projectionViewWithoutClipTransform    $��   f@                 u_projectionView    ���   f      u_view     VertexSceneUniformsBlock          �y��               boneTexture    h  @     �   �   �   �   p   L   (      R��	         
   a_colorAdd  r��         
   a_colorMul  ���            a_normal    ���            a_uv0   ���         a_pos   ���            a_skinningOffsets   ��            a_model3    .��            a_model2    N��
            a_model j��            a_boneweights   ���            a_boneindex dP��    h:  �:  �3  47    ,     �3  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _380 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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

layout(std140) uniform VertexSceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_projectionViewWithoutClipTransform;
    mat4 u_shadowProjectionView;
} sceneUniforms;

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

uniform highp sampler2D boneTexture;

layout(location = 5) in uvec4 a_boneindex;
layout(location = 6) in uint a_boneweights;
layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 14) in mediump uvec2 a_skinningOffsets;
layout(location = 0) in vec4 a_pos;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_normal;
layout(location = 1) in vec3 a_normal;
out vec3 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 9) in vec4 a_colorAdd;

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

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    mediump uint param = a_skinningOffsets.x;
    modelMat = modelMat * fetchSkinningMatrix(param);
    vec4 pos = modelMat * a_pos;
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    v_normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
    if (_380)
    {
        mediump vec2 _390 = (v_normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _390.x, _390.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param_1 = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param_1);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         HT��   �  TT��   �  `T��   L  lT��   K  xT��   J  �T��   I  �T��   G  �T��   F  �T��   E  �T��   D  �T��   C  �T��   A  �T��   ?  �T��   >  �T��   =  �T��   <  U��   ;  U��   :   U��   9  ,U��   8  8U��   7  DU��   6  PU��   4  \U��   3  hU��   2  tU��   1  �U��   0  �U��   /  �U��   .  �U��   -  �U��   ,  �U��   �   �U��   �   �U��   �   �U��   �   �U��   �   �U��   �   V��   �   V��   �   V��   �   (V��   �   4V��   �   @V��   �   LV��   �   XV��   �   dV��   �   pV��   �   |V��   �   �V��   �   �V��   H  �V��   5  �V��   B  �V��   @  �V��   d            �W��      H       �  
   �  �  `  <    �   �   l   8      �W��   D                 u_snapAngleIngame   X��   @                 u_ingameScaleChange <X��   <                 u_snapAngleLobby    lX��   8                 u_vertextAnimationDistance  �X��   4                 u_outlineIngameMul  Y��   0             u_outlineWidth  ,Y��   ,             u_time  LY��                 u_outlineColor  tY��                u_clipPlane �X��         u_stencilScaleOffset       VertexMaterialUniformsBlock Z��             �      �   |   8      Z��   f�             u_shadowProjectionView  <Z��   f�          $   u_projectionViewWithoutClipTransform    LZ��   f@                 u_projectionView    �Y��   f      u_view     VertexSceneUniformsBlock          ε��               boneTexture    h  @     �   �   �   �   p   L   (      zZ��	         
   a_colorAdd  �Z��         
   a_colorMul  �Z��            a_normal    �Z��            a_uv0   �Z��         a_pos   [��            a_skinningOffsets   6[��            a_model3    V[��            a_model2    v[��
            a_model �[��            a_boneweights   �[��            a_boneindex X��   
              $,     ����    �*  �*  l$  �'    �     T$  #   
  �                 GLSL.std.450                      main    %   '   )   F   J   L   R   ]   y   �   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     J   v_texCoord    L   a_uv0     R   v_normal     	 S   VertexSceneUniformsBlock      S       u_view    S      u_projectionView      S      u_projectionViewWithoutClipTransform     	 S      u_shadowProjectionView    U   sceneUniforms     ]   a_normal     
 j   sc3d_material_lightmap_diffuse   
 k   sc3d_material_lightmap_specular   y   v_shadowPosition      �   sc3d_material_stencil     �   v_texCoordStencil    	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_outlineColor    �      u_time    �      u_outlineWidth    �      u_outlineIngameMul   
 �      u_vertextAnimationDistance    �      u_snapAngleLobby      �      u_ingameScaleChange   �   	   u_snapAngleIngame     �   materialUniforms      �   param    	 �   sc3d_material_clip_plane      �   v_clipDistance    �   v_colorMul    �   a_colorMul    �   v_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �         �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   	 �   stage_blend_mode_additive   G        d   G  %      
   G  '         G  )         G  F          G  J       G  J          G  L         G  R       G  R         H  S          H  S       #       H  S             H  S         H  S      #   @   H  S            H  S         H  S      #   �   H  S            H  S         H  S      #   �   H  S            G  S      G  U   "       G  U   !      G  ]         G  e       G  f       G  g       G  h       G  i       G  j      @  G  k      B  G  o       G  p       G  t       G  v       G  y         G  �      5  G  �       G  �      	   H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   ,   H  �          H  �      #   0   H  �          H  �      #   4   H  �          H  �      #   8   H  �          H  �      #   <   H  �          H  �      #   @   H  �   	       H  �   	   #   D   G  �      G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �      H  G  �       G  �      
   G  �       G  �       G  �         G  �         G  �       G  �         G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      A  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �       !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F         I          ;  I   J         K         ;  K   L        P            Q      P   ;  Q   R        S   !   !   !   !      T      S   ;  T   U        V          +  V   W          X      !      \      P   ;  \   ]      1     j   1     k   4     l   �   j   k   +     q      ?+     r      �,     s   q   r   ,     u   q   q   ;  Q   y      +  V   z      1     �      �         ;  �   �        �           P                           �      �   ;  �   �         �          1     �      �         ;  �   �      +  V   �      ;  I   �      ;  $   �      ;  I   �      ;  $   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   6               �     ;  "   #      ;  C   D      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   =     M   L   =      N   J   O 	     O   N   M               >  J   O   A  X   Y   U   W   =  !   Z   Y   =  !   [   #   =  P   ^   ]   Q     _   ^       Q     `   ^      Q     a   ^      P      b   _   `   a   +   �      c   [   b   �      d   Z   c   Q     e   d       Q     f   d      Q     g   d      P  P   h   e   f   g     P   i      E   h   >  R   i   �  n       �  l   m   n   �  m   =  P   o   R   O     p   o   o          �     t   p   s   �     v   t   u   =      w   J   O 	     x   w   v                >  J   x   �  n   �  n   A  X   {   U   z   =  !   |   {   =      }   D   �      ~   |   }   O  P      ~   ~             >  y      �  �       �  �   �   �   �  �   =     �   L   A  �   �   �   W   =      �   �   O     �   �   �          �     �   �   �   A  �   �   �   W   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   �   �   =      �   �   =      �   D   �     �   �   �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  X   �   U   �   =  !   �   �   =      �   D   �      �   �   �   A  I   �   �   W   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         (���   �  4���   �  @���   L  L���   K  X���   J  d���   I  p���   G  |���   F  ����   E  ����   D  ����   C  ����   A  ����   ?  ā��   >  Ё��   =  ܁��   <  ���   ;  ���   :   ���   9  ���   8  ���   7  $���   6  0���   4  <���   3  H���   2  T���   1  `���   0  l���   /  x���   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ̂��   �   ؂��   �   ���   �   ����   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   H  ����   5  ����   B  ����   @  ����   d            ܄��      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ���   @                 u_ingameScaleChange ���   <                 u_snapAngleLobby    L���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ���   0             u_outlineWidth  ���   ,             u_time  ,���                 u_outlineColor  T���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ���             �      �   |   8      ���   f�             u_shadowProjectionView  ���   f�          $   u_projectionViewWithoutClipTransform    \���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock           �   �   �   �   p   L   (      "���	         
   a_colorAdd  B���         
   a_colorMul  b���            a_normal    ����            a_uv0   x���         a_pos   ����            a_model3    և��            a_model2    ����
            a_model ȸ��    d0  d0  �)  0-    ,     �)  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _108 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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

layout(std140) uniform VertexSceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_projectionViewWithoutClipTransform;
    mat4 u_shadowProjectionView;
} sceneUniforms;

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

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_normal;
layout(location = 1) in vec3 a_normal;
out vec3 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 9) in vec4 a_colorAdd;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    v_normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
    if (_108)
    {
        mediump vec2 _118 = (v_normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _118.x, _118.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ̲��   K  ز��   J  ���   I  ���   G  ����   F  ���   E  ���   D   ���   C  ,���   A  8���   ?  D���   >  P���   =  \���   <  h���   ;  t���   :  ����   9  ����   8  ����   7  ����   6  ����   4  ����   3  ȳ��   2  Գ��   1  ���   0  ���   /  ����   .  ���   -  ���   ,  ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   Ĵ��   �   д��   �   ܴ��   �   ���   �   ����   H   ���   5  ���   B  ���   @  $���   d            \���      H       �  
   �  �  `  <    �   �   l   8      <���   D                 u_snapAngleIngame   l���   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ̶��   8                 u_vertextAnimationDistance  ���   4                 u_outlineIngameMul  d���   0             u_outlineWidth  ����   ,             u_time  ����                 u_outlineColor  Է��                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock t���             �      �   |   8      l���   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ����   f@                 u_projectionView     ���   f      u_view     VertexSceneUniformsBlock           �   �   �   �   p   L   (      ����	         
   a_colorAdd  Ƹ��         
   a_colorMul  ���            a_normal    ���            a_uv0   ����         a_pos   :���            a_model3    Z���            a_model2    z���
            a_model n��   	              �B     l���    �A   B  P:  �=    �     8:  #   
  �                GLSL.std.450                      main    _   �   A  E  G  L  T  p  z  �  �  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv    +   w     /   z     5   y     <   unpacked      \   baseCoord     _   a_boneindex   e   param     h   row0      l   boneTexture   r   row1      z   row2      �   a_boneweights     �   boneweights   �   param     �   param     �   param     �   param    	 !  sc3d_render_output_flipped    /  modelMat      0  ObjectUniformsBlock   0      u_model   0     u_colorMul    0     u_colorAdd    0     u_skinMatrixOffset   	 0     u_skinMatrixITOffset      2  objectUniforms    8  param     >  pos   A  a_pos     E  v_texCoord    G  a_uv0     L  v_normal     	 M  VertexSceneUniformsBlock      M      u_view    M     u_projectionView      M     u_projectionViewWithoutClipTransform     	 M     u_shadowProjectionView    O  sceneUniforms     T  a_normal     
 a  sc3d_material_lightmap_diffuse   
 b  sc3d_material_lightmap_specular   p  v_shadowPosition      v  sc3d_material_stencil     z  v_texCoordStencil    	 |  VertexMaterialUniformsBlock  	 |      u_stencilScaleOffset      |     u_clipPlane   |     u_outlineColor    |     u_time    |     u_outlineWidth    |     u_outlineIngameMul   
 |     u_vertextAnimationDistance    |     u_snapAngleLobby      |     u_ingameScaleChange   |  	   u_snapAngleIngame     ~  materialUniforms      �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  v_colorAdd    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �        �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive   G         G  _         G  c       G  l   "       G  l   !      G  �         G  �       G  �       G  �       G  !     d   H  0         H  0      #       H  0            H  0         H  0     #   @   H  0         H  0     #   P   H  0         H  0     #   `   H  0         H  0     #   d   G  0     G  2  "       G  2  !      G  8      G  ;      G  A         G  E      G  E         G  G        G  L      G  L        H  M         H  M      #       H  M            H  M        H  M     #   @   H  M           H  M        H  M     #   �   H  M           H  M        H  M     #   �   H  M           G  M     G  O  "       G  O  !      G  T        G  \      G  ]      G  ^      G  _      G  `      G  a     @  G  b     B  G  f      G  g      G  k      G  m      G  p        G  v     5  G  z      G  z     	   H  |          H  |      #       H  |         H  |     #      H  |         H  |     #       H  |         H  |     #   ,   H  |         H  |     #   0   H  |         H  |     #   4   H  |         H  |     #   8   H  |         H  |     #   <   H  |         H  |     #   @   H  |  	       H  |  	   #   D   G  |     G  ~  "       G  ~  !      G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �      G  �      G  �        G  �      H  �             H  �           H  �           H  �           G  �     G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �       !                                               	         !  
   	                          !                      !                                  !           +           +     !      +     ,   �  +     0   �  +     2   
   +     7        :            ;      :   +     =   �9+     F     �?+     G          H         +     L      +     P         [      	     ]            ^      ]   ;  ^   _         `            g          	 i                              j   i      k       j   ;  k   l       +     o       +     u      ,  	   v   u   o   +     }      ,  	   ~   }   o   ;  `   �        �   +           1  �   !     .          0                    1     0  ;  1  2        3        +     7        9           @        ;  @  A        D        ;  D  E        F        ;  F  G        K     :   ;  K  L       M                 N     M  ;  N  O        S     :   ;  S  T     1  �   a  1  �   b  4  �   c  �   a  b  +     h     ?+     i     �,     j  h  i  ,     l  h  h  ;  K  p     1  �   v     y        ;  y  z       |        :                           }     |  ;  }  ~                1  �   �     �        ;  �  �     ;  D  �     ;  D  �       �     L     �        �  �     �     �  ;  �  �     1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  6               �     ;  .  /     ;     8     ;  g   >     ;     �     A  3  4  2  o   =     5  4  >  /  5  =     6  /  A  9  :  2  7  =     ;  :  >  8  ;  9     <     8  �     =  6  <  >  /  =  =     ?  /  =     B  A  �     C  ?  B  >  >  C  =     H  G  =     I  E  O 	    J  I  H              >  E  J  A  3  P  O  o   =     Q  P  =     R  /  =  :   U  T  Q     V  U      Q     W  U     Q     X  U     P     Y  V  W  X    �     Z  R  Y  �     [  Q  Z  Q     \  [      Q     ]  [     Q     ^  [     P  :   _  \  ]  ^    :   `     E   _  >  L  `  �  e      �  c  d  e  �  d  =  :   f  L  O     g  f  f         �     k  g  j  �     m  k  l  =     n  E  O 	    o  n  m               >  E  o  �  e  �  e  A  3  q  O  7  =     r  q  =     s  >  �     t  r  s  O  :   u  t  t            >  p  u  �  x      �  v  w  x  �  w  =     {  G  A    �  ~  o   =     �  �  O     �  �  �         �     �  {  �  A    �  ~  o   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  z  �  �  x  �  x  �  �      �  �  �  �  �  �  A    �  ~  u   =     �  �  =     �  >  �     �  �  �  >  �  �  �  �  �  �  A    �  2  u   =     �  �  >  �  �  A    �  2  }   =     �  �  >  �  �  A  3  �  O  u   =     �  �  =     �  >  �     �  �  �  A  D  �  �  o   >  �  �  �  8  6  	          
   7        �     =            �     "       !   �     #      "   |     $   #   =     %      �     &   %   !   |     '   &   P  	   (   $   '   �  (   8  6               7        �     ;     +      ;     /      ;     5      ;  ;   <      =     -      �     .   ,   -   >  +   .   =     1      �     3   1   2   �     4   0   3   >  /   4   =     6      �     8   6   7   �     9   0   8   >  5   9   =     >   5   p     ?   >   =     @   /   p     A   @   =     B   +   p     C   B   P  :   D   ?   A   C   �  :   E   D   =   >  <   E   A  H   I   <   G   =     J   I   �     K   F   J   A  H   M   <   L   =     N   M   �     O   K   N   A  H   Q   <   P   =     R   Q   �     S   O   R   =  :   T   <   Q     U   T       Q     V   T      Q     W   T      P     X   S   U   V   W   �  X   8  6               7        �     ;  [   \      ;     e      ;  g   h      ;  g   r      ;  g   z      ;  g   �      ;     �      ;     �      ;     �      ;     �      A  `   a   _   G   =     b   a   =     c      �     d   b   c   >  e   d   9  	   f      e   >  \   f   =  j   m   l   =  	   n   \   d  i   p   m   _     q   p   n      o   >  h   q   =  j   s   l   =  	   t   \   �  	   w   t   v   d  i   x   s   _     y   x   w      o   >  r   y   =  j   {   l   =  	   |   \   �  	      |   ~   d  i   �   {   _     �   �         o   >  z   �   =     �   �   �  �   �   �   G   �  �       �  �   �   �   �  �   =     �   �   >  �   �   9     �      �   >  �   �   A  H   �   �   G   =     �   �   =     �   h   �     �   �   �   >  h   �   A  H   �   �   G   =     �   �   =     �   r   �     �   �   �   >  r   �   A  H   �   �   G   =     �   �   =     �   z   �     �   �   �   >  z   �   A  `   �   _   L   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  \   �   A  H   �   �   L   =     �   �   =  j   �   l   =  	   �   \   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   h   �     �   �   �   >  h   �   A  H   �   �   L   =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   v   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   r   �     �   �   �   >  r   �   A  H   �   �   L   =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   z   �     �   �   �   >  z   �   A  `   �   _   P   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  \   �   A  H   �   �   P   =     �   �   =  j   �   l   =  	   �   \   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   h   �     �   �   �   >  h   �   A  H   �   �   P   =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   v   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   r   �     �   �   �   >  r   �   A  H   �   �   P   =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   z   �     �   �   �   >  z   �   A  `   �   _      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  \   �   A  H   �   �      =     �   �   =  j   �   l   =  	   �   \   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   h   �     �   �   �   >  h   �   A  H   �   �      =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   v   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   r   �     �   �   �   >  r   �   A  H   �   �      =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   z   �        �   �   >  z      �  �   �  �   A  H     h   G   =         A  H     r   G   =         A  H     z   G   =         A  H     h   L   =     	    A  H   
  r   L   =       
  A  H     z   L   =         A  H     h   P   =         A  H     r   P   =         A  H     z   P   =         A  H     h      =         A  H     r      =         A  H     z      =         P               P       	        P               P             F   P               �    8  6               7        �     �  #      �  !  "  #  �  "  A  H   $     G   =     %  $  A  H   &     L   =     '  &  �     (  F   '  P     )  %  (  �  )  �  #  =     +     �  +  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  ����   J  ���   I  ���   G   ���   F  ,���   E  8���   D  D���   C  P���   A  \���   ?  h���   >  t���   =  ����   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ����   4  ����   3  ����   2  ����   1  ���   0  ���   /  ���   .  (���   -  4���   ,  @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �    ���   �   ���   �   ���   H  $���   5  0���   B  <���   @  H���   d      $        ����      H       �  
   �  �  `  <    �   �   l   8      d���   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ,���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ����   ,             u_time  ����                 u_outlineColor  ����                u_clipPlane 4���         u_stencilScaleOffset       VertexMaterialUniformsBlock ����             �      �   |   8      ����   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ���   f@             u_projectionView    D���   f      u_view     VertexSceneUniformsBlock    t,��      h           �      �   �   l   8      ����   $d             u_skinMatrixITOffset    ����   $`                 u_skinMatrixOffset  ����   P              
   u_colorAdd  ����   @              
   u_colorMul  `���   f      u_model    ObjectUniformsBlock       fW��               boneTexture    �   d   H   (      ����            a_normal    ���            a_uv0   ���         a_pos   N���            a_boneweights   r���            a_boneindex H-��    8;  `;  �3  �6    ,     {3  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _355 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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

layout(std140) uniform VertexSceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_projectionViewWithoutClipTransform;
    mat4 u_shadowProjectionView;
} sceneUniforms;

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

uniform highp sampler2D boneTexture;

layout(location = 5) in uvec4 a_boneindex;
layout(location = 6) in uint a_boneweights;
layout(location = 0) in vec4 a_pos;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_normal;
layout(location = 1) in vec3 a_normal;
out vec3 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
out mediump vec4 v_colorAdd;

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

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    mediump uint param = objectUniforms.u_skinMatrixOffset;
    modelMat = modelMat * fetchSkinningMatrix(param);
    vec4 pos = modelMat * a_pos;
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    v_normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
    if (_355)
    {
        mediump vec2 _365 = (v_normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _365.x, _365.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param_1 = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param_1);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

 6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �0��   �  �0��   �  1��   L  1��   K  1��   J  (1��   I  41��   G  @1��   F  L1��   E  X1��   D  d1��   C  p1��   A  |1��   ?  �1��   >  �1��   =  �1��   <  �1��   ;  �1��   :  �1��   9  �1��   8  �1��   7  �1��   6  �1��   4   2��   3  2��   2  2��   1  $2��   0  02��   /  <2��   .  H2��   -  T2��   ,  `2��   �   l2��   �   x2��   �   �2��   �   �2��   �   �2��   �   �2��   �   �2��   �   �2��   �   �2��   �   �2��   �   �2��   �   �2��   �   �2��   �   3��   �   3��   �    3��   �   ,3��   �   83��   H  D3��   5  P3��   B  \3��   @  h3��   d      $        �4��      H       �  
   �  �  `  <    �   �   l   8      �4��   D                 u_snapAngleIngame   �4��   @                 u_ingameScaleChange �4��   <                 u_snapAngleLobby    5��   8                 u_vertextAnimationDistance  L5��   4                 u_outlineIngameMul  �5��   0             u_outlineWidth  �5��   ,             u_time  �5��                 u_outlineColor  6��                u_clipPlane T5��         u_stencilScaleOffset       VertexMaterialUniformsBlock �6��             �      �   |   8      �6��   f�             u_shadowProjectionView  �6��   f�          $   u_projectionViewWithoutClipTransform    $7��   f@             u_projectionView    d6��   f      u_view     VertexSceneUniformsBlock    �h��      h           �      �   �   l   8      �7��   $d             u_skinMatrixITOffset    �7��   $`                 u_skinMatrixOffset  �7��   P              
   u_colorAdd  D8��   @          
   u_colorMul  |7��   f      u_model    ObjectUniformsBlock       ����               boneTexture    �   d   H   (      8��            a_normal    68��            a_uv0   ,8��         a_pos   j8��            a_boneweights   �8��            a_boneindex ���             �*     �i��    <*  <*  �"  \&    �     �"  #   
  �                 GLSL.std.450                      main    0   4   6   <   D   a   l   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      $   ObjectUniformsBlock   $       u_model   $      u_colorMul    $      u_colorAdd    &   objectUniforms    -   pos   0   a_pos     4   v_texCoord    6   a_uv0     <   v_normal     	 =   VertexSceneUniformsBlock      =       u_view    =      u_projectionView      =      u_projectionViewWithoutClipTransform     	 =      u_shadowProjectionView    ?   sceneUniforms     D   a_normal     
 R   sc3d_material_lightmap_diffuse   
 S   sc3d_material_lightmap_specular   a   v_shadowPosition      h   sc3d_material_stencil     l   v_texCoordStencil    	 n   VertexMaterialUniformsBlock  	 n       u_stencilScaleOffset      n      u_clipPlane   n      u_outlineColor    n      u_time    n      u_outlineWidth    n      u_outlineIngameMul   
 n      u_vertextAnimationDistance    n      u_snapAngleLobby      n      u_ingameScaleChange   n   	   u_snapAngleIngame     p   materialUniforms      z   param    	 |   sc3d_material_clip_plane      �   v_clipDistance    �   v_colorMul    �   v_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �         �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   	 �   stage_blend_mode_additive   G        d   H  $          H  $       #       H  $             H  $          H  $      #   @   H  $          H  $      #   P   G  $      G  &   "       G  &   !      G  0          G  4       G  4          G  6         G  <       G  <         H  =          H  =       #       H  =             H  =         H  =      #   @   H  =            H  =         H  =      #   �   H  =            H  =         H  =      #   �   H  =            G  =      G  ?   "       G  ?   !      G  D         G  M       G  N       G  O       G  P       G  Q       G  R      @  G  S      B  G  W       G  X       G  \       G  ^       G  a         G  h      5  G  l       G  l      	   H  n           H  n       #       H  n          H  n      #      H  n          H  n      #       H  n          H  n      #   ,   H  n          H  n      #   0   H  n          H  n      #   4   H  n          H  n      #   8   H  n          H  n      #   <   H  n          H  n      #   @   H  n   	       H  n   	   #   D   G  n      G  p   "       G  p   !      G  s       G  t       G  w       G  x       G  |      H  G  �       G  �      
   G  �       G  �       G  �         G  �       G  �       G  �         G  �       H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      A  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �       !                                        !  	              1                     +                        +          �?+                         !             "      !     $   !              %      $   ;  %   &        '          +  '   (          )      !      ,             /          ;  /   0         3          ;  3   4         5         ;  5   6        :            ;      :   ;  ;   <        =   !   !   !   !      >      =   ;  >   ?         C      :   ;  C   D      +     F       1     R   1     S   4     T   �   R   S   +     Y      ?+     Z      �,     [   Y   Z   ,     ]   Y   Y   ;  ;   a      +  '   b      1     h      k         ;  k   l        n           :                           o      n   ;  o   p         q          1     |               ;     �      +  '   �      ;  3   �      ;  3   �      +  '   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   6               �     ;  "   #      ;  ,   -      ;     z      A  )   *   &   (   =  !   +   *   >  #   +   =  !   .   #   =      1   0   �      2   .   1   >  -   2   =     7   6   =      8   4   O 	     9   8   7               >  4   9   A  )   @   ?   (   =  !   A   @   =  !   B   #   =  :   E   D   Q     G   E       Q     H   E      Q     I   E      P      J   G   H   I   F   �      K   B   J   �      L   A   K   Q     M   L       Q     N   L      Q     O   L      P  :   P   M   N   O     :   Q      E   P   >  <   Q   �  V       �  T   U   V   �  U   =  :   W   <   O     X   W   W          �     \   X   [   �     ^   \   ]   =      _   4   O 	     `   _   ^                >  4   `   �  V   �  V   A  )   c   ?   b   =  !   d   c   =      e   -   �      f   d   e   O  :   g   f   f             >  a   g   �  j       �  h   i   j   �  i   =     m   6   A  q   r   p   (   =      s   r   O     t   s   s          �     u   m   t   A  q   v   p   (   =      w   v   O     x   w   w         �     y   u   x   >  z   y   9     {      z   >  l   {   �  j   �  j   �  ~       �  |   }   ~   �  }   A  q   �   p   �   =      �   �   =      �   -   �     �   �   �   >  �   �   �  ~   �  ~   A  q   �   &   �   =      �   �   >  �   �   A  q   �   &   �   =      �   �   >  �   �   A  )   �   ?   �   =  !   �   �   =      �   -   �      �   �   �   A  3   �   �   (   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �\��   �  �\��   �  �\��   L  �\��   K  �\��   J  �\��   I  �\��   G  �\��   F  �\��   E  �\��   D  ]��   C  ]��   A  ]��   ?  (]��   >  4]��   =  @]��   <  L]��   ;  X]��   :  d]��   9  p]��   8  |]��   7  �]��   6  �]��   4  �]��   3  �]��   2  �]��   1  �]��   0  �]��   /  �]��   .  �]��   -  �]��   ,   ^��   �   ^��   �   ^��   �   $^��   �   0^��   �   <^��   �   H^��   �   T^��   �   `^��   �   l^��   �   x^��   �   �^��   �   �^��   �   �^��   �   �^��   �   �^��   �   �^��   �   �^��   �   �^��   H  �^��   5  �^��   B  �^��   @  _��   d      $        D`��      H       �  
   �  �  `  <    �   �   l   8      $`��   D                 u_snapAngleIngame   T`��   @                 u_ingameScaleChange �`��   <                 u_snapAngleLobby    �`��   8                 u_vertextAnimationDistance  �`��   4                 u_outlineIngameMul  La��   0             u_outlineWidth  ta��   ,             u_time  �a��                 u_outlineColor  �a��                u_clipPlane �`��         u_stencilScaleOffset       VertexMaterialUniformsBlock \b��             �      �   |   8      Tb��   f�             u_shadowProjectionView  �b��   f�          $   u_projectionViewWithoutClipTransform    �b��   f@             u_projectionView    b��   f      u_view     VertexSceneUniformsBlock    4���      `           |      \   0      $c��   P              
   u_colorAdd  Lc��   @              
   u_colorMul  �b��   f      u_model    ObjectUniformsBlock        H   (      "c��            a_normal    Bc��            a_uv0   8c��         a_pos   ,���    �0  �0  h)  �,    ,     P)  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _84 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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

layout(std140) uniform VertexSceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_projectionViewWithoutClipTransform;
    mat4 u_shadowProjectionView;
} sceneUniforms;

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

layout(location = 0) in vec4 a_pos;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_normal;
layout(location = 1) in vec3 a_normal;
out vec3 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
out mediump vec4 v_colorAdd;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    vec4 pos = modelMat * a_pos;
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    v_normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
    if (_84)
    {
        mediump vec2 _94 = (v_normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _94.x, _94.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ȍ��   K  ԍ��   J  ����   I  ���   G  ����   F  ���   E  ���   D  ���   C  (���   A  4���   ?  @���   >  L���   =  X���   <  d���   ;  p���   :  |���   9  ����   8  ����   7  ����   6  ����   4  ����   3  Ď��   2  Ў��   1  ܎��   0  ���   /  ���   .   ���   -  ���   ,  ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ̏��   �   ؏��   �   ���   �   ����   H  ����   5  ���   B  ���   @   ���   d      $        \���      H       �  
   �  �  `  <    �   �   l   8      <���   D                 u_snapAngleIngame   l���   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ̑��   8                 u_vertextAnimationDistance  ���   4                 u_outlineIngameMul  d���   0             u_outlineWidth  ����   ,             u_time  ����                 u_outlineColor  Ԓ��                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock t���             �      �   |   8      l���   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ܓ��   f@             u_projectionView    ���   f      u_view     VertexSceneUniformsBlock    L���      `           |      \   0      <���   P              
   u_colorAdd  d���   @              
   u_colorMul  Г��   f      u_model    ObjectUniformsBlock        H   (      :���            a_normal    Z���            a_uv0   P���         a_pos   I��                 �C     d���    �A  �A  ;  l>    �     �:  #   
  �                GLSL.std.450                      main    _   �   1  3  5  Q  Y  ]  _  d  m  �  �  �  �  �  �  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv    +   w     /   z     5   y     <   unpacked      \   baseCoord     _   a_boneindex   e   param     h   row0      l   boneTexture   r   row1      z   row2      �   a_boneweights     �   boneweights   �   param     �   param     �   param     �   param    	 !  sc3d_render_output_flipped    /  modelMat      1  a_model   3  a_model2      5  a_model3      Q  a_skinningOffsets     R  param     W  pos   Y  a_pos     ]  v_texCoord    _  a_uv0     d  v_normal     	 e  VertexSceneUniformsBlock      e      u_view    e     u_projectionView      e     u_projectionViewWithoutClipTransform     	 e     u_shadowProjectionView    g  sceneUniforms     m  a_normal     
 z  sc3d_material_lightmap_diffuse   
 {  sc3d_material_lightmap_specular   �  sc3d_material_stencil     �  v_texCoordStencil    	 �  VertexMaterialUniformsBlock  	 �      u_stencilScaleOffset      �     u_clipPlane   �     u_outlineColor    �     u_time    �     u_outlineWidth    �     u_outlineIngameMul   
 �     u_vertextAnimationDistance    �     u_snapAngleLobby      �     u_ingameScaleChange   �  	   u_snapAngleIngame     �  materialUniforms      �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  a_colorMul    �  v_colorAdd    �  a_colorAdd    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �        �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive     �  a_tangent   G         G  _         G  c       G  l   "       G  l   !      G  �         G  �       G  �       G  �       G  !     d   G  1     
   G  3        G  5        G  Q      G  Q        G  R      G  T      G  Y         G  ]      G  ]         G  _        G  d      G  d        H  e         H  e      #       H  e            H  e        H  e     #   @   H  e           H  e        H  e     #   �   H  e           H  e        H  e     #   �   H  e           G  e     G  g  "       G  g  !      G  m        G  u      G  v      G  w      G  x      G  y      G  z     @  G  {     B  G        G  �      G  �      G  �      G  �     5  G  �      G  �     	   H  �          H  �      #       H  �         H  �     #      H  �         H  �     #       H  �         H  �     #   ,   H  �         H  �     #   0   H  �         H  �     #   4   H  �         H  �     #   8   H  �         H  �     #   <   H  �         H  �     #   @   H  �  	       H  �  	   #   D   G  �     G  �  "       G  �  !      G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �        G  �      G  �        G  �     	   H  �             H  �           H  �           H  �           G  �     G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �             !                                               	         !  
   	                          !                      !                                  !           +           +     !      +     ,   �  +     0   �  +     2   
   +     7        :            ;      :   +     =   �9+     F     �?+     G          H         +     L      +     P         [      	     ]            ^      ]   ;  ^   _         `            g          	 i                              j   i      k       j   ;  k   l       +     o       +     u      ,  	   v   u   o   +     }      ,  	   ~   }   o   ;  `   �        �   +           1  �   !     .           0        ;  0  1     ;  0  3     ;  0  5     ,     7        F     O           P     O  ;  P  Q     ;  0  Y        \        ;  \  ]        ^        ;  ^  _        c     :   ;  c  d       e                 f     e  ;  f  g        h           l     :   ;  l  m     1  �   z  1  �   {  4  �   |  �   z  {  +     �     ?+     �     �,     �  �  �  ,     �  �  �  1  �   �     �        ;  �  �       �        :                           �     �  ;  �  �        �        1  �   �     �        ;  �  �     ;  \  �     ;  0  �     ;  \  �     ;  0  �       �     L     �        �  �     �     �  ;  �  �     1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  ;  0  �     6               �     ;  .  /     ;     R     ;  g   W     ;     �     =     2  1  =     4  3  =     6  5  Q     8  2      Q     9  2     Q     :  2     Q     ;  2     Q     <  4      Q     =  4     Q     >  4     Q     ?  4     Q     @  6      Q     A  6     Q     B  6     Q     C  6     Q     D  7      Q     E  7     Q     F  7     Q     G  7     P     H  8  9  :  ;  P     I  <  =  >  ?  P     J  @  A  B  C  P     K  D  E  F  G  P     L  H  I  J  K  T     M  L  >  /  M  =     N  /  A  `   S  Q  G   =     T  S  >  R  T  9     U     R  �     V  N  U  >  /  V  =     X  /  =     Z  Y  �     [  X  Z  >  W  [  =     `  _  =     a  ]  O 	    b  a  `              >  ]  b  A  h  i  g  o   =     j  i  =     k  /  =  :   n  m  Q     o  n      Q     p  n     Q     q  n     P     r  o  p  q    �     s  k  r  �     t  j  s  Q     u  t      Q     v  t     Q     w  t     P  :   x  u  v  w    :   y     E   x  >  d  y  �  ~      �  |  }  ~  �  }  =  :     d  O     �             �     �  �  �  �     �  �  �  =     �  ]  O 	    �  �  �               >  ]  �  �  ~  �  ~  �  �      �  �  �  �  �  �  =     �  _  A  �  �  �  o   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �  o   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  �  u   =     �  �  =     �  W  �     �  �  �  >  �  �  �  �  �  �  =     �  �  >  �  �  =     �  �  >  �  �  A  h  �  g  u   =     �  �  =     �  W  �     �  �  �  A  \  �  �  o   >  �  �  �  8  6  	          
   7        �     =            �     "       !   �     #      "   |     $   #   =     %      �     &   %   !   |     '   &   P  	   (   $   '   �  (   8  6               7        �     ;     +      ;     /      ;     5      ;  ;   <      =     -      �     .   ,   -   >  +   .   =     1      �     3   1   2   �     4   0   3   >  /   4   =     6      �     8   6   7   �     9   0   8   >  5   9   =     >   5   p     ?   >   =     @   /   p     A   @   =     B   +   p     C   B   P  :   D   ?   A   C   �  :   E   D   =   >  <   E   A  H   I   <   G   =     J   I   �     K   F   J   A  H   M   <   L   =     N   M   �     O   K   N   A  H   Q   <   P   =     R   Q   �     S   O   R   =  :   T   <   Q     U   T       Q     V   T      Q     W   T      P     X   S   U   V   W   �  X   8  6               7        �     ;  [   \      ;     e      ;  g   h      ;  g   r      ;  g   z      ;  g   �      ;     �      ;     �      ;     �      ;     �      A  `   a   _   G   =     b   a   =     c      �     d   b   c   >  e   d   9  	   f      e   >  \   f   =  j   m   l   =  	   n   \   d  i   p   m   _     q   p   n      o   >  h   q   =  j   s   l   =  	   t   \   �  	   w   t   v   d  i   x   s   _     y   x   w      o   >  r   y   =  j   {   l   =  	   |   \   �  	      |   ~   d  i   �   {   _     �   �         o   >  z   �   =     �   �   �  �   �   �   G   �  �       �  �   �   �   �  �   =     �   �   >  �   �   9     �      �   >  �   �   A  H   �   �   G   =     �   �   =     �   h   �     �   �   �   >  h   �   A  H   �   �   G   =     �   �   =     �   r   �     �   �   �   >  r   �   A  H   �   �   G   =     �   �   =     �   z   �     �   �   �   >  z   �   A  `   �   _   L   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  \   �   A  H   �   �   L   =     �   �   =  j   �   l   =  	   �   \   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   h   �     �   �   �   >  h   �   A  H   �   �   L   =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   v   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   r   �     �   �   �   >  r   �   A  H   �   �   L   =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   z   �     �   �   �   >  z   �   A  `   �   _   P   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  \   �   A  H   �   �   P   =     �   �   =  j   �   l   =  	   �   \   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   h   �     �   �   �   >  h   �   A  H   �   �   P   =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   v   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   r   �     �   �   �   >  r   �   A  H   �   �   P   =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   z   �     �   �   �   >  z   �   A  `   �   _      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  \   �   A  H   �   �      =     �   �   =  j   �   l   =  	   �   \   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   h   �     �   �   �   >  h   �   A  H   �   �      =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   v   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   r   �     �   �   �   >  r   �   A  H   �   �      =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   z   �        �   �   >  z      �  �   �  �   A  H     h   G   =         A  H     r   G   =         A  H     z   G   =         A  H     h   L   =     	    A  H   
  r   L   =       
  A  H     z   L   =         A  H     h   P   =         A  H     r   P   =         A  H     z   P   =         A  H     h      =         A  H     r      =         A  H     z      =         P               P       	        P               P             F   P               �    8  6               7        �     �  #      �  !  "  #  �  "  A  H   $     G   =     %  $  A  H   &     L   =     '  &  �     (  F   '  P     )  %  (  �  )  �  #  =     +     �  +  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  ����   J  ����   I  ����   G  ����   F  ����   E  ����   D  ����   C  ���   A  ���   ?  ���   >  (���   =  4���   <  @���   ;  L���   :  X���   9  d���   8  p���   7  |���   6  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   H  ����   5  ����   B  ����   @  ����   d            4���      H       �  
   �  �  `  <    �   �   l   8      ���   D                 u_snapAngleIngame   D���   @                 u_ingameScaleChange t���   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  <���   0             u_outlineWidth  d���   ,             u_time  ����                 u_outlineColor  ����                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock L���             �      �   |   8      D���   f�             u_shadowProjectionView  t���   f�          $   u_projectionViewWithoutClipTransform    ����   f@                 u_projectionView    ����   f      u_view     VertexSceneUniformsBlock          2��               boneTexture    �  d  D     �   �   �   �   p   L   (      ����         	   a_tangent   ����	         
   a_colorAdd  ����         
   a_colorMul  ���            a_normal    6���            a_uv0   ,���         a_pos   j���            a_skinningOffsets   ����            a_model3    ����            a_model2    ����
            a_model ����            a_boneweights   ���            a_boneindex ���    (:  P:  �3  �6    ,     �3  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _380 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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

layout(std140) uniform VertexSceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_projectionViewWithoutClipTransform;
    mat4 u_shadowProjectionView;
} sceneUniforms;

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

uniform highp sampler2D boneTexture;

layout(location = 5) in uvec4 a_boneindex;
layout(location = 6) in uint a_boneweights;
layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 14) in mediump uvec2 a_skinningOffsets;
layout(location = 0) in vec4 a_pos;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_normal;
layout(location = 1) in vec3 a_normal;
out mediump vec2 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
layout(location = 7) in vec4 a_tangent;

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

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    mediump uint param = a_skinningOffsets.x;
    modelMat = modelMat * fetchSkinningMatrix(param);
    vec4 pos = modelMat * a_pos;
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    v_normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
    if (_380)
    {
        mediump vec2 _390 = (v_normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _390.x, _390.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param_1 = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param_1);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ���   �  ���   L  ���   K  ���   J  ���   I  ���   G  ���   F  ���   E  ���   D  ��   C  ��   A   ��   ?  ,��   >  8��   =  D��   <  P��   ;  \��   :  h��   9  t��   8  ���   7  ���   6  ���   4  ���   3  ���   2  ���   1  ���   0  ���   /  ���   .  ���   -  ���   ,  ��   �   ��   �   ��   �   (��   �   4��   �   @��   �   L��   �   X��   �   d��   �   p��   �   |��   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   H  ���   5  ���   B   ��   @  ��   d            D��      H       �  
   �  �  `  <    �   �   l   8      $��   D                 u_snapAngleIngame   T��   @                 u_ingameScaleChange ���   <                 u_snapAngleLobby    ���   8                 u_vertextAnimationDistance  ���   4                 u_outlineIngameMul  L��   0             u_outlineWidth  t��   ,             u_time  ���                 u_outlineColor  ���                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock \��             �      �   |   8      T��   f�             u_shadowProjectionView  ���   f�          $   u_projectionViewWithoutClipTransform    ���   f@             u_projectionView    ��   f      u_view     VertexSceneUniformsBlock          n��               boneTexture    �  d  D     �   �   �   �   p   L   (      ���         	   a_tangent   ���	         
   a_colorAdd  ��         
   a_colorMul  "��            a_normal    B��            a_uv0   8��         a_pos   v��            a_skinningOffsets   ���            a_model3    ���            a_model2    ���
            a_model ���            a_boneweights   ��            a_boneindex ���             �+     E��    p*  p*  �#  @'    �     �#  #   
  �                 GLSL.std.450                      main    %   '   )   F   J   L   R   ]   }   �   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     J   v_texCoord    L   a_uv0     R   v_normal     	 S   VertexSceneUniformsBlock      S       u_view    S      u_projectionView      S      u_projectionViewWithoutClipTransform     	 S      u_shadowProjectionView    U   sceneUniforms     ]   a_normal     
 j   sc3d_material_lightmap_diffuse   
 k   sc3d_material_lightmap_specular   y   sc3d_material_stencil     }   v_texCoordStencil    	    VertexMaterialUniformsBlock  	        u_stencilScaleOffset            u_clipPlane         u_outlineColor          u_time          u_outlineWidth          u_outlineIngameMul   
       u_vertextAnimationDistance          u_snapAngleLobby            u_ingameScaleChange      	   u_snapAngleIngame     �   materialUniforms      �   param    	 �   sc3d_material_clip_plane      �   v_clipDistance    �   v_colorMul    �   a_colorMul    �   v_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �         �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   	 �   stage_blend_mode_additive     �   a_tangent   G        d   G  %      
   G  '         G  )         G  F          G  J       G  J          G  L         G  R       G  R         H  S          H  S       #       H  S             H  S         H  S      #   @   H  S            H  S         H  S      #   �   H  S            H  S         H  S      #   �   H  S            G  S      G  U   "       G  U   !      G  ]         G  e       G  f       G  g       G  h       G  i       G  j      @  G  k      B  G  o       G  p       G  t       G  v       G  y      5  G  }       G  }      	   H             H         #       H            H        #      H            H        #       H            H        #   ,   H            H        #   0   H            H        #   4   H            H        #   8   H            H        #   <   H            H        #   @   H     	       H     	   #   D   G        G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �      H  G  �       G  �      
   G  �       G  �       G  �         G  �         G  �       G  �         G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      A  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �  G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F         I          ;  I   J         K         ;  K   L        P            Q      P   ;  Q   R        S   !   !   !   !      T      S   ;  T   U        V          +  V   W          X      !      \      P   ;  \   ]      1     j   1     k   4     l   �   j   k   +     q      ?+     r      �,     s   q   r   ,     u   q   q   1     y      |         ;  |   }                   P                           �         ;  �   �         �          1     �      �         ;  �   �      +  V   �      ;  I   �      ;  $   �      ;  I   �      ;  $   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   ;  $   �      6               �     ;  "   #      ;  C   D      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   =     M   L   =      N   J   O 	     O   N   M               >  J   O   A  X   Y   U   W   =  !   Z   Y   =  !   [   #   =  P   ^   ]   Q     _   ^       Q     `   ^      Q     a   ^      P      b   _   `   a   +   �      c   [   b   �      d   Z   c   Q     e   d       Q     f   d      Q     g   d      P  P   h   e   f   g     P   i      E   h   >  R   i   �  n       �  l   m   n   �  m   =  P   o   R   O     p   o   o          �     t   p   s   �     v   t   u   =      w   J   O 	     x   w   v                >  J   x   �  n   �  n   �  {       �  y   z   {   �  z   =     ~   L   A  �   �   �   W   =      �   �   O     �   �   �          �     �   ~   �   A  �   �   �   W   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  }   �   �  {   �  {   �  �       �  �   �   �   �  �   A  �   �   �   �   =      �   �   =      �   D   �     �   �   �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  X   �   U   �   =  !   �   �   =      �   D   �      �   �   �   A  I   �   �   W   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $          9��   �  9��   �  9��   L  $9��   K  09��   J  <9��   I  H9��   G  T9��   F  `9��   E  l9��   D  x9��   C  �9��   A  �9��   ?  �9��   >  �9��   =  �9��   <  �9��   ;  �9��   :  �9��   9  �9��   8  �9��   7  �9��   6  :��   4  :��   3   :��   2  ,:��   1  8:��   0  D:��   /  P:��   .  \:��   -  h:��   ,  t:��   �   �:��   �   �:��   �   �:��   �   �:��   �   �:��   �   �:��   �   �:��   �   �:��   �   �:��   �   �:��   �   �:��   �   ;��   �   ;��   �   ;��   �   (;��   �   4;��   �   @;��   �   L;��   H  X;��   5  d;��   B  p;��   @  |;��   d            �<��      H       �  
   �  �  `  <    �   �   l   8      �<��   D                 u_snapAngleIngame   �<��   @                 u_ingameScaleChange �<��   <                 u_snapAngleLobby    $=��   8                 u_vertextAnimationDistance  \=��   4                 u_outlineIngameMul  �=��   0             u_outlineWidth  �=��   ,             u_time  >��                 u_outlineColor  ,>��                u_clipPlane d=��         u_stencilScaleOffset       VertexMaterialUniformsBlock �>��             �      �   |   8      �>��   f�             u_shadowProjectionView  �>��   f�          $   u_projectionViewWithoutClipTransform    4?��   f@             u_projectionView    t>��   f      u_view     VertexSceneUniformsBlock        	     �   �   �   �   p   L   (      �>��         	   a_tangent   ?��	         
   a_colorAdd  >?��         
   a_colorMul  ^?��            a_normal    ~?��            a_uv0   t?��         a_pos   �?��            a_model3    �?��            a_model2    �?��
            a_model �p��    $0  $0  �)  �,    ,     z)  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _108 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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

layout(std140) uniform VertexSceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_projectionViewWithoutClipTransform;
    mat4 u_shadowProjectionView;
} sceneUniforms;

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

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_normal;
layout(location = 1) in vec3 a_normal;
out mediump vec2 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
layout(location = 7) in vec4 a_tangent;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    v_normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
    if (_108)
    {
        mediump vec2 _118 = (v_normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _118.x, _118.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         hj��   �  tj��   �  �j��   L  �j��   K  �j��   J  �j��   I  �j��   G  �j��   F  �j��   E  �j��   D  �j��   C  �j��   A  �j��   ?  k��   >  k��   =  k��   <  (k��   ;  4k��   :  @k��   9  Lk��   8  Xk��   7  dk��   6  pk��   4  |k��   3  �k��   2  �k��   1  �k��   0  �k��   /  �k��   .  �k��   -  �k��   ,  �k��   �   �k��   �   �k��   �    l��   �   l��   �   l��   �   $l��   �   0l��   �   <l��   �   Hl��   �   Tl��   �   `l��   �   ll��   �   xl��   �   �l��   �   �l��   �   �l��   �   �l��   �   �l��   H  �l��   5  �l��   B  �l��   @  �l��   d            n��      H       �  
   �  �  `  <    �   �   l   8      �m��   D                 u_snapAngleIngame   ,n��   @                 u_ingameScaleChange \n��   <                 u_snapAngleLobby    �n��   8                 u_vertextAnimationDistance  �n��   4                 u_outlineIngameMul  $o��   0             u_outlineWidth  Lo��   ,             u_time  lo��                 u_outlineColor  �o��                u_clipPlane �n��         u_stencilScaleOffset       VertexMaterialUniformsBlock 4p��             �      �   |   8      ,p��   f�             u_shadowProjectionView  \p��   f�          $   u_projectionViewWithoutClipTransform    �p��   f@             u_projectionView    �o��   f      u_view     VertexSceneUniformsBlock        	     �   �   �   �   p   L   (      fp��         	   a_tangent   �p��	         
   a_colorAdd  �p��         
   a_colorMul  �p��            a_normal    �p��            a_uv0   �p��         a_pos   q��            a_model3    :q��            a_model2    Zq��
            a_model PJ��             �B     H���    |A  �A  �9  4=    �     �9  #   
  �                GLSL.std.450                      main    _   �   A  E  G  L  T  t  �  �  �  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv    +   w     /   z     5   y     <   unpacked      \   baseCoord     _   a_boneindex   e   param     h   row0      l   boneTexture   r   row1      z   row2      �   a_boneweights     �   boneweights   �   param     �   param     �   param     �   param    	 !  sc3d_render_output_flipped    /  modelMat      0  ObjectUniformsBlock   0      u_model   0     u_colorMul    0     u_colorAdd    0     u_skinMatrixOffset   	 0     u_skinMatrixITOffset      2  objectUniforms    8  param     >  pos   A  a_pos     E  v_texCoord    G  a_uv0     L  v_normal     	 M  VertexSceneUniformsBlock      M      u_view    M     u_projectionView      M     u_projectionViewWithoutClipTransform     	 M     u_shadowProjectionView    O  sceneUniforms     T  a_normal     
 a  sc3d_material_lightmap_diffuse   
 b  sc3d_material_lightmap_specular   p  sc3d_material_stencil     t  v_texCoordStencil    	 v  VertexMaterialUniformsBlock  	 v      u_stencilScaleOffset      v     u_clipPlane   v     u_outlineColor    v     u_time    v     u_outlineWidth    v     u_outlineIngameMul   
 v     u_vertextAnimationDistance    v     u_snapAngleLobby      v     u_ingameScaleChange   v  	   u_snapAngleIngame     x  materialUniforms      �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  v_colorAdd    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �        �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive     �  a_tangent   G         G  _         G  c       G  l   "       G  l   !      G  �         G  �       G  �       G  �       G  !     d   H  0         H  0      #       H  0            H  0         H  0     #   @   H  0         H  0     #   P   H  0         H  0     #   `   H  0         H  0     #   d   G  0     G  2  "       G  2  !      G  8      G  ;      G  A         G  E      G  E         G  G        G  L      G  L        H  M         H  M      #       H  M            H  M        H  M     #   @   H  M           H  M        H  M     #   �   H  M           H  M        H  M     #   �   H  M           G  M     G  O  "       G  O  !      G  T        G  \      G  ]      G  ^      G  _      G  `      G  a     @  G  b     B  G  f      G  g      G  k      G  m      G  p     5  G  t      G  t     	   H  v          H  v      #       H  v         H  v     #      H  v         H  v     #       H  v         H  v     #   ,   H  v         H  v     #   0   H  v         H  v     #   4   H  v         H  v     #   8   H  v         H  v     #   <   H  v         H  v     #   @   H  v  	       H  v  	   #   D   G  v     G  x  "       G  x  !      G  {      G  |      G        G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �      G  �      G  �        G  �      H  �             H  �           H  �           H  �           G  �     G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �             !                                               	         !  
   	                          !                      !                                  !           +           +     !      +     ,   �  +     0   �  +     2   
   +     7        :            ;      :   +     =   �9+     F     �?+     G          H         +     L      +     P         [      	     ]            ^      ]   ;  ^   _         `            g          	 i                              j   i      k       j   ;  k   l       +     o       +     u      ,  	   v   u   o   +     }      ,  	   ~   }   o   ;  `   �        �   +           1  �   !     .          0                    1     0  ;  1  2        3        +     7        9           @        ;  @  A        D        ;  D  E        F        ;  F  G        K     :   ;  K  L       M                 N     M  ;  N  O        S     :   ;  S  T     1  �   a  1  �   b  4  �   c  �   a  b  +     h     ?+     i     �,     j  h  i  ,     l  h  h  1  �   p     s        ;  s  t       v        :                           w     v  ;  w  x        y        1  �   �     �        ;  �  �     ;  D  �     ;  D  �       �     L     �        �  �     �     �  ;  �  �     1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  ;  @  �     6               �     ;  .  /     ;     8     ;  g   >     ;     �     A  3  4  2  o   =     5  4  >  /  5  =     6  /  A  9  :  2  7  =     ;  :  >  8  ;  9     <     8  �     =  6  <  >  /  =  =     ?  /  =     B  A  �     C  ?  B  >  >  C  =     H  G  =     I  E  O 	    J  I  H              >  E  J  A  3  P  O  o   =     Q  P  =     R  /  =  :   U  T  Q     V  U      Q     W  U     Q     X  U     P     Y  V  W  X    �     Z  R  Y  �     [  Q  Z  Q     \  [      Q     ]  [     Q     ^  [     P  :   _  \  ]  ^    :   `     E   _  >  L  `  �  e      �  c  d  e  �  d  =  :   f  L  O     g  f  f         �     k  g  j  �     m  k  l  =     n  E  O 	    o  n  m               >  E  o  �  e  �  e  �  r      �  p  q  r  �  q  =     u  G  A  y  z  x  o   =     {  z  O     |  {  {         �     }  u  |  A  y  ~  x  o   =       ~  O     �            �     �  }  �  >  �  �  9     �     �  >  t  �  �  r  �  r  �  �      �  �  �  �  �  �  A  y  �  x  u   =     �  �  =     �  >  �     �  �  �  >  �  �  �  �  �  �  A  y  �  2  u   =     �  �  >  �  �  A  y  �  2  }   =     �  �  >  �  �  A  3  �  O  u   =     �  �  =     �  >  �     �  �  �  A  D  �  �  o   >  �  �  �  8  6  	          
   7        �     =            �     "       !   �     #      "   |     $   #   =     %      �     &   %   !   |     '   &   P  	   (   $   '   �  (   8  6               7        �     ;     +      ;     /      ;     5      ;  ;   <      =     -      �     .   ,   -   >  +   .   =     1      �     3   1   2   �     4   0   3   >  /   4   =     6      �     8   6   7   �     9   0   8   >  5   9   =     >   5   p     ?   >   =     @   /   p     A   @   =     B   +   p     C   B   P  :   D   ?   A   C   �  :   E   D   =   >  <   E   A  H   I   <   G   =     J   I   �     K   F   J   A  H   M   <   L   =     N   M   �     O   K   N   A  H   Q   <   P   =     R   Q   �     S   O   R   =  :   T   <   Q     U   T       Q     V   T      Q     W   T      P     X   S   U   V   W   �  X   8  6               7        �     ;  [   \      ;     e      ;  g   h      ;  g   r      ;  g   z      ;  g   �      ;     �      ;     �      ;     �      ;     �      A  `   a   _   G   =     b   a   =     c      �     d   b   c   >  e   d   9  	   f      e   >  \   f   =  j   m   l   =  	   n   \   d  i   p   m   _     q   p   n      o   >  h   q   =  j   s   l   =  	   t   \   �  	   w   t   v   d  i   x   s   _     y   x   w      o   >  r   y   =  j   {   l   =  	   |   \   �  	      |   ~   d  i   �   {   _     �   �         o   >  z   �   =     �   �   �  �   �   �   G   �  �       �  �   �   �   �  �   =     �   �   >  �   �   9     �      �   >  �   �   A  H   �   �   G   =     �   �   =     �   h   �     �   �   �   >  h   �   A  H   �   �   G   =     �   �   =     �   r   �     �   �   �   >  r   �   A  H   �   �   G   =     �   �   =     �   z   �     �   �   �   >  z   �   A  `   �   _   L   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  \   �   A  H   �   �   L   =     �   �   =  j   �   l   =  	   �   \   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   h   �     �   �   �   >  h   �   A  H   �   �   L   =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   v   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   r   �     �   �   �   >  r   �   A  H   �   �   L   =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   z   �     �   �   �   >  z   �   A  `   �   _   P   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  \   �   A  H   �   �   P   =     �   �   =  j   �   l   =  	   �   \   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   h   �     �   �   �   >  h   �   A  H   �   �   P   =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   v   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   r   �     �   �   �   >  r   �   A  H   �   �   P   =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   z   �     �   �   �   >  z   �   A  `   �   _      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  \   �   A  H   �   �      =     �   �   =  j   �   l   =  	   �   \   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   h   �     �   �   �   >  h   �   A  H   �   �      =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   v   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   r   �     �   �   �   >  r   �   A  H   �   �      =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   z   �        �   �   >  z      �  �   �  �   A  H     h   G   =         A  H     r   G   =         A  H     z   G   =         A  H     h   L   =     	    A  H   
  r   L   =       
  A  H     z   L   =         A  H     h   P   =         A  H     r   P   =         A  H     z   P   =         A  H     h      =         A  H     r      =         A  H     z      =         P               P       	        P               P             F   P               �    8  6               7        �     �  #      �  !  "  #  �  "  A  H   $     G   =     %  $  A  H   &     L   =     '  &  �     (  F   '  P     )  %  (  �  )  �  #  =     +     �  +  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ,���   �  8���   �  D���   L  P���   K  \���   J  h���   I  t���   G  ����   F  ����   E  ����   D  ����   C  ����   A  ����   ?  Ȭ��   >  Ԭ��   =  ���   <  ���   ;  ����   :  ���   9  ���   8  ���   7  (���   6  4���   4  @���   3  L���   2  X���   1  d���   0  p���   /  |���   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ĭ��   �   Э��   �   ܭ��   �   ���   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   H  ����   5  ����   B  ����   @  ����   d      $        ���      H       �  
   �  �  `  <    �   �   l   8      į��   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange $���   <                 u_snapAngleLobby    T���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ���   0             u_outlineWidth  ���   ,             u_time  4���                 u_outlineColor  \���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ����             �      �   |   8      ����   f�             u_shadowProjectionView  $���   f�          $   u_projectionViewWithoutClipTransform    d���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ����      h           �      �   �   l   8      ����   $d             u_skinMatrixITOffset    ����   $`                 u_skinMatrixOffset  ,���   P              
   u_colorAdd  T���   @              
   u_colorMul  ����   f      u_model    ObjectUniformsBlock       ���               boneTexture    �   �   l   L   (      ^���         	   a_tangent   ~���            a_normal    ����            a_uv0   ����         a_pos   ҳ��            a_boneweights   ����            a_boneindex ����     ;  (;  X3  �6    ,     ?3  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _355 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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

layout(std140) uniform VertexSceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_projectionViewWithoutClipTransform;
    mat4 u_shadowProjectionView;
} sceneUniforms;

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

uniform highp sampler2D boneTexture;

layout(location = 5) in uvec4 a_boneindex;
layout(location = 6) in uint a_boneweights;
layout(location = 0) in vec4 a_pos;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_normal;
layout(location = 1) in vec3 a_normal;
out mediump vec2 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 7) in vec4 a_tangent;

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

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    mediump uint param = objectUniforms.u_skinMatrixOffset;
    modelMat = modelMat * fetchSkinningMatrix(param);
    vec4 pos = modelMat * a_pos;
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    v_normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
    if (_355)
    {
        mediump vec2 _365 = (v_normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _365.x, _365.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param_1 = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param_1);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

 6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         4���   �  @���   �  L���   L  X���   K  d���   J  p���   I  |���   G  ����   F  ����   E  ����   D  ����   C  ����   A  ����   ?  ����   >  ����   =  ����   <  ����   ;   ���   :  ���   9  ���   8  $���   7  0���   6  <���   4  H���   3  T���   2  `���   1  l���   0  x���   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   H  ����   5  ����   B  ����   @  ����   d      $        ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ,���   <                 u_snapAngleLobby    \���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ���   ,             u_time  <���                 u_outlineColor  d���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ���             �      �   |   8      ����   f�             u_shadowProjectionView  ,���   f�          $   u_projectionViewWithoutClipTransform    l���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ���      h           �      �   �   l   8      ���   $d             u_skinMatrixITOffset    ���   $`                 u_skinMatrixOffset  4���   P              
   u_colorAdd  \���   @              
   u_colorMul  ����   f      u_model    ObjectUniformsBlock       �J��               boneTexture    �   �   l   L   (      f���         	   a_tangent   ����            a_normal    ����            a_uv0   ����         a_pos   ����            a_boneweights   ����            a_boneindex ����                 L*     � ��    �)  �)  p"  �%    �     X"  #   
  �                 GLSL.std.450                      main    0   4   6   <   D   e   y      �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      $   ObjectUniformsBlock   $       u_model   $      u_colorMul    $      u_colorAdd    &   objectUniforms    -   pos   0   a_pos     4   v_texCoord    6   a_uv0     <   v_normal     	 =   VertexSceneUniformsBlock      =       u_view    =      u_projectionView      =      u_projectionViewWithoutClipTransform     	 =      u_shadowProjectionView    ?   sceneUniforms     D   a_normal     
 R   sc3d_material_lightmap_diffuse   
 S   sc3d_material_lightmap_specular   a   sc3d_material_stencil     e   v_texCoordStencil    	 g   VertexMaterialUniformsBlock  	 g       u_stencilScaleOffset      g      u_clipPlane   g      u_outlineColor    g      u_time    g      u_outlineWidth    g      u_outlineIngameMul   
 g      u_vertextAnimationDistance    g      u_snapAngleLobby      g      u_ingameScaleChange   g   	   u_snapAngleIngame     i   materialUniforms      s   param    	 u   sc3d_material_clip_plane      y   v_clipDistance       v_colorMul    �   v_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �         �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   	 �   stage_blend_mode_additive     �   a_tangent   G        d   H  $          H  $       #       H  $             H  $          H  $      #   @   H  $          H  $      #   P   G  $      G  &   "       G  &   !      G  0          G  4       G  4          G  6         G  <       G  <         H  =          H  =       #       H  =             H  =         H  =      #   @   H  =            H  =         H  =      #   �   H  =            H  =         H  =      #   �   H  =            G  =      G  ?   "       G  ?   !      G  D         G  M       G  N       G  O       G  P       G  Q       G  R      @  G  S      B  G  W       G  X       G  \       G  ^       G  a      5  G  e       G  e      	   H  g           H  g       #       H  g          H  g      #      H  g          H  g      #       H  g          H  g      #   ,   H  g          H  g      #   0   H  g          H  g      #   4   H  g          H  g      #   8   H  g          H  g      #   <   H  g          H  g      #   @   H  g   	       H  g   	   #   D   G  g      G  i   "       G  i   !      G  l       G  m       G  p       G  q       G  u      H  G  y       G  y      
   G  |       G         G           G  �       G  �       G  �         G  �       H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      A  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �  G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !     $   !              %      $   ;  %   &        '          +  '   (          )      !      ,             /          ;  /   0         3          ;  3   4         5         ;  5   6        :            ;      :   ;  ;   <        =   !   !   !   !      >      =   ;  >   ?         C      :   ;  C   D      +     F       1     R   1     S   4     T   �   R   S   +     Y      ?+     Z      �,     [   Y   Z   ,     ]   Y   Y   1     a      d         ;  d   e        g           :                           h      g   ;  h   i         j          1     u      x         ;  x   y      +  '   z      ;  3         ;  3   �      +  '   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   ;  /   �      6               �     ;  "   #      ;  ,   -      ;     s      A  )   *   &   (   =  !   +   *   >  #   +   =  !   .   #   =      1   0   �      2   .   1   >  -   2   =     7   6   =      8   4   O 	     9   8   7               >  4   9   A  )   @   ?   (   =  !   A   @   =  !   B   #   =  :   E   D   Q     G   E       Q     H   E      Q     I   E      P      J   G   H   I   F   �      K   B   J   �      L   A   K   Q     M   L       Q     N   L      Q     O   L      P  :   P   M   N   O     :   Q      E   P   >  <   Q   �  V       �  T   U   V   �  U   =  :   W   <   O     X   W   W          �     \   X   [   �     ^   \   ]   =      _   4   O 	     `   _   ^                >  4   `   �  V   �  V   �  c       �  a   b   c   �  b   =     f   6   A  j   k   i   (   =      l   k   O     m   l   l          �     n   f   m   A  j   o   i   (   =      p   o   O     q   p   p         �     r   n   q   >  s   r   9     t      s   >  e   t   �  c   �  c   �  w       �  u   v   w   �  v   A  j   {   i   z   =      |   {   =      }   -   �     ~   |   }   >  y   ~   �  w   �  w   A  j   �   &   z   =      �   �   >     �   A  j   �   &   �   =      �   �   >  �   �   A  )   �   ?   z   =  !   �   �   =      �   -   �      �   �   �   A  3   �   �   (   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         t��   �  ���   �  ���   L  ���   K  ���   J  ���   I  ���   G  ���   F  ���   E  ���   D  ���   C  ���   A  ��   ?  ��   >  ��   =  (��   <  4��   ;  @��   :  L��   9  X��   8  d��   7  p��   6  |��   4  ���   3  ���   2  ���   1  ���   0  ���   /  ���   .  ���   -  ���   ,  ���   �   ���   �    ��   �   ��   �   ��   �   $��   �   0��   �   <��   �   H��   �   T��   �   `��   �   l��   �   x��   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   H  ���   5  ���   B  ���   @  ���   d      $        ,��      H       �  
   �  �  `  <    �   �   l   8      ��   D                 u_snapAngleIngame   <��   @                 u_ingameScaleChange l��   <                 u_snapAngleLobby    ���   8                 u_vertextAnimationDistance  ���   4                 u_outlineIngameMul  4��   0             u_outlineWidth  \��   ,             u_time  |��                 u_outlineColor  ���                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock D��             �      �   |   8      <��   f�             u_shadowProjectionView  l��   f�          $   u_projectionViewWithoutClipTransform    ���   f@             u_projectionView    ���   f      u_view     VertexSceneUniformsBlock    K��      `           |      \   0      ��   P              
   u_colorAdd  4��   @              
   u_colorMul  ���   f      u_model    ObjectUniformsBlock        l   L   (      ��         	   a_tangent   .��            a_normal    N��            a_uv0   D��         a_pos   8K��    h0  h0  ,)  �,    ,     )  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _84 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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

layout(std140) uniform VertexSceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_projectionViewWithoutClipTransform;
    mat4 u_shadowProjectionView;
} sceneUniforms;

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

layout(location = 0) in vec4 a_pos;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_normal;
layout(location = 1) in vec3 a_normal;
out mediump vec2 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 7) in vec4 a_tangent;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    vec4 pos = modelMat * a_pos;
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    v_normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
    if (_84)
    {
        mediump vec2 _94 = (v_normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _94.x, _94.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         tD��   �  �D��   �  �D��   L  �D��   K  �D��   J  �D��   I  �D��   G  �D��   F  �D��   E  �D��   D  �D��   C  �D��   A  E��   ?  E��   >  E��   =  (E��   <  4E��   ;  @E��   :  LE��   9  XE��   8  dE��   7  pE��   6  |E��   4  �E��   3  �E��   2  �E��   1  �E��   0  �E��   /  �E��   .  �E��   -  �E��   ,  �E��   �   �E��   �    F��   �   F��   �   F��   �   $F��   �   0F��   �   <F��   �   HF��   �   TF��   �   `F��   �   lF��   �   xF��   �   �F��   �   �F��   �   �F��   �   �F��   �   �F��   �   �F��   H  �F��   5  �F��   B  �F��   @  �F��   d      $        ,H��      H       �  
   �  �  `  <    �   �   l   8      H��   D                 u_snapAngleIngame   <H��   @                 u_ingameScaleChange lH��   <                 u_snapAngleLobby    �H��   8                 u_vertextAnimationDistance  �H��   4                 u_outlineIngameMul  4I��   0             u_outlineWidth  \I��   ,             u_time  |I��                 u_outlineColor  �I��                u_clipPlane �H��         u_stencilScaleOffset       VertexMaterialUniformsBlock DJ��             �      �   |   8      <J��   f�             u_shadowProjectionView  lJ��   f�          $   u_projectionViewWithoutClipTransform    �J��   f@             u_projectionView    �I��   f      u_view     VertexSceneUniformsBlock    |��      `           x      X   0      K��   P              
   u_colorAdd  dK��   @          
   u_colorMul  �J��   f      u_model    ObjectUniformsBlock        l   L   (      
K��         	   a_tangent   *K��            a_normal    JK��            a_uv0   @K��         a_pos                           ,C     \|��    dA  �A  �:  4>    �     �:  #   
  �                GLSL.std.450                      main    _   �   1  3  5  Q  Y  ]  _  d  m  �  �  �  �  �  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv    +   w     /   z     5   y     <   unpacked      \   baseCoord     _   a_boneindex   e   param     h   row0      l   boneTexture   r   row1      z   row2      �   a_boneweights     �   boneweights   �   param     �   param     �   param     �   param    	 !  sc3d_render_output_flipped    /  modelMat      1  a_model   3  a_model2      5  a_model3      Q  a_skinningOffsets     R  param     W  pos   Y  a_pos     ]  v_texCoord    _  a_uv0     d  v_normal     	 e  VertexSceneUniformsBlock      e      u_view    e     u_projectionView      e     u_projectionViewWithoutClipTransform     	 e     u_shadowProjectionView    g  sceneUniforms     m  a_normal     
 z  sc3d_material_lightmap_diffuse   
 {  sc3d_material_lightmap_specular   �  sc3d_material_stencil     �  v_texCoordStencil    	 �  VertexMaterialUniformsBlock  	 �      u_stencilScaleOffset      �     u_clipPlane   �     u_outlineColor    �     u_time    �     u_outlineWidth    �     u_outlineIngameMul   
 �     u_vertextAnimationDistance    �     u_snapAngleLobby      �     u_ingameScaleChange   �  	   u_snapAngleIngame     �  materialUniforms      �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  a_colorMul    �  v_colorAdd    �  a_colorAdd    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �        �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive   G         G  _         G  c       G  l   "       G  l   !      G  �         G  �       G  �       G  �       G  !     d   G  1     
   G  3        G  5        G  Q      G  Q        G  R      G  T      G  Y         G  ]      G  ]         G  _        G  d      G  d        H  e         H  e      #       H  e            H  e        H  e     #   @   H  e           H  e        H  e     #   �   H  e           H  e        H  e     #   �   H  e           G  e     G  g  "       G  g  !      G  m        G  u      G  v      G  w      G  x      G  y      G  z     @  G  {     B  G        G  �      G  �      G  �      G  �     5  G  �      G  �     	   H  �          H  �      #       H  �         H  �     #      H  �         H  �     #       H  �         H  �     #   ,   H  �         H  �     #   0   H  �         H  �     #   4   H  �         H  �     #   8   H  �         H  �     #   <   H  �         H  �     #   @   H  �  	       H  �  	   #   D   G  �     G  �  "       G  �  !      G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �        G  �      G  �        G  �     	   H  �             H  �           H  �           H  �           G  �     G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �       !                                               	         !  
   	                          !                      !                                  !           +           +     !      +     ,   �  +     0   �  +     2   
   +     7        :            ;      :   +     =   �9+     F     �?+     G          H         +     L      +     P         [      	     ]            ^      ]   ;  ^   _         `            g          	 i                              j   i      k       j   ;  k   l       +     o       +     u      ,  	   v   u   o   +     }      ,  	   ~   }   o   ;  `   �        �   +           1  �   !     .           0        ;  0  1     ;  0  3     ;  0  5     ,     7        F     O           P     O  ;  P  Q     ;  0  Y        \        ;  \  ]        ^        ;  ^  _        c     :   ;  c  d       e                 f     e  ;  f  g        h           l     :   ;  l  m     1  �   z  1  �   {  4  �   |  �   z  {  +     �     ?+     �     �,     �  �  �  ,     �  �  �  1  �   �     �        ;  �  �       �        :                           �     �  ;  �  �        �        1  �   �     �        ;  �  �     ;  \  �     ;  0  �     ;  \  �     ;  0  �       �     L     �        �  �     �     �  ;  �  �     1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  6               �     ;  .  /     ;     R     ;  g   W     ;     �     =     2  1  =     4  3  =     6  5  Q     8  2      Q     9  2     Q     :  2     Q     ;  2     Q     <  4      Q     =  4     Q     >  4     Q     ?  4     Q     @  6      Q     A  6     Q     B  6     Q     C  6     Q     D  7      Q     E  7     Q     F  7     Q     G  7     P     H  8  9  :  ;  P     I  <  =  >  ?  P     J  @  A  B  C  P     K  D  E  F  G  P     L  H  I  J  K  T     M  L  >  /  M  =     N  /  A  `   S  Q  G   =     T  S  >  R  T  9     U     R  �     V  N  U  >  /  V  =     X  /  =     Z  Y  �     [  X  Z  >  W  [  =     `  _  =     a  ]  O 	    b  a  `              >  ]  b  A  h  i  g  o   =     j  i  =     k  /  =  :   n  m  Q     o  n      Q     p  n     Q     q  n     P     r  o  p  q    �     s  k  r  �     t  j  s  Q     u  t      Q     v  t     Q     w  t     P  :   x  u  v  w    :   y     E   x  >  d  y  �  ~      �  |  }  ~  �  }  =  :     d  O     �             �     �  �  �  �     �  �  �  =     �  ]  O 	    �  �  �               >  ]  �  �  ~  �  ~  �  �      �  �  �  �  �  �  =     �  _  A  �  �  �  o   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �  o   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  �  u   =     �  �  =     �  W  �     �  �  �  >  �  �  �  �  �  �  =     �  �  >  �  �  =     �  �  >  �  �  A  h  �  g  u   =     �  �  =     �  W  �     �  �  �  A  \  �  �  o   >  �  �  �  8  6  	          
   7        �     =            �     "       !   �     #      "   |     $   #   =     %      �     &   %   !   |     '   &   P  	   (   $   '   �  (   8  6               7        �     ;     +      ;     /      ;     5      ;  ;   <      =     -      �     .   ,   -   >  +   .   =     1      �     3   1   2   �     4   0   3   >  /   4   =     6      �     8   6   7   �     9   0   8   >  5   9   =     >   5   p     ?   >   =     @   /   p     A   @   =     B   +   p     C   B   P  :   D   ?   A   C   �  :   E   D   =   >  <   E   A  H   I   <   G   =     J   I   �     K   F   J   A  H   M   <   L   =     N   M   �     O   K   N   A  H   Q   <   P   =     R   Q   �     S   O   R   =  :   T   <   Q     U   T       Q     V   T      Q     W   T      P     X   S   U   V   W   �  X   8  6               7        �     ;  [   \      ;     e      ;  g   h      ;  g   r      ;  g   z      ;  g   �      ;     �      ;     �      ;     �      ;     �      A  `   a   _   G   =     b   a   =     c      �     d   b   c   >  e   d   9  	   f      e   >  \   f   =  j   m   l   =  	   n   \   d  i   p   m   _     q   p   n      o   >  h   q   =  j   s   l   =  	   t   \   �  	   w   t   v   d  i   x   s   _     y   x   w      o   >  r   y   =  j   {   l   =  	   |   \   �  	      |   ~   d  i   �   {   _     �   �         o   >  z   �   =     �   �   �  �   �   �   G   �  �       �  �   �   �   �  �   =     �   �   >  �   �   9     �      �   >  �   �   A  H   �   �   G   =     �   �   =     �   h   �     �   �   �   >  h   �   A  H   �   �   G   =     �   �   =     �   r   �     �   �   �   >  r   �   A  H   �   �   G   =     �   �   =     �   z   �     �   �   �   >  z   �   A  `   �   _   L   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  \   �   A  H   �   �   L   =     �   �   =  j   �   l   =  	   �   \   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   h   �     �   �   �   >  h   �   A  H   �   �   L   =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   v   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   r   �     �   �   �   >  r   �   A  H   �   �   L   =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   z   �     �   �   �   >  z   �   A  `   �   _   P   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  \   �   A  H   �   �   P   =     �   �   =  j   �   l   =  	   �   \   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   h   �     �   �   �   >  h   �   A  H   �   �   P   =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   v   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   r   �     �   �   �   >  r   �   A  H   �   �   P   =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   z   �     �   �   �   >  z   �   A  `   �   _      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  \   �   A  H   �   �      =     �   �   =  j   �   l   =  	   �   \   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   h   �     �   �   �   >  h   �   A  H   �   �      =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   v   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   r   �     �   �   �   >  r   �   A  H   �   �      =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   z   �        �   �   >  z      �  �   �  �   A  H     h   G   =         A  H     r   G   =         A  H     z   G   =         A  H     h   L   =     	    A  H   
  r   L   =       
  A  H     z   L   =         A  H     h   P   =         A  H     r   P   =         A  H     z   P   =         A  H     h      =         A  H     r      =         A  H     z      =         P               P       	        P               P             F   P               �    8  6               7        �     �  #      �  !  "  #  �  "  A  H   $     G   =     %  $  A  H   &     L   =     '  &  �     (  F   '  P     )  %  (  �  )  �  #  =     +     �  +  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         @���   �  L���   �  X���   L  d���   K  p���   J  |���   I  ����   G  ����   F  ����   E  ����   D  ����   C  ć��   A  Ї��   ?  ܇��   >  ���   =  ���   <   ���   ;  ���   :  ���   9  $���   8  0���   7  <���   6  H���   4  T���   3  `���   2  l���   1  x���   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ̈��   �   ؈��   �   ���   �   ����   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   H  ����   5  ����   B  ����   @  ����   d            ���      H       �  
   �  �  `  <    �   �   l   8      Ԋ��   D                 u_snapAngleIngame   ���   @                 u_ingameScaleChange 4���   <                 u_snapAngleLobby    d���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ����   0             u_outlineWidth  $���   ,             u_time  D���                 u_outlineColor  l���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ���             �      �   |   8      ���   f�             u_shadowProjectionView  4���   f�          $   u_projectionViewWithoutClipTransform    t���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock          ����               boneTexture    h  @     �   �   �   �   p   L   (      n���	         
   a_colorAdd  ����         
   a_colorMul  ����            a_normal    ΍��            a_uv0   č��         a_pos   ���            a_skinningOffsets   *���            a_model3    J���            a_model2    j���
            a_model ����            a_boneweights   ����            a_boneindex ����    :  ,:  p3  �6    ,     X3  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _380 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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

layout(std140) uniform VertexSceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_projectionViewWithoutClipTransform;
    mat4 u_shadowProjectionView;
} sceneUniforms;

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

uniform highp sampler2D boneTexture;

layout(location = 5) in uvec4 a_boneindex;
layout(location = 6) in uint a_boneweights;
layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 14) in mediump uvec2 a_skinningOffsets;
layout(location = 0) in vec4 a_pos;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_normal;
layout(location = 1) in vec3 a_normal;
out mediump vec2 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 9) in vec4 a_colorAdd;

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

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    mediump uint param = a_skinningOffsets.x;
    modelMat = modelMat * fetchSkinningMatrix(param);
    vec4 pos = modelMat * a_pos;
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    v_normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
    if (_380)
    {
        mediump vec2 _390 = (v_normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _390.x, _390.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param_1 = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param_1);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $          ���   �  ���   �  ���   L  $���   K  0���   J  <���   I  H���   G  T���   F  `���   E  l���   D  x���   C  ����   A  ����   ?  ����   >  ����   =  ����   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ���   4  ���   3   ���   2  ,���   1  8���   0  D���   /  P���   .  \���   -  h���   ,  t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   H  X���   5  d���   B  p���   @  |���   d            ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    $���   8                 u_vertextAnimationDistance  \���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ����   ,             u_time  ���                 u_outlineColor  ,���                u_clipPlane d���         u_stencilScaleOffset       VertexMaterialUniformsBlock ����             �      �   |   8      ����   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ���   f@                 u_projectionView    x���   f      u_view     VertexSceneUniformsBlock          �$��               boneTexture    h  @     �   �   �   �   p   L   (      2���	         
   a_colorAdd  R���         
   a_colorMul  r���            a_normal    ����            a_uv0   ����         a_pos   ����            a_skinningOffsets   ����            a_model3    ���            a_model2    .���
            a_model J���            a_boneweights   n���            a_boneindex h���             d+     `���    <*  <*  �#  '    �     �#  #   
  �                 GLSL.std.450                      main    %   '   )   F   J   L   R   ]   }   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     J   v_texCoord    L   a_uv0     R   v_normal     	 S   VertexSceneUniformsBlock      S       u_view    S      u_projectionView      S      u_projectionViewWithoutClipTransform     	 S      u_shadowProjectionView    U   sceneUniforms     ]   a_normal     
 j   sc3d_material_lightmap_diffuse   
 k   sc3d_material_lightmap_specular   y   sc3d_material_stencil     }   v_texCoordStencil    	    VertexMaterialUniformsBlock  	        u_stencilScaleOffset            u_clipPlane         u_outlineColor          u_time          u_outlineWidth          u_outlineIngameMul   
       u_vertextAnimationDistance          u_snapAngleLobby            u_ingameScaleChange      	   u_snapAngleIngame     �   materialUniforms      �   param    	 �   sc3d_material_clip_plane      �   v_clipDistance    �   v_colorMul    �   a_colorMul    �   v_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �         �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   	 �   stage_blend_mode_additive   G        d   G  %      
   G  '         G  )         G  F          G  J       G  J          G  L         G  R       G  R         H  S          H  S       #       H  S             H  S         H  S      #   @   H  S            H  S         H  S      #   �   H  S            H  S         H  S      #   �   H  S            G  S      G  U   "       G  U   !      G  ]         G  e       G  f       G  g       G  h       G  i       G  j      @  G  k      B  G  o       G  p       G  t       G  v       G  y      5  G  }       G  }      	   H             H         #       H            H        #      H            H        #       H            H        #   ,   H            H        #   0   H            H        #   4   H            H        #   8   H            H        #   <   H            H        #   @   H     	       H     	   #   D   G        G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �      H  G  �       G  �      
   G  �       G  �       G  �         G  �         G  �       G  �         G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      A  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �       !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F         I          ;  I   J         K         ;  K   L        P            Q      P   ;  Q   R        S   !   !   !   !      T      S   ;  T   U        V          +  V   W          X      !      \      P   ;  \   ]      1     j   1     k   4     l   �   j   k   +     q      ?+     r      �,     s   q   r   ,     u   q   q   1     y      |         ;  |   }                   P                           �         ;  �   �         �          1     �      �         ;  �   �      +  V   �      ;  I   �      ;  $   �      ;  I   �      ;  $   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   6               �     ;  "   #      ;  C   D      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   =     M   L   =      N   J   O 	     O   N   M               >  J   O   A  X   Y   U   W   =  !   Z   Y   =  !   [   #   =  P   ^   ]   Q     _   ^       Q     `   ^      Q     a   ^      P      b   _   `   a   +   �      c   [   b   �      d   Z   c   Q     e   d       Q     f   d      Q     g   d      P  P   h   e   f   g     P   i      E   h   >  R   i   �  n       �  l   m   n   �  m   =  P   o   R   O     p   o   o          �     t   p   s   �     v   t   u   =      w   J   O 	     x   w   v                >  J   x   �  n   �  n   �  {       �  y   z   {   �  z   =     ~   L   A  �   �   �   W   =      �   �   O     �   �   �          �     �   ~   �   A  �   �   �   W   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  }   �   �  {   �  {   �  �       �  �   �   �   �  �   A  �   �   �   �   =      �   �   =      �   D   �     �   �   �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  X   �   U   �   =  !   �   �   =      �   D   �      �   �   �   A  I   �   �   W   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  $���   �  0���   L  <���   K  H���   J  T���   I  `���   G  l���   F  x���   E  ����   D  ����   C  ����   A  ����   ?  ����   >  ����   =  ����   <  ����   ;  ����   :  ����   9  ����   8  ���   7  ���   6   ���   4  ,���   3  8���   2  D���   1  P���   0  \���   /  h���   .  t���   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   H  p���   5  |���   B  ����   @  ����   d            ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ���   <                 u_snapAngleLobby    <���   8                 u_vertextAnimationDistance  t���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ����   ,             u_time  ���                 u_outlineColor  D���                u_clipPlane |���         u_stencilScaleOffset       VertexMaterialUniformsBlock ����             �      �   |   8      ����   f�             u_shadowProjectionView  ���   f�          $   u_projectionViewWithoutClipTransform    ���   f@                 u_projectionView    ����   f      u_view     VertexSceneUniformsBlock           �   �   �   �   p   L   (      ���	         
   a_colorAdd  6���         
   a_colorMul  V���            a_normal    v���            a_uv0   l���         a_pos   ����            a_model3    ����            a_model2    ����
            a_model �&��     0   0  l)  �,    ,     R)  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _108 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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

layout(std140) uniform VertexSceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_projectionViewWithoutClipTransform;
    mat4 u_shadowProjectionView;
} sceneUniforms;

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

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_normal;
layout(location = 1) in vec3 a_normal;
out mediump vec2 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 9) in vec4 a_colorAdd;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    v_normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
    if (_108)
    {
        mediump vec2 _118 = (v_normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _118.x, _118.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         8 ��   �  D ��   �  P ��   L  \ ��   K  h ��   J  t ��   I  � ��   G  � ��   F  � ��   E  � ��   D  � ��   C  � ��   A  � ��   ?  � ��   >  � ��   =  � ��   <  � ��   ;  !��   :  !��   9  !��   8  (!��   7  4!��   6  @!��   4  L!��   3  X!��   2  d!��   1  p!��   0  |!��   /  �!��   .  �!��   -  �!��   ,  �!��   �   �!��   �   �!��   �   �!��   �   �!��   �   �!��   �   �!��   �    "��   �   "��   �   "��   �   $"��   �   0"��   �   <"��   �   H"��   �   T"��   �   `"��   �   l"��   �   x"��   �   �"��   H  �"��   5  �"��   B  �"��   @  �"��   d            �#��      H       �  
   �  �  `  <    �   �   l   8      �#��   D                 u_snapAngleIngame   �#��   @                 u_ingameScaleChange ,$��   <                 u_snapAngleLobby    \$��   8                 u_vertextAnimationDistance  �$��   4                 u_outlineIngameMul  �$��   0             u_outlineWidth  %��   ,             u_time  <%��                 u_outlineColor  d%��                u_clipPlane �$��         u_stencilScaleOffset       VertexMaterialUniformsBlock &��             �      �   |   8      �%��   f�             u_shadowProjectionView  ,&��   f�          $   u_projectionViewWithoutClipTransform    <&��   f@                 u_projectionView    �%��   f      u_view     VertexSceneUniformsBlock           �   �   �   �   p   L   (      6&��	         
   a_colorAdd  V&��         
   a_colorMul  v&��            a_normal    �&��            a_uv0   �&��         a_pos   �&��            a_model3    �&��            a_model2    
'��
            a_model                     ,B      X��    @A  hA  �9  �<    �     �9  #   
  �                GLSL.std.450                      main    _   �   A  E  G  L  T  t  �  �  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv    +   w     /   z     5   y     <   unpacked      \   baseCoord     _   a_boneindex   e   param     h   row0      l   boneTexture   r   row1      z   row2      �   a_boneweights     �   boneweights   �   param     �   param     �   param     �   param    	 !  sc3d_render_output_flipped    /  modelMat      0  ObjectUniformsBlock   0      u_model   0     u_colorMul    0     u_colorAdd    0     u_skinMatrixOffset   	 0     u_skinMatrixITOffset      2  objectUniforms    8  param     >  pos   A  a_pos     E  v_texCoord    G  a_uv0     L  v_normal     	 M  VertexSceneUniformsBlock      M      u_view    M     u_projectionView      M     u_projectionViewWithoutClipTransform     	 M     u_shadowProjectionView    O  sceneUniforms     T  a_normal     
 a  sc3d_material_lightmap_diffuse   
 b  sc3d_material_lightmap_specular   p  sc3d_material_stencil     t  v_texCoordStencil    	 v  VertexMaterialUniformsBlock  	 v      u_stencilScaleOffset      v     u_clipPlane   v     u_outlineColor    v     u_time    v     u_outlineWidth    v     u_outlineIngameMul   
 v     u_vertextAnimationDistance    v     u_snapAngleLobby      v     u_ingameScaleChange   v  	   u_snapAngleIngame     x  materialUniforms      �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  v_colorAdd    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �        �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive   G         G  _         G  c       G  l   "       G  l   !      G  �         G  �       G  �       G  �       G  !     d   H  0         H  0      #       H  0            H  0         H  0     #   @   H  0         H  0     #   P   H  0         H  0     #   `   H  0         H  0     #   d   G  0     G  2  "       G  2  !      G  8      G  ;      G  A         G  E      G  E         G  G        G  L      G  L        H  M         H  M      #       H  M            H  M        H  M     #   @   H  M           H  M        H  M     #   �   H  M           H  M        H  M     #   �   H  M           G  M     G  O  "       G  O  !      G  T        G  \      G  ]      G  ^      G  _      G  `      G  a     @  G  b     B  G  f      G  g      G  k      G  m      G  p     5  G  t      G  t     	   H  v          H  v      #       H  v         H  v     #      H  v         H  v     #       H  v         H  v     #   ,   H  v         H  v     #   0   H  v         H  v     #   4   H  v         H  v     #   8   H  v         H  v     #   <   H  v         H  v     #   @   H  v  	       H  v  	   #   D   G  v     G  x  "       G  x  !      G  {      G  |      G        G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �      G  �      G  �        G  �      H  �             H  �           H  �           H  �           G  �     G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �       !                                               	         !  
   	                          !                      !                                  !           +           +     !      +     ,   �  +     0   �  +     2   
   +     7        :            ;      :   +     =   �9+     F     �?+     G          H         +     L      +     P         [      	     ]            ^      ]   ;  ^   _         `            g          	 i                              j   i      k       j   ;  k   l       +     o       +     u      ,  	   v   u   o   +     }      ,  	   ~   }   o   ;  `   �        �   +           1  �   !     .          0                    1     0  ;  1  2        3        +     7        9           @        ;  @  A        D        ;  D  E        F        ;  F  G        K     :   ;  K  L       M                 N     M  ;  N  O        S     :   ;  S  T     1  �   a  1  �   b  4  �   c  �   a  b  +     h     ?+     i     �,     j  h  i  ,     l  h  h  1  �   p     s        ;  s  t       v        :                           w     v  ;  w  x        y        1  �   �     �        ;  �  �     ;  D  �     ;  D  �       �     L     �        �  �     �     �  ;  �  �     1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  6               �     ;  .  /     ;     8     ;  g   >     ;     �     A  3  4  2  o   =     5  4  >  /  5  =     6  /  A  9  :  2  7  =     ;  :  >  8  ;  9     <     8  �     =  6  <  >  /  =  =     ?  /  =     B  A  �     C  ?  B  >  >  C  =     H  G  =     I  E  O 	    J  I  H              >  E  J  A  3  P  O  o   =     Q  P  =     R  /  =  :   U  T  Q     V  U      Q     W  U     Q     X  U     P     Y  V  W  X    �     Z  R  Y  �     [  Q  Z  Q     \  [      Q     ]  [     Q     ^  [     P  :   _  \  ]  ^    :   `     E   _  >  L  `  �  e      �  c  d  e  �  d  =  :   f  L  O     g  f  f         �     k  g  j  �     m  k  l  =     n  E  O 	    o  n  m               >  E  o  �  e  �  e  �  r      �  p  q  r  �  q  =     u  G  A  y  z  x  o   =     {  z  O     |  {  {         �     }  u  |  A  y  ~  x  o   =       ~  O     �            �     �  }  �  >  �  �  9     �     �  >  t  �  �  r  �  r  �  �      �  �  �  �  �  �  A  y  �  x  u   =     �  �  =     �  >  �     �  �  �  >  �  �  �  �  �  �  A  y  �  2  u   =     �  �  >  �  �  A  y  �  2  }   =     �  �  >  �  �  A  3  �  O  u   =     �  �  =     �  >  �     �  �  �  A  D  �  �  o   >  �  �  �  8  6  	          
   7        �     =            �     "       !   �     #      "   |     $   #   =     %      �     &   %   !   |     '   &   P  	   (   $   '   �  (   8  6               7        �     ;     +      ;     /      ;     5      ;  ;   <      =     -      �     .   ,   -   >  +   .   =     1      �     3   1   2   �     4   0   3   >  /   4   =     6      �     8   6   7   �     9   0   8   >  5   9   =     >   5   p     ?   >   =     @   /   p     A   @   =     B   +   p     C   B   P  :   D   ?   A   C   �  :   E   D   =   >  <   E   A  H   I   <   G   =     J   I   �     K   F   J   A  H   M   <   L   =     N   M   �     O   K   N   A  H   Q   <   P   =     R   Q   �     S   O   R   =  :   T   <   Q     U   T       Q     V   T      Q     W   T      P     X   S   U   V   W   �  X   8  6               7        �     ;  [   \      ;     e      ;  g   h      ;  g   r      ;  g   z      ;  g   �      ;     �      ;     �      ;     �      ;     �      A  `   a   _   G   =     b   a   =     c      �     d   b   c   >  e   d   9  	   f      e   >  \   f   =  j   m   l   =  	   n   \   d  i   p   m   _     q   p   n      o   >  h   q   =  j   s   l   =  	   t   \   �  	   w   t   v   d  i   x   s   _     y   x   w      o   >  r   y   =  j   {   l   =  	   |   \   �  	      |   ~   d  i   �   {   _     �   �         o   >  z   �   =     �   �   �  �   �   �   G   �  �       �  �   �   �   �  �   =     �   �   >  �   �   9     �      �   >  �   �   A  H   �   �   G   =     �   �   =     �   h   �     �   �   �   >  h   �   A  H   �   �   G   =     �   �   =     �   r   �     �   �   �   >  r   �   A  H   �   �   G   =     �   �   =     �   z   �     �   �   �   >  z   �   A  `   �   _   L   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  \   �   A  H   �   �   L   =     �   �   =  j   �   l   =  	   �   \   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   h   �     �   �   �   >  h   �   A  H   �   �   L   =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   v   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   r   �     �   �   �   >  r   �   A  H   �   �   L   =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   z   �     �   �   �   >  z   �   A  `   �   _   P   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  \   �   A  H   �   �   P   =     �   �   =  j   �   l   =  	   �   \   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   h   �     �   �   �   >  h   �   A  H   �   �   P   =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   v   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   r   �     �   �   �   >  r   �   A  H   �   �   P   =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   z   �     �   �   �   >  z   �   A  `   �   _      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  \   �   A  H   �   �      =     �   �   =  j   �   l   =  	   �   \   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   h   �     �   �   �   >  h   �   A  H   �   �      =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   v   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   r   �     �   �   �   >  r   �   A  H   �   �      =     �   �   =  j   �   l   =  	   �   \   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   �     �   �   �   =     �   z   �        �   �   >  z      �  �   �  �   A  H     h   G   =         A  H     r   G   =         A  H     z   G   =         A  H     h   L   =     	    A  H   
  r   L   =       
  A  H     z   L   =         A  H     h   P   =         A  H     r   P   =         A  H     z   P   =         A  H     h      =         A  H     r      =         A  H     z      =         P               P       	        P               P             F   P               �    8  6               7        �     �  #      �  !  "  #  �  "  A  H   $     G   =     %  $  A  H   &     L   =     '  &  �     (  F   '  P     )  %  (  �  )  �  #  =     +     �  +  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �a��   �  �a��   �  �a��   L  �a��   K  �a��   J  �a��   I  �a��   G   b��   F  b��   E  b��   D  $b��   C  0b��   A  <b��   ?  Hb��   >  Tb��   =  `b��   <  lb��   ;  xb��   :  �b��   9  �b��   8  �b��   7  �b��   6  �b��   4  �b��   3  �b��   2  �b��   1  �b��   0  �b��   /  �b��   .  c��   -  c��   ,   c��   �   ,c��   �   8c��   �   Dc��   �   Pc��   �   \c��   �   hc��   �   tc��   �   �c��   �   �c��   �   �c��   �   �c��   �   �c��   �   �c��   �   �c��   �   �c��   �   �c��   �   �c��   �   �c��   H  d��   5  d��   B  d��   @  (d��   d      $        de��      H       �  
   �  �  `  <    �   �   l   8      De��   D                 u_snapAngleIngame   te��   @                 u_ingameScaleChange �e��   <                 u_snapAngleLobby    �e��   8                 u_vertextAnimationDistance  f��   4                 u_outlineIngameMul  lf��   0             u_outlineWidth  �f��   ,             u_time  �f��                 u_outlineColor  �f��                u_clipPlane f��         u_stencilScaleOffset       VertexMaterialUniformsBlock |g��             �      �   |   8      tg��   f�             u_shadowProjectionView  �g��   f�          $   u_projectionViewWithoutClipTransform    �g��   f@             u_projectionView    $g��   f      u_view     VertexSceneUniformsBlock    T���      h           �      �   �   l   8      |h��   $d             u_skinMatrixITOffset    |h��   $`                 u_skinMatrixOffset  �h��   P              
   u_colorAdd  i��   @          
   u_colorMul  <h��   f      u_model    ObjectUniformsBlock       B���               boneTexture    �   d   H   (      �h��            a_normal    �h��            a_uv0   �h��         a_pos   *i��            a_boneweights   Ni��            a_boneindex $���    �:  ;  03  �6    ,     3  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _355 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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

layout(std140) uniform VertexSceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_projectionViewWithoutClipTransform;
    mat4 u_shadowProjectionView;
} sceneUniforms;

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

uniform highp sampler2D boneTexture;

layout(location = 5) in uvec4 a_boneindex;
layout(location = 6) in uint a_boneweights;
layout(location = 0) in vec4 a_pos;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_normal;
layout(location = 1) in vec3 a_normal;
out mediump vec2 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
out mediump vec4 v_colorAdd;

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

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    mediump uint param = objectUniforms.u_skinMatrixOffset;
    modelMat = modelMat * fetchSkinningMatrix(param);
    vec4 pos = modelMat * a_pos;
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    v_normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
    if (_355)
    {
        mediump vec2 _365 = (v_normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _365.x, _365.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param_1 = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param_1);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

 6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         d���   �  p���   �  |���   L  ����   K  ����   J  ����   I  ����   G  ����   F  ĝ��   E  Н��   D  ܝ��   C  ���   A  ����   ?   ���   >  ���   =  ���   <  $���   ;  0���   :  <���   9  H���   8  T���   7  `���   6  l���   4  x���   3  ����   2  ����   1  ����   0  ����   /  ����   .  ����   -  ̞��   ,  ؞��   �   ���   �   ���   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   H  ����   5  ȟ��   B  ԟ��   @  ����   d      $        ���      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ,���   @                 u_ingameScaleChange \���   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ġ��   4                 u_outlineIngameMul  $���   0             u_outlineWidth  L���   ,             u_time  l���                 u_outlineColor  ����                u_clipPlane ̡��         u_stencilScaleOffset       VertexMaterialUniformsBlock 4���             �      �   |   8      ,���   f�             u_shadowProjectionView  \���   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    ܢ��   f      u_view     VertexSceneUniformsBlock    ���      h           �      �   �   l   8      4���   $d             u_skinMatrixITOffset    4���   $`                 u_skinMatrixOffset  d���   P              
   u_colorAdd  ����   @              
   u_colorMul  ����   f      u_model    ObjectUniformsBlock                                   boneTexture    �   d   H   (      ����            a_normal    ¤��            a_uv0   ����         a_pos   ����            a_boneweights   ���            a_boneindex               *     ���    �)  �)  8"  �%    �      "  #   
  �                 GLSL.std.450                      main    0   4   6   <   D   e   y      �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      $   ObjectUniformsBlock   $       u_model   $      u_colorMul    $      u_colorAdd    &   objectUniforms    -   pos   0   a_pos     4   v_texCoord    6   a_uv0     <   v_normal     	 =   VertexSceneUniformsBlock      =       u_view    =      u_projectionView      =      u_projectionViewWithoutClipTransform     	 =      u_shadowProjectionView    ?   sceneUniforms     D   a_normal     
 R   sc3d_material_lightmap_diffuse   
 S   sc3d_material_lightmap_specular   a   sc3d_material_stencil     e   v_texCoordStencil    	 g   VertexMaterialUniformsBlock  	 g       u_stencilScaleOffset      g      u_clipPlane   g      u_outlineColor    g      u_time    g      u_outlineWidth    g      u_outlineIngameMul   
 g      u_vertextAnimationDistance    g      u_snapAngleLobby      g      u_ingameScaleChange   g   	   u_snapAngleIngame     i   materialUniforms      s   param    	 u   sc3d_material_clip_plane      y   v_clipDistance       v_colorMul    �   v_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �         �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   	 �   stage_blend_mode_additive   G        d   H  $          H  $       #       H  $             H  $          H  $      #   @   H  $          H  $      #   P   G  $      G  &   "       G  &   !      G  0          G  4       G  4          G  6         G  <       G  <         H  =          H  =       #       H  =             H  =         H  =      #   @   H  =            H  =         H  =      #   �   H  =            H  =         H  =      #   �   H  =            G  =      G  ?   "       G  ?   !      G  D         G  M       G  N       G  O       G  P       G  Q       G  R      @  G  S      B  G  W       G  X       G  \       G  ^       G  a      5  G  e       G  e      	   H  g           H  g       #       H  g          H  g      #      H  g          H  g      #       H  g          H  g      #   ,   H  g          H  g      #   0   H  g          H  g      #   4   H  g          H  g      #   8   H  g          H  g      #   <   H  g          H  g      #   @   H  g   	       H  g   	   #   D   G  g      G  i   "       G  i   !      G  l       G  m       G  p       G  q       G  u      H  G  y       G  y      
   G  |       G         G           G  �       G  �       G  �         G  �       H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      A  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �       !                                        !  	              1                     +                        +          �?+                         !             "      !     $   !              %      $   ;  %   &        '          +  '   (          )      !      ,             /          ;  /   0         3          ;  3   4         5         ;  5   6        :            ;      :   ;  ;   <        =   !   !   !   !      >      =   ;  >   ?         C      :   ;  C   D      +     F       1     R   1     S   4     T   �   R   S   +     Y      ?+     Z      �,     [   Y   Z   ,     ]   Y   Y   1     a      d         ;  d   e        g           :                           h      g   ;  h   i         j          1     u      x         ;  x   y      +  '   z      ;  3         ;  3   �      +  '   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   6               �     ;  "   #      ;  ,   -      ;     s      A  )   *   &   (   =  !   +   *   >  #   +   =  !   .   #   =      1   0   �      2   .   1   >  -   2   =     7   6   =      8   4   O 	     9   8   7               >  4   9   A  )   @   ?   (   =  !   A   @   =  !   B   #   =  :   E   D   Q     G   E       Q     H   E      Q     I   E      P      J   G   H   I   F   �      K   B   J   �      L   A   K   Q     M   L       Q     N   L      Q     O   L      P  :   P   M   N   O     :   Q      E   P   >  <   Q   �  V       �  T   U   V   �  U   =  :   W   <   O     X   W   W          �     \   X   [   �     ^   \   ]   =      _   4   O 	     `   _   ^                >  4   `   �  V   �  V   �  c       �  a   b   c   �  b   =     f   6   A  j   k   i   (   =      l   k   O     m   l   l          �     n   f   m   A  j   o   i   (   =      p   o   O     q   p   p         �     r   n   q   >  s   r   9     t      s   >  e   t   �  c   �  c   �  w       �  u   v   w   �  v   A  j   {   i   z   =      |   {   =      }   -   �     ~   |   }   >  y   ~   �  w   �  w   A  j   �   &   z   =      �   �   >     �   A  j   �   &   �   =      �   �   >  �   �   A  )   �   ?   z   =  !   �   �   =      �   -   �      �   �   �   A  3   �   �   (   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         T���   �  `���   �  l���   L  x���   K  ����   J  ����   I  ����   G  ����   F  ����   E  ����   D  ����   C  ����   A  ����   ?  ����   >  ����   =  ���   <  ���   ;   ���   :  ,���   9  8���   8  D���   7  P���   6  \���   4  h���   3  t���   2  ����   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   H  ����   5  ����   B  ����   @  ����   d      4        ���      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ���   @                 u_ingameScaleChange L���   <                 u_snapAngleLobby    |���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ���   0             u_outlineWidth  <���   ,             u_time  \���                 u_outlineColor  ����                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock $���             �      �   |   8      ���   f�             u_shadowProjectionView  L���   f�          $   u_projectionViewWithoutClipTransform    \���   f@                 u_projectionView    ����   f      u_view     VertexSceneUniformsBlock                   `           x      X   0      ����   P              
   u_colorAdd  T���   @          
   u_colorMul  ����   f      u_model    ObjectUniformsBlock        H   (      ����            a_normal    ���            a_uv0   ���         a_pos    $ #                  d0  d0  )  d,    ,     �(  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _84 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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

layout(std140) uniform VertexSceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_projectionViewWithoutClipTransform;
    mat4 u_shadowProjectionView;
} sceneUniforms;

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

layout(location = 0) in vec4 a_pos;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_normal;
layout(location = 1) in vec3 a_normal;
out mediump vec2 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
out mediump vec4 v_colorAdd;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    vec4 pos = modelMat * a_pos;
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    v_normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
    if (_84)
    {
        mediump vec2 _94 = (v_normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _94.x, _94.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ,���   �  8���   �  D���   L  P���   K  \���   J  h���   I  t���   G  ����   F  ����   E  ����   D  ����   C  ����   A  ����   ?  ����   >  ����   =  ����   <  ����   ;  ����   :  ���   9  ���   8  ���   7  (���   6  4���   4  @���   3  L���   2  X���   1  d���   0  p���   /  |���   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   H  ����   5  ����   B  ����   @  ����   d      4        ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange $���   <                 u_snapAngleLobby    T���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ���   ,             u_time  4���                 u_outlineColor  \���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ����             �      �   |   8      ����   f�             u_shadowProjectionView  $���   f�          $   u_projectionViewWithoutClipTransform    4���   f@                 u_projectionView    ����   f      u_view     VertexSceneUniformsBlock                   `       �      p   D                   P          
   u_colorAdd               @              
   u_colorMul  x���   f      u_model    ObjectUniformsBlock        X   0      ����            a_normal  
     
               a_uv0                   a_pos      <   (         	   SHADOWMAP      NORMAL  	   INSTANCED      GPU_SKINNED 