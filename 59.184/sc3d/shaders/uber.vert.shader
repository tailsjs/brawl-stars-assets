                  |P @   (                  BASIC            �     ��*9X�(   �� �� �T � �  �U ��     H���             |[     x���    0Z  0Z  �R   W    �     �R  #   
  �                GLSL.std.450                      main    �   �   �   �   �   �   �   �   �     u  �  �  �  �         	  
  $  S  ^  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    positionBasedRandom(vf3;         position         rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians        calculateHorizontalRotationAngle(mf44;       modelMatrix   $   customSign(f1;    #   x    	 '   sc3d_render_output_flipped    8   random    L   c     O   s     ^   c     a   s     p   y_axis    �   modelMat      �   a_model   �   a_model2      �   a_model3      �   modifiedPos   �   a_pos     �   modifiedNormal    �   a_normal      �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_outlineColor    �      u_time    �      u_outlineWidth    �      u_outlineIngameMul   
 �      u_vertextAnimationDistance    �      u_snapAngleLobby      �      u_ingameScaleChange   �   	   u_snapAngleIngame     �   materialUniforms      �   v_localPos    �   v_facingZ     �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading      enableNormalOutline     v_outlineColor      enableFlattenOverride       flattenFactor     #  normalMatrix      .  enableIngameScale     1  scale     5  scaleMat      A  enableSnapAngle   D  angle     P  angleToRotate     Q  param     c  param     g  pos  	 k  enableWorldSpaceOverride      n  objectCenter      u  v_randNum     v  param     y  scale    	 �  enableIngameVertexOffset      �  camDir   	 �  VertexSceneUniformsBlock      �      u_view    �     u_projectionView      �     u_projectionViewWithoutClipTransform     	 �     u_shadowProjectionView    �  sceneUniforms     �  param     �  worldPos      �  worldOrigin   �  rotatedOffsetPos      �  param     �  v_texCoord    �  a_uv0    
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  normal    �  v_shadowPosition      �  sc3d_material_stencil     �  v_texCoordStencil     �  param    	 �  sc3d_material_clip_plane         v_clipDistance      v_colorMul      a_colorMul    	  v_colorAdd    
  a_colorAdd   	   enableAnimatedScreenSpace    	   sc3d_material_opacity_tex       camDir      param       rotationRadians     param       cosTheta        sinTheta      $  v_SSUV    :  param     P  param     S  v_worldPos    \  gl_PerVertex      \      gl_Position   \     gl_PointSize      \     gl_ClipDistance   \     gl_CullDistance   ^       
 d  sc3d_support_luminance_formats    e  sc3d_debug    f  sc3d_debug_albedo     g  sc3d_debug_normals   	 h  sc3d_debug_vertex_normals    
 i  sc3d_debug_material_metallic     
 j  sc3d_debug_material_roughness     k  sc3d_debug_material_ao   	 l  sc3d_debug_lightmap_diffuse  
 m  sc3d_debug_lightmap_specular      n  sc3d_debug_lightmap_specular_mip0     o  sc3d_debug_lightmap_specular_mip1     p  sc3d_debug_lightmap_specular_mip2     q  sc3d_debug_lightmap_specular_mip3     r  sc3d_debug_lightmap_specular_mip4    	 s  sc3d_debug_pbr_diffuse_term  
 t  sc3d_debug_pbr_specular_term      u  sc3d_debug_emission   v  sc3d_debug_opacity    w  sc3d_gamma_correct    x  sc3d_material_ambient     y  sc3d_material_diffuse    	 z  sc3d_material_diffuse_tex    	 {  sc3d_material_vertex_color   	 |  sc3d_material_diffuse_color   }  sc3d_material_specular   	 ~  sc3d_material_specular_tex   
   sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal      �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  a_tangent   G          G  $       G  '      d   G  �       G  �       G  �      
   G  �         G  �         G  �          G  �         G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   ,   H  �          H  �      #   0   H  �          H  �      #   4   H  �          H  �      #   8   H  �          H  �      #   <   H  �          H  �      #   @   H  �   	       H  �   	   #   D   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �       G  �       G        �  G        G          G        G        G        G        G        G        G        G        G        G       �  G        G        G  #      G  $      G  %      G  &      G  '      G  (      G  )      G  *      G  .     �  G  4      G  A     �  G  D      G  E      G  J      G  N      G  O      G  P      G  S      G  T      G  V      G  W      G  X      G  Y      G  Z      G  [      G  \      G  ^      G  _      G  `      G  a      G  b      G  k     �  G  u        G  }      G  �     �  G  �      H  �         H  �      #       H  �            H  �        H  �     #   @   H  �           H  �        H  �     #   �   H  �           H  �        H  �     #   �   H  �           G  �     G  �  "       G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �        G  �     @  G  �     B  G  �        G  �     5  G  �      G  �     	   G  �      G  �      G  �      G  �      G  �     H  G         G        
   G        G        G          G          G  	      G  	        G  
     	   G       �  G       =  G        G        G        G        G  $        G  3      G  4      G  7      G  8      G  L      G  S        H  \             H  \           H  \           H  \           G  \     G  d     e   G  e     �   G  f     �   G  g     �   G  h     �   G  i     �   G  j     �   G  k     �   G  l     �   G  m     �   G  n     �   G  o     �   G  p     �   G  q     �   G  r     �   G  s     �   G  t     �   G  u     �   G  v     �   G  w     ,  G  x     -  G  y     .  G  z     /  G  {     0  G  |     1  G  }     2  G  ~     3  G       4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �  G  �             !                                        !  	                                !                                             !                       !           !  "           &   1  &   '     *           +  *   +       +     .     �?+  *   /      +     ;       +  *   <      +     @   9�OA+     A   Lw�B+     B   �4B,     C   @   A   B   +     F   ��*G  q          +  q   r      +     �     ��   �         ;  �   �      ;  �   �      ;  �   �      ,     �   ;   ;   ;   .      �         ;  �   �         �         ;  �   �         �         ;  �   �        �                                    �      �   ;  �   �      +  q   �         �            �         ;  �   �      ;  �   �      ;  �   �         �         1  &   �   +     �   ff�@+     �   ff�?+  q   �      1  &   �   1  &   �   +  q   �      +  q   �      1  &      ;  �                   1  &     +       ���=+          ?4       �   �         !           "     !  1  &   .  +  q   2     1  &   A  +  q   H     +  q   L  	   +     U    �@+     ]     @1  &   k  ;  �   u     +     z  
�#<+     �    �B1  &   �  4  &   �  �   �   4  &   �  �   �  �    �                 �     �  ;  �  �     +  q   �      +     �    �B+     �    �B+     �    B   �        ;  �  �        �        ;  �  �     1  &   �  1  &   �  4  &   �  �   �  �     �        +     �     �,     �    �  ,     �      ;  �   �     1  &   �  ;  �  �        �        1  &   �  ;  �         +  q        ;  �       ;  �        ;  �  	     ;  �   
     1  &     1  &     4  &     �          #        ;  #  $     ;  �   S       [     /     \        [  [     ]     \  ;  ]  ^     1  &   d  1  &   e  1  &   f  1  &   g  1  &   h  1  &   i  1  &   j  1  &   k  1  &   l  1  &   m  1  &   n  1  &   o  1  &   p  1  &   q  1  &   r  1  &   s  1  &   t  1  &   u  1  &   v  1  &   w  1  &   x  1  &   y  1  &   z  1  &   {  1  &   |  1  &   }  1  &   ~  1  &     1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  ;  �   �     6               �     ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;          ;  "  #     ;     1     ;     5     ;     D     ;     E     ;     P     ;     Q     ;     c     ;  �   g     ;     n     ;     v     ;     y     ;     �     ;     �     ;  �   �     ;  �   �     ;  �   �     ;     �     ;     �     ;     �     ;          ;          ;          ;          ;          ;          ;     :     ;     P     =     �   �   =     �   �   =     �   �   Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   T     �   �   >  �   �   =     �   �   >  �   �   =     �   �   >  �   �   A  �   �   �   �   =     �   �   >  �   �   =     �   �   O     �   �   �             >  �   �   =     �   �        �      E   �   Q     �   �      >  �   �   A  �   �   �   /   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   A     �   �   <   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =     �   �        �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   ;   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   >  �   .   �  �   �  �   A  �   �   �   �   =     �   �   >  �   �   �  �   �  �   =     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   �     �   �   �   A     �   �   /   >  �   �   �        �         �    A      �   r   =         >      =       �            =     	  �        
     E   	  A  �     �   �   =         �       
    Q             Q            Q            P             ;   �           =       �   �           >  �     �    �    �  �   �  �   �        �        �    >      A       �   <   =         =         �           A        �   <   >       =     $    �     %  .   $  P     &  .   ;   ;   P     '  ;   .   ;   P     (  ;   ;   %  P  !  )  &  '  (  >  #  )  =  !  *  #  =     +  �   �     ,  *  +       -     E   ,  >  �   -  �    �    �  0      �  .  /  0  �  /  A  �   3  �   2  =     4  3  >  1  4  =     6  1  =     7  1  =     8  1  P     9  6  ;   ;   ;   P     :  ;   7  ;   ;   P     ;  ;   ;   8  ;   P     <  ;   ;   ;   .   P     =  9  :  ;  <  >  5  =  =     >  �   =     ?  5  �     @  >  ?  >  �   @  �  0  �  0  �  C      �  A  B  C  �  B  �  G      �  �   F  K  �  F  A  �   I  �   H  =     J  I  >  E  J  �  G  �  K  A  �   M  �   L  =     N  M  >  E  N  �  G  �  G  =     O  E  >  D  O  =     R  �   >  Q  R  9     S      Q  =     T  D  �     V  T  U       W        V  �     X  S  W  =     Y  D       Z        Y  �     [  X  Z  =     \  D  �     ^  \  ]       _        ^  �     `  [  _  >  P  `  =     a  P       b  a  >  c  b  9     d     c  =     e  �   �     f  d  e  >  �   f  �  C  �  C  =     h  �   =     i  �   �     j  h  i  >  g  j  �  m      �  k  l  m  �  l  A  �   o  �   �   =     p  o  Q     q  p      Q     r  p     Q     s  p     P     t  q  r  s  >  n  t  =     w  n  >  v  w  9     x     v  >  u  x  =     {  u  �     |  ]  {  =     }  �   �     ~  |  }  =       u  �     �    �  �     �  ~  �       �        �  �     �  z  �  �     �  .   �  >  y  �  =     �  g  O     �  �  �            =     �  n  �     �  �  �  =     �  y  P     �  �  .   .   �     �  �  �  =     �  n  �     �  �  �  =     �  g  O 	    �  �  �              >  g  �  �  m  �  m  �  �      �  �  �  �  �  �  A  �   �  �  �  �  +   =     �  �  >  �  �  9     �  $   �       �  �  >  �  �  =     �  g  >  �  �  =     �  �   �     �  �  �   >  �  �  A     �  �  <   =     �  �  �     �  �  �  A     �  �  <   >  �  �  =     �  �  �     �  �  �  A     �  �  /   =     �  �  �     �  �  �  A     �  �  /   >  �  �  =     �  �  �     �  �  �       �        �  >  �  �  9     �     �  =     �  �  =     �  �  �     �  �  �  �     �  �  �  >  �  �  =     �  �  =     �  �  �     �  �  �  >  g  �  �  �  �  �  =     �  �  =     �  �  O 	    �  �  �              >  �  �  �  �      �  �  �  �  �  �  A  �  �  �  �  =     �  �  =     �  �   =     �  �   Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  ;   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �       �     E   �  >  �  �  =     �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  A  �  �  �  �   =     �  �  =     �  g  �     �  �  �  O     �  �  �            >  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  �   �  =     �  �  O     �  �  �         �     �  �  �  A  �  �  �   �  =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  =     �  �  O 	    �  �  �              >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �    �     =         =       g  �           >       �  �  �  �  =         >      =       
  >  	    �        �        �    A  �     �  �  �  +   =         >      9       $              >      =       �   >      9             >      =                        >      =                         >       �  "      �  �   !  <  �  !  =     %    A  �   &  �   +   =     '  &  �     (  %  '  =     )    A  �   *  �   <   =     +  *  �     ,  )  +  �     -  (  ,  A  �   .  �   /   =     /  .  P     0  -  /  >  $  0  =     1  $  A  �  2  �   �  =     3  2  O     4  3  3         �     5  1  4  A  �  6  �   �  =     7  6  O     8  7  7        �     9  5  8  >  :  9  9     ;     :  >  $  ;  �  "  �  <  =     =    A  �   >  �   +   =     ?  >  �     @  =  ?  =     A    A  �   B  �   <   =     C  B  �     D  A  C  �     E  @  D  A  �   F  �   /   =     G  F  �     H    G  A  �   I  �   <   =     J  I  �     K    J  =     L    �     M  K  L  �     N  H  M  P     O  E  N  >  $  O  =     Q  $  >  P  Q  9     R     P  >  $  R  �  "  �  "  �    �    A     T  g  +   =     U  T  A     V  g  /   =     W  V  A     X  g  <   =     Y  X  P     Z  U  W  Y  >  S  Z  A  �  _  �    =     `  _  =     a  g  �     b  `  a  A  �  c  ^  �  >  c  b  �  8  6            	   7     
   �     �  )       �  '   (   )   �  (   A     ,   
   +   =     -   ,   A     0   
   /   =     1   0   �     2   .   1   P     3   -   2   �  3   �  )   =     5   
   �  5   8  6               7        �     ;     8      A     9      +   =     :   9   A     =      <   =     >   =   P     ?   :   ;   >   �     D   ?   C        E         D   �     G   E   F        H      
   G   >  8   H   =     I   8   �  I   8  6               7        �     ;     L      ;     O      =     M           N         M   >  L   N   =     P           Q         P   >  O   Q   =     R   L   =     S   O   =     T   O        U   T   =     V   L   P     W   .   ;   ;   ;   P     X   ;   R   S   ;   P     Y   ;   U   V   ;   P     Z   ;   ;   ;   .   P     [   W   X   Y   Z   �  [   8  6               7        �     ;     ^      ;     a      =     _           `         _   >  ^   `   =     b           c         b   >  a   c   =     d   ^   =     e   a        f   e   =     g   a   =     h   ^   P     i   d   ;   f   ;   P     j   ;   .   ;   ;   P     k   g   ;   h   ;   P     l   ;   ;   ;   .   P     m   i   j   k   l   �  m   8  6                7        �  !   ;     p      ;     �      A     s      r   +   =     t   s   A     u      r   /   =     v   u   A     w      r   <   =     x   w   P     y   t   v   x        z      E   y   >  p   z   A     {   p   /   =     |   {   A     }   p   +   =     ~   }                 |   ~   >  �      =     �   �   �  �   8  6     $       "   7     #   �  %   =     �   #   �  &   �   �   ;   �     �   �   .   �   �  �   8  B       �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         $��   �  0��   �  <��   �  H��   �  T��   L  `��   K  l��   J  x��   G  ���   F  ���   E  ���   D  ���   C  ���   A  ���   ?  ���   >  ���   <  ���   ;  ���   :  ���   9  ��   8  ��   7   ��   6  ,��   4  8��   3  D��   2  P��   1  \��   0  h��   /  t��   .  ���   -  ���   ,  ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ��   �   ��   �   ��   �   (��   �   4��   �   @��   �   L��   �   X��   �   d��   �   p��   e   |��   =  ���   �  ���   H  ���   5  ���   B  ���   @  ���   �  ���   �  ���   �  ���   �  ���   �   ��   �  ��   I  ��   �  $��   �  0��   d           �
��             �      �   |   8      ,��   f�             u_shadowProjectionView  \��   f�          $   u_projectionViewWithoutClipTransform    ���   f@             u_projectionView    ��   f      u_view     VertexSceneUniformsBlock    ���      H       �  
   �  �  `  <    �   �   l   8      
��   D                 u_snapAngleIngame   L
��   @                 u_ingameScaleChange |
��   <                 u_snapAngleLobby    �
��   8                 u_vertextAnimationDistance  �
��   4                 u_outlineIngameMul  <
��   0             u_outlineWidth  d
��   ,             u_time  �
��                 u_outlineColor  �
��                u_clipPlane 
��         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      �
��         	   a_tangent   �
��	         
   a_colorAdd  �
��         
   a_colorMul  ��            a_uv0   2��            a_normal    (��         a_pos   j��            a_model3    ���            a_model2    ���
            a_model �Z��    �N  �N  �G  �K    ,     yG  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_2005
#define SPIRV_CROSS_CONSTANT_ID_2005 false
#endif
const bool enableVertexAnim = SPIRV_CROSS_CONSTANT_ID_2005;
#ifndef SPIRV_CROSS_CONSTANT_ID_2012
#define SPIRV_CROSS_CONSTANT_ID_2012 false
#endif
const bool hasNormalOutline = SPIRV_CROSS_CONSTANT_ID_2012;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_2016
#define SPIRV_CROSS_CONSTANT_ID_2016 false
#endif
const bool enableFlattenOverride = SPIRV_CROSS_CONSTANT_ID_2016;
const float _283 = sc3d_material_color_grading ? 0.100000001490116119384765625 : 0.5;
#ifndef SPIRV_CROSS_CONSTANT_ID_2020
#define SPIRV_CROSS_CONSTANT_ID_2020 false
#endif
const bool enableIngameScale = SPIRV_CROSS_CONSTANT_ID_2020;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
#ifndef SPIRV_CROSS_CONSTANT_ID_2014
#define SPIRV_CROSS_CONSTANT_ID_2014 false
#endif
const bool enableWorldSpaceOverride = SPIRV_CROSS_CONSTANT_ID_2014;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _402 = (!sc3d_material_color_grading);
const bool _403 = (enableIngameVertexOffset && _402);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _456 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_2010
#define SPIRV_CROSS_CONSTANT_ID_2010 false
#endif
const bool enableAnimatedScreenSpace = SPIRV_CROSS_CONSTANT_ID_2010;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
const bool _526 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
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
layout(location = 1) in vec3 a_normal;
out mediump float v_time;
out vec3 v_localPos;
out float v_facingZ;
out float v_height;
out mediump vec3 v_outlineColor;
out float v_randNum;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out vec3 v_shadowPosition;
out mediump vec4 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
out vec2 v_SSUV;
out vec3 v_worldPos;
layout(location = 7) in vec4 a_tangent;

mediump float calculateHorizontalRotationAngle(mat4 modelMatrix)
{
    vec3 y_axis = normalize(vec3(modelMatrix[2].x, modelMatrix[2].y, modelMatrix[2].z));
    mediump float _128 = atan(y_axis.y, y_axis.x);
    return _128;
}

mat4 rotationY(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(c, 0.0, -s, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(s, 0.0, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
}

float positionBasedRandom(vec3 position)
{
    float random = fract(sin(dot(vec3(position.x, 0.0, position.z), vec3(12.98980045318603515625, 78.233001708984375, 45.16400146484375))) * 43758.546875);
    return random;
}

mediump float customSign(float x)
{
    return (x > 0.0) ? 1.0 : (-1.0);
}

mat4 rotationX(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, c, s, 0.0), vec4(0.0, -s, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
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
    vec4 modifiedPos = a_pos;
    vec3 modifiedNormal = a_normal;
    v_time = materialUniforms.u_time;
    v_localPos = a_pos.xyz;
    v_facingZ = normalize(a_normal).z;
    v_height = a_pos.y;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(a_normal), 0.0) * waveValue) * materialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (hasNormalOutline)
    {
        mediump float _239;
        if (sc3d_material_color_grading)
        {
            _239 = 1.0;
        }
        else
        {
            _239 = materialUniforms.u_outlineIngameMul;
        }
        mediump float widthModifier = _239;
        modifiedPos.y += (widthModifier * materialUniforms.u_outlineWidth);
        if (enableNormalOutline)
        {
            v_outlineColor = materialUniforms.u_outlineColor;
            modifiedPos += (vec4(normalize(a_normal) * materialUniforms.u_outlineWidth, 0.0) * (-widthModifier));
        }
    }
    if (enableFlattenOverride)
    {
        mediump float flattenFactor = _283;
        modifiedPos.z *= flattenFactor;
        mediump mat3 normalMatrix = mat3(vec3(1.0, 0.0, 0.0), vec3(0.0, 1.0, 0.0), vec3(0.0, 0.0, 1.0 / flattenFactor));
        modifiedNormal = normalize(normalMatrix * modifiedNormal);
    }
    if (enableIngameScale)
    {
        float scale = materialUniforms.u_ingameScaleChange;
        mat4 scaleMat = mat4(vec4(scale, 0.0, 0.0, 0.0), vec4(0.0, scale, 0.0, 0.0), vec4(0.0, 0.0, scale, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        modelMat = modelMat * scaleMat;
    }
    if (enableSnapAngle)
    {
        mediump float _325;
        if (sc3d_material_color_grading)
        {
            _325 = materialUniforms.u_snapAngleLobby;
        }
        else
        {
            _325 = materialUniforms.u_snapAngleIngame;
        }
        mediump float angle = _325;
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) - radians(angle / 4.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    if (enableWorldSpaceOverride)
    {
        vec3 objectCenter = vec3(modelMat[3].xyz);
        vec3 param_2 = objectCenter;
        v_randNum = positionBasedRandom(param_2);
        float scale_1 = 1.0 + (0.00999999977648258209228515625 * sin(((2.0 + v_randNum) * v_time) + (v_randNum * 100.0)));
        vec3 _398 = ((pos.xyz - objectCenter) * vec3(scale_1, 1.0, 1.0)) + objectCenter;
        pos = vec4(_398.x, _398.y, _398.z, pos.w);
    }
    if (_403)
    {
        float param_3 = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param_3);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir);
        float param_4 = radians(35.0 * camDir);
        mediump vec4 rotatedOffsetPos = rotationX(param_4) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_456)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(modifiedNormal, 0.0))).xyz));
        vec2 _482 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _482.x, _482.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param_5 = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        vec2 _506 = remap_render_target_uv(param_5);
        v_texCoordStencil = vec4(_506.x, _506.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    if (_526)
    {
        float param_6 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_6);
        mat4 param_7 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_7);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), a_pos.y);
            vec2 param_8 = (v_SSUV * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_8);
        }
        else
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), (0.5 * a_pos.y) + ((0.5 * a_pos.z) * camDir_1));
            vec2 param_9 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_9);
        }
    }
    v_worldPos = vec3(pos.x, pos.y, pos.z);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   B       �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         LT��   �  XT��   �  dT��   �  pT��   �  |T��   L  �T��   K  �T��   J  �T��   G  �T��   F  �T��   E  �T��   D  �T��   C  �T��   A  �T��   ?  �T��   >   U��   <  U��   ;  U��   :  $U��   9  0U��   8  <U��   7  HU��   6  TU��   4  `U��   3  lU��   2  xU��   1  �U��   0  �U��   /  �U��   .  �U��   -  �U��   ,  �U��   �   �U��   �   �U��   �   �U��   �   �U��   �   �U��   �   V��   �   V��   �    V��   �   ,V��   �   8V��   �   DV��   �   PV��   �   \V��   �   hV��   �   tV��   �   �V��   �   �V��   �   �V��   e   �V��   =  �V��   �  �V��   H  �V��   5  �V��   B  �V��   @  �V��   �  �V��   �  W��   �  W��   �  W��   �  (W��   �  4W��   I  @W��   �  LW��   �  XW��   d           �Z��             �      �   |   8      TX��   f�             u_shadowProjectionView  �X��   f�          $   u_projectionViewWithoutClipTransform    �X��   f@             u_projectionView    8X��   f      u_view     VertexSceneUniformsBlock    �[��      H       �  
   �  �  `  <    �   �   l   8      DZ��   D                 u_snapAngleIngame   tZ��   @                 u_ingameScaleChange �Z��   <                 u_snapAngleLobby    �Z��   8                 u_vertextAnimationDistance  [��   4                 u_outlineIngameMul  dZ��   0             u_outlineWidth  �Z��   ,             u_time  �Z��                 u_outlineColor  �Z��                u_clipPlane @Z��         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      �Z��         	   a_tangent   �Z��	         
   a_colorAdd  [��         
   a_colorMul  >[��            a_uv0   Z[��            a_normal    P[��         a_pos   �[��            a_model3    �[��            a_model2    �[��
            a_model  ���             Z     0���    xY  xY  |Q  �U    �     dQ  #   
  �                GLSL.std.450                      main    �   �   �   �   �   �   �   _  �  �  �  �  �  �  �    <  G         �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    positionBasedRandom(vf3;         position         rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians        calculateHorizontalRotationAngle(mf44;       modelMatrix   $   customSign(f1;    #   x    	 '   sc3d_render_output_flipped    8   random    L   c     O   s     ^   c     a   s     p   y_axis    �   modelMat      �   ObjectUniformsBlock   �       u_model   �      u_colorMul    �      u_colorAdd    �   objectUniforms    �   modifiedPos   �   a_pos     �   modifiedNormal    �   a_normal      �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_outlineColor    �      u_time    �      u_outlineWidth    �      u_outlineIngameMul   
 �      u_vertextAnimationDistance    �      u_snapAngleLobby      �      u_ingameScaleChange   �   	   u_snapAngleIngame     �   materialUniforms      �   v_localPos    �   v_facingZ     �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading   �   enableNormalOutline   �   v_outlineColor    �   enableFlattenOverride       flattenFactor       normalMatrix        enableIngameScale       scale       scaleMat      +  enableSnapAngle   .  angle     :  angleToRotate     ;  param     M  param     Q  pos  	 U  enableWorldSpaceOverride      X  objectCenter      _  v_randNum     `  param     c  scale    	 {  enableIngameVertexOffset      �  camDir   	 �  VertexSceneUniformsBlock      �      u_view    �     u_projectionView      �     u_projectionViewWithoutClipTransform     	 �     u_shadowProjectionView    �  sceneUniforms     �  param     �  worldPos      �  worldOrigin   �  rotatedOffsetPos      �  param     �  v_texCoord    �  a_uv0    
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  normal    �  v_shadowPosition      �  sc3d_material_stencil     �  v_texCoordStencil     �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  v_colorAdd   	 �  enableAnimatedScreenSpace    	 �  sc3d_material_opacity_tex     �  camDir    �  param        rotationRadians     param       cosTheta        sinTheta        v_SSUV    #  param     9  param     <  v_worldPos    E  gl_PerVertex      E      gl_Position   E     gl_PointSize      E     gl_ClipDistance   E     gl_CullDistance   G       
 M  sc3d_support_luminance_formats    N  sc3d_debug    O  sc3d_debug_albedo     P  sc3d_debug_normals   	 Q  sc3d_debug_vertex_normals    
 R  sc3d_debug_material_metallic     
 S  sc3d_debug_material_roughness     T  sc3d_debug_material_ao   	 U  sc3d_debug_lightmap_diffuse  
 V  sc3d_debug_lightmap_specular      W  sc3d_debug_lightmap_specular_mip0     X  sc3d_debug_lightmap_specular_mip1     Y  sc3d_debug_lightmap_specular_mip2     Z  sc3d_debug_lightmap_specular_mip3     [  sc3d_debug_lightmap_specular_mip4    	 \  sc3d_debug_pbr_diffuse_term  
 ]  sc3d_debug_pbr_specular_term      ^  sc3d_debug_emission   _  sc3d_debug_opacity    `  sc3d_gamma_correct    a  sc3d_material_ambient     b  sc3d_material_diffuse    	 c  sc3d_material_diffuse_tex    	 d  sc3d_material_vertex_color   	 e  sc3d_material_diffuse_color   f  sc3d_material_specular   	 g  sc3d_material_specular_tex   
 h  sc3d_material_specular_color      i  sc3d_material_colorize   	 j  sc3d_material_colorize_tex   
 k  sc3d_material_colorize_color      l  sc3d_material_emission   	 m  sc3d_material_emission_tex   
 n  sc3d_material_emission_color      o  sc3d_material_opacity    	 p  sc3d_material_opacity_value   q  sc3d_material_lightmap   
 r  sc3d_material_lightmap_ambient   
 s  sc3d_material_baked_lightmap      t  sc3d_material_colortransform_mul      u  sc3d_material_colortransform_add      v  sc3d_material_cutout      w  sc3d_material_normal      x  sc3d_material_sss     y  sc3d_material_instanced  	 z  sc3d_material_gpu_skinned    	 {  stage_sample_render_target   
 |  stage_sample_luminance_alpha      }  stage_sample_luminance   	 ~  stage_blend_mode_additive       a_tangent   G          G  $       G  '      d   G  �       G  �       H  �          H  �       #       H  �             H  �          H  �      #   @   H  �          H  �      #   P   G  �      G  �   "       G  �   !      G  �          G  �         G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   ,   H  �          H  �      #   0   H  �          H  �      #   4   H  �          H  �      #   8   H  �          H  �      #   <   H  �          H  �      #   @   H  �   	       H  �   	   #   D   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G        G        G        G        G        G        G        G        G        G        G       �  G        G  +     �  G  .      G  /      G  4      G  8      G  9      G  :      G  =      G  >      G  @      G  A      G  B      G  C      G  D      G  E      G  F      G  H      G  I      G  J      G  K      G  L      G  U     �  G  _        G  g      G  {     �  G  �      H  �         H  �      #       H  �            H  �        H  �     #   @   H  �           H  �        H  �     #   �   H  �           H  �        H  �     #   �   H  �           G  �     G  �  "       G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �        G  �     @  G  �     B  G  �        G  �     5  G  �      G  �     	   G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �      G  �      G  �        G  �      G  �     �  G  �     =  G  �      G  �      G  �      G        G          G        G        G         G  !      G  5      G  <        H  E             H  E           H  E           H  E           G  E     G  M     e   G  N     �   G  O     �   G  P     �   G  Q     �   G  R     �   G  S     �   G  T     �   G  U     �   G  V     �   G  W     �   G  X     �   G  Y     �   G  Z     �   G  [     �   G  \     �   G  ]     �   G  ^     �   G  _     �   G  `     ,  G  a     -  G  b     .  G  c     /  G  d     0  G  e     1  G  f     2  G  g     3  G  h     4  G  i     6  G  j     7  G  k     8  G  l     9  G  m     :  G  n     ;  G  o     <  G  p     >  G  q     ?  G  r     A  G  s     C  G  t     D  G  u     E  G  v     F  G  w     G  G  x     J  G  y     K  G  z     L  G  {     �  G  |     �  G  }     �  G  ~     �  G               !                                        !  	                                !                                             !                       !           !  "           &   1  &   '     *           +  *   +       +     .     �?+  *   /      +     ;       +  *   <      +     @   9�OA+     A   Lw�B+     B   �4B,     C   @   A   B   +     F   ��*G  q          +  q   r      +     �     ��  �               �      �   ;  �   �      +  q   �          �            �            �         ;  �   �         �         ;  �   �         �         ;  �   �        �                                    �      �   ;  �   �      +  q   �         �            �         ;  �   �      ;  �   �      ;  �   �         �         1  &   �   +     �   ff�@+     �   ff�?+  q   �      1  &   �   1  &   �   +  q   �      +  q   �      1  &   �   ;  �   �         �         1  &   �   +       ���=+          ?4       �   �                           1  &     +  q        1  &   +  +  q   2     +  q   6  	   +     ?    �@+     G     @1  &   U  ;  �   _     +     d  
�#<+     j    �B1  &   {  4  &   |  �   �   4  &   }  �   {  |    �                 �     �  ;  �  �     ,     �  ;   ;   ;   .   +     �    �B+     �    �B+     �    B   �        ;  �  �        �        ;  �  �     1  &   �  1  &   �  4  &   �  �   �  �  +     �     �,     �    �  ,     �      ;  �   �     1  &   �  ;  �  �        �        1  &   �  ;  �   �     +  q   �     ;  �  �     ;  �  �     1  &   �  1  &   �  4  &   �  �   �  �             ;         ;  �   <       D     /     E        D  D     F     E  ;  F  G     1  &   M  1  &   N  1  &   O  1  &   P  1  &   Q  1  &   R  1  &   S  1  &   T  1  &   U  1  &   V  1  &   W  1  &   X  1  &   Y  1  &   Z  1  &   [  1  &   \  1  &   ]  1  &   ^  1  &   _  1  &   `  1  &   a  1  &   b  1  &   c  1  &   d  1  &   e  1  &   f  1  &   g  1  &   h  1  &   i  1  &   j  1  &   k  1  &   l  1  &   m  1  &   n  1  &   o  1  &   p  1  &   q  1  &   r  1  &   s  1  &   t  1  &   u  1  &   v  1  &   w  1  &   x  1  &   y  1  &   z  1  &   {  1  &   |  1  &   }  1  &   ~  ;  �        6               �     ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;          ;         ;          ;          ;     .     ;     /     ;     :     ;     ;     ;     M     ;  �   Q     ;     X     ;     `     ;     c     ;     �     ;     �     ;  �   �     ;  �   �     ;  �   �     ;     �     ;     �     ;     �     ;     �     ;     �     ;           ;          ;          ;          ;     #     ;     9     A  �   �   �   �   =     �   �   >  �   �   =     �   �   >  �   �   =     �   �   >  �   �   A  �   �   �   �   =     �   �   >  �   �   =     �   �   O     �   �   �             >  �   �   =     �   �        �      E   �   Q     �   �      >  �   �   A  �   �   �   /   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   A     �   �   <   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =     �   �        �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   ;   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   >  �   .   �  �   �  �   A  �   �   �   �   =     �   �   >  �   �   �  �   �  �   =     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   �     �   �   �   A     �   �   /   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   r   =     �   �   >  �   �   =     �   �        �   �   =     �   �        �      E   �   A  �   �   �   �   =     �   �   �     �   �   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   ;   �     �   �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �   �  �   �        �  �        �     >      A       �   <   =         =         �     	      A     
  �   <   >  
  	  =         �       .     P       .   ;   ;   P       ;   .   ;   P       ;   ;     P            >      =        =       �   �                     E     >  �     �    �    �        �        �    A  �     �     =         >      =          =     !    =     "    P     #     ;   ;   ;   P     $  ;   !  ;   ;   P     %  ;   ;   "  ;   P     &  ;   ;   ;   .   P     '  #  $  %  &  >    '  =     (  �   =     )    �     *  (  )  >  �   *  �    �    �  -      �  +  ,  -  �  ,  �  1      �  �   0  5  �  0  A  �   3  �   2  =     4  3  >  /  4  �  1  �  5  A  �   7  �   6  =     8  7  >  /  8  �  1  �  1  =     9  /  >  .  9  =     <  �   >  ;  <  9     =      ;  =     >  .  �     @  >  ?       A        @  �     B  =  A  =     C  .       D        C  �     E  B  D  =     F  .  �     H  F  G       I        H  �     J  E  I  >  :  J  =     K  :       L  K  >  M  L  9     N     M  =     O  �   �     P  N  O  >  �   P  �  -  �  -  =     R  �   =     S  �   �     T  R  S  >  Q  T  �  W      �  U  V  W  �  V  A  �   Y  �   �   =     Z  Y  Q     [  Z      Q     \  Z     Q     ]  Z     P     ^  [  \  ]  >  X  ^  =     a  X  >  `  a  9     b     `  >  _  b  =     e  _  �     f  G  e  =     g  �   �     h  f  g  =     i  _  �     k  i  j  �     l  h  k       m        l  �     n  d  m  �     o  .   n  >  c  o  =     p  Q  O     q  p  p            =     r  X  �     s  q  r  =     t  c  P     u  t  .   .   �     v  s  u  =     w  X  �     x  v  w  =     y  Q  O 	    z  y  x              >  Q  z  �  W  �  W  �        �  }  ~    �  ~  A  �   �  �  �   �   +   =     �  �  >  �  �  9     �  $   �       �  �  >  �  �  =     �  Q  >  �  �  =     �  �   �     �  �  �  >  �  �  A     �  �  <   =     �  �  �     �  �  �  A     �  �  <   >  �  �  =     �  �  �     �  �  �  A     �  �  /   =     �  �  �     �  �  �  A     �  �  /   >  �  �  =     �  �  �     �  �  �       �        �  >  �  �  9     �     �  =     �  �  =     �  �  �     �  �  �  �     �  �  �  >  �  �  =     �  �  =     �  �  �     �  �  �  >  Q  �  �    �    =     �  �  =     �  �  O 	    �  �  �              >  �  �  �  �      �  �  �  �  �  �  A  �   �  �  �   =     �  �  =     �  �   =     �  �   Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  ;   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �       �     E   �  >  �  �  =     �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  A  �   �  �  �   =     �  �  =     �  Q  �     �  �  �  O     �  �  �            >  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  �   �   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �   �   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  =     �  �  O 	    �  �  �              >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  �   �  =     �  �  =     �  Q  �     �  �  �  >  �  �  �  �  �  �  A  �  �  �   �  =     �  �  >  �  �  A  �  �  �   r   =     �  �  >  �  �  �  �      �  �  �  �  �  �  A  �   �  �  �   �   +   =     �  �  >  �  �  9     �  $   �       �  �  >  �  �  =       �   >      9             >       =                         >      =               	          >    	  �        �  �   
  %  �  
  =         A  �     �   +   =         �           =         A  �     �   <   =         �           �           A  �     �   /   =         P           >      =         A  �    �   �   =         O                  �           A  �    �   �   =          O     !              �     "    !  >  #  "  9     $     #  >    $  �    �  %  =     &    A  �   '  �   +   =     (  '  �     )  &  (  =     *    A  �   +  �   <   =     ,  +  �     -  *  ,  �     .  )  -  A  �   /  �   /   =     0  /  �     1    0  A  �   2  �   <   =     3  2  �     4    3  =     5  �  �     6  4  5  �     7  1  6  P     8  .  7  >    8  =     :    >  9  :  9     ;     9  >    ;  �    �    �  �  �  �  A     =  Q  +   =     >  =  A     ?  Q  /   =     @  ?  A     A  Q  <   =     B  A  P     C  >  @  B  >  <  C  A  �   H  �  �  =     I  H  =     J  Q  �     K  I  J  A  �  L  G  �   >  L  K  �  8  6            	   7     
   �     �  )       �  '   (   )   �  (   A     ,   
   +   =     -   ,   A     0   
   /   =     1   0   �     2   .   1   P     3   -   2   �  3   �  )   =     5   
   �  5   8  6               7        �     ;     8      A     9      +   =     :   9   A     =      <   =     >   =   P     ?   :   ;   >   �     D   ?   C        E         D   �     G   E   F        H      
   G   >  8   H   =     I   8   �  I   8  6               7        �     ;     L      ;     O      =     M           N         M   >  L   N   =     P           Q         P   >  O   Q   =     R   L   =     S   O   =     T   O        U   T   =     V   L   P     W   .   ;   ;   ;   P     X   ;   R   S   ;   P     Y   ;   U   V   ;   P     Z   ;   ;   ;   .   P     [   W   X   Y   Z   �  [   8  6               7        �     ;     ^      ;     a      =     _           `         _   >  ^   `   =     b           c         b   >  a   c   =     d   ^   =     e   a        f   e   =     g   a   =     h   ^   P     i   d   ;   f   ;   P     j   ;   .   ;   ;   P     k   g   ;   h   ;   P     l   ;   ;   ;   .   P     m   i   j   k   l   �  m   8  6                7        �  !   ;     p      ;     �      A     s      r   +   =     t   s   A     u      r   /   =     v   u   A     w      r   <   =     x   w   P     y   t   v   x        z      E   y   >  p   z   A     {   p   /   =     |   {   A     }   p   +   =     ~   }                 |   ~   >  �      =     �   �   �  �   8  6     $       "   7     #   �  %   =     �   #   �  &   �   �   ;   �     �   �   .   �   �  �   8  B       �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         x���   �  ����   �  ����   �  ����   �  ����   L  ����   K  ����   J  ̮��   G  خ��   F  ���   E  ���   D  ����   C  ���   A  ���   ?   ���   >  ,���   <  8���   ;  D���   :  P���   9  \���   8  h���   7  t���   6  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  ȯ��   .  ԯ��   -  ���   ,  ���   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   İ��   e   а��   =  ܰ��   �  ���   H  ����   5   ���   B  ���   @  ���   �  $���   �  0���   �  <���   �  H���   �  T���   �  `���   I  l���   �  x���   �  ����   d      $       ���             �      �   |   8      ����   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    h���   f      u_view     VertexSceneUniformsBlock    ���      H       �  
   �  �  `  <    �   �   l   8      t���   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange Դ��   <                 u_snapAngleLobby    ���   8                 u_vertextAnimationDistance  <���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ����   ,             u_time  ܴ��                 u_outlineColor  ���                u_clipPlane p���         u_stencilScaleOffset       VertexMaterialUniformsBlock ̵��      `           x      X   0      t���   P              
   u_colorAdd  ĵ��   @          
   u_colorMul  0���   f      u_model    ObjectUniformsBlock        l   H   (      ����         	   a_tangent   µ��            a_uv0   ޵��            a_normal    Ե��         a_pos   <��    ,O  ,O  0G  PK    ,     G  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_2005
#define SPIRV_CROSS_CONSTANT_ID_2005 false
#endif
const bool enableVertexAnim = SPIRV_CROSS_CONSTANT_ID_2005;
#ifndef SPIRV_CROSS_CONSTANT_ID_2012
#define SPIRV_CROSS_CONSTANT_ID_2012 false
#endif
const bool hasNormalOutline = SPIRV_CROSS_CONSTANT_ID_2012;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_2016
#define SPIRV_CROSS_CONSTANT_ID_2016 false
#endif
const bool enableFlattenOverride = SPIRV_CROSS_CONSTANT_ID_2016;
const float _261 = sc3d_material_color_grading ? 0.100000001490116119384765625 : 0.5;
#ifndef SPIRV_CROSS_CONSTANT_ID_2020
#define SPIRV_CROSS_CONSTANT_ID_2020 false
#endif
const bool enableIngameScale = SPIRV_CROSS_CONSTANT_ID_2020;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
#ifndef SPIRV_CROSS_CONSTANT_ID_2014
#define SPIRV_CROSS_CONSTANT_ID_2014 false
#endif
const bool enableWorldSpaceOverride = SPIRV_CROSS_CONSTANT_ID_2014;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _380 = (!sc3d_material_color_grading);
const bool _381 = (enableIngameVertexOffset && _380);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _434 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_2010
#define SPIRV_CROSS_CONSTANT_ID_2010 false
#endif
const bool enableAnimatedScreenSpace = SPIRV_CROSS_CONSTANT_ID_2010;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
const bool _503 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
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
layout(location = 1) in vec3 a_normal;
out mediump float v_time;
out vec3 v_localPos;
out float v_facingZ;
out float v_height;
out mediump vec3 v_outlineColor;
out float v_randNum;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out vec3 v_shadowPosition;
out mediump vec4 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
out mediump vec4 v_colorAdd;
out vec2 v_SSUV;
out vec3 v_worldPos;
layout(location = 7) in vec4 a_tangent;

mediump float calculateHorizontalRotationAngle(mat4 modelMatrix)
{
    vec3 y_axis = normalize(vec3(modelMatrix[2].x, modelMatrix[2].y, modelMatrix[2].z));
    mediump float _128 = atan(y_axis.y, y_axis.x);
    return _128;
}

mat4 rotationY(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(c, 0.0, -s, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(s, 0.0, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
}

float positionBasedRandom(vec3 position)
{
    float random = fract(sin(dot(vec3(position.x, 0.0, position.z), vec3(12.98980045318603515625, 78.233001708984375, 45.16400146484375))) * 43758.546875);
    return random;
}

mediump float customSign(float x)
{
    return (x > 0.0) ? 1.0 : (-1.0);
}

mat4 rotationX(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, c, s, 0.0), vec4(0.0, -s, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
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
    vec4 modifiedPos = a_pos;
    vec3 modifiedNormal = a_normal;
    v_time = materialUniforms.u_time;
    v_localPos = a_pos.xyz;
    v_facingZ = normalize(a_normal).z;
    v_height = a_pos.y;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(a_normal), 0.0) * waveValue) * materialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (hasNormalOutline)
    {
        mediump float _217;
        if (sc3d_material_color_grading)
        {
            _217 = 1.0;
        }
        else
        {
            _217 = materialUniforms.u_outlineIngameMul;
        }
        mediump float widthModifier = _217;
        modifiedPos.y += (widthModifier * materialUniforms.u_outlineWidth);
        if (enableNormalOutline)
        {
            v_outlineColor = materialUniforms.u_outlineColor;
            modifiedPos += (vec4(normalize(a_normal) * materialUniforms.u_outlineWidth, 0.0) * (-widthModifier));
        }
    }
    if (enableFlattenOverride)
    {
        mediump float flattenFactor = _261;
        modifiedPos.z *= flattenFactor;
        mediump mat3 normalMatrix = mat3(vec3(1.0, 0.0, 0.0), vec3(0.0, 1.0, 0.0), vec3(0.0, 0.0, 1.0 / flattenFactor));
        modifiedNormal = normalize(normalMatrix * modifiedNormal);
    }
    if (enableIngameScale)
    {
        float scale = materialUniforms.u_ingameScaleChange;
        mat4 scaleMat = mat4(vec4(scale, 0.0, 0.0, 0.0), vec4(0.0, scale, 0.0, 0.0), vec4(0.0, 0.0, scale, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        modelMat = modelMat * scaleMat;
    }
    if (enableSnapAngle)
    {
        mediump float _303;
        if (sc3d_material_color_grading)
        {
            _303 = materialUniforms.u_snapAngleLobby;
        }
        else
        {
            _303 = materialUniforms.u_snapAngleIngame;
        }
        mediump float angle = _303;
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) - radians(angle / 4.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    if (enableWorldSpaceOverride)
    {
        vec3 objectCenter = vec3(modelMat[3].xyz);
        vec3 param_2 = objectCenter;
        v_randNum = positionBasedRandom(param_2);
        float scale_1 = 1.0 + (0.00999999977648258209228515625 * sin(((2.0 + v_randNum) * v_time) + (v_randNum * 100.0)));
        vec3 _376 = ((pos.xyz - objectCenter) * vec3(scale_1, 1.0, 1.0)) + objectCenter;
        pos = vec4(_376.x, _376.y, _376.z, pos.w);
    }
    if (_381)
    {
        float param_3 = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param_3);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir);
        float param_4 = radians(35.0 * camDir);
        mediump vec4 rotatedOffsetPos = rotationX(param_4) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_434)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(modifiedNormal, 0.0))).xyz));
        vec2 _459 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _459.x, _459.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param_5 = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        vec2 _483 = remap_render_target_uv(param_5);
        v_texCoordStencil = vec4(_483.x, _483.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    if (_503)
    {
        float param_6 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_6);
        mat4 param_7 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_7);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), a_pos.y);
            vec2 param_8 = (v_SSUV * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_8);
        }
        else
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), (0.5 * a_pos.y) + ((0.5 * a_pos.z) * camDir_1));
            vec2 param_9 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_9);
        }
    }
    v_worldPos = vec3(pos.x, pos.y, pos.z);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

B       �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         8���   �  D���   �  P���   �  \���   �  h���   L  t���   K  ����   J  ����   G  ����   F  ����   E  ����   D  ����   C  ����   A  ����   ?  ����   >  ����   <  ����   ;  ���   :  ���   9  ���   8  (���   7  4���   6  @���   4  L���   3  X���   2  d���   1  p���   0  |���   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �     ��   �    ��   �    ��   �   $ ��   �   0 ��   �   < ��   �   H ��   �   T ��   �   ` ��   �   l ��   �   x ��   �   � ��   e   � ��   =  � ��   �  � ��   H  � ��   5  � ��   B  � ��   @  � ��   �  � ��   �  � ��   �  � ��   �  ��   �  ��   �   ��   I  ,��   �  8��   �  D��   d      $       ���             �      �   |   8      D��   f�             u_shadowProjectionView  t��   f�          $   u_projectionViewWithoutClipTransform    ���   f@             u_projectionView    (��   f      u_view     VertexSceneUniformsBlock    ���      H       �  
   �  �  `  <    �   �   l   8      4��   D                 u_snapAngleIngame   d��   @                 u_ingameScaleChange ���   <                 u_snapAngleLobby    ���   8                 u_vertextAnimationDistance  ���   4                 u_outlineIngameMul  T��   0             u_outlineWidth  |��   ,             u_time  ���                 u_outlineColor  ���                u_clipPlane 0��         u_stencilScaleOffset       VertexMaterialUniformsBlock ���      `           x      X   0      4��   P              
   u_colorAdd  ���   @          
   u_colorMul  ���   f      u_model    ObjectUniformsBlock        l   H   (      b��         	   a_tangent   ���            a_uv0   ���            a_normal    ���         a_pos   �T��             $[     U��    �Y  �Y  �R  �V    �     �R  #   
  �                GLSL.std.450                      main    �   �   �   �   �   �   �   �   �     u  �  �  �  �         	  
  $  S  ^       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    positionBasedRandom(vf3;         position         rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians        calculateHorizontalRotationAngle(mf44;       modelMatrix   $   customSign(f1;    #   x    	 '   sc3d_render_output_flipped    8   random    L   c     O   s     ^   c     a   s     p   y_axis    �   modelMat      �   a_model   �   a_model2      �   a_model3      �   modifiedPos   �   a_pos     �   modifiedNormal    �   a_normal      �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_outlineColor    �      u_time    �      u_outlineWidth    �      u_outlineIngameMul   
 �      u_vertextAnimationDistance    �      u_snapAngleLobby      �      u_ingameScaleChange   �   	   u_snapAngleIngame     �   materialUniforms      �   v_localPos    �   v_facingZ     �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading      enableNormalOutline     v_outlineColor      enableFlattenOverride       flattenFactor     #  normalMatrix      .  enableIngameScale     1  scale     5  scaleMat      A  enableSnapAngle   D  angle     P  angleToRotate     Q  param     c  param     g  pos  	 k  enableWorldSpaceOverride      n  objectCenter      u  v_randNum     v  param     y  scale    	 �  enableIngameVertexOffset      �  camDir   	 �  VertexSceneUniformsBlock      �      u_view    �     u_projectionView      �     u_projectionViewWithoutClipTransform     	 �     u_shadowProjectionView    �  sceneUniforms     �  param     �  worldPos      �  worldOrigin   �  rotatedOffsetPos      �  param     �  v_texCoord    �  a_uv0    
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  normal    �  v_shadowPosition      �  sc3d_material_stencil     �  v_texCoordStencil     �  param    	 �  sc3d_material_clip_plane         v_clipDistance      v_colorMul      a_colorMul    	  v_colorAdd    
  a_colorAdd   	   enableAnimatedScreenSpace    	   sc3d_material_opacity_tex       camDir      param       rotationRadians     param       cosTheta        sinTheta      $  v_SSUV    :  param     P  param     S  v_worldPos    \  gl_PerVertex      \      gl_Position   \     gl_PointSize      \     gl_ClipDistance   \     gl_CullDistance   ^       
 d  sc3d_support_luminance_formats    e  sc3d_debug    f  sc3d_debug_albedo     g  sc3d_debug_normals   	 h  sc3d_debug_vertex_normals    
 i  sc3d_debug_material_metallic     
 j  sc3d_debug_material_roughness     k  sc3d_debug_material_ao   	 l  sc3d_debug_lightmap_diffuse  
 m  sc3d_debug_lightmap_specular      n  sc3d_debug_lightmap_specular_mip0     o  sc3d_debug_lightmap_specular_mip1     p  sc3d_debug_lightmap_specular_mip2     q  sc3d_debug_lightmap_specular_mip3     r  sc3d_debug_lightmap_specular_mip4    	 s  sc3d_debug_pbr_diffuse_term  
 t  sc3d_debug_pbr_specular_term      u  sc3d_debug_emission   v  sc3d_debug_opacity    w  sc3d_gamma_correct    x  sc3d_material_ambient     y  sc3d_material_diffuse    	 z  sc3d_material_diffuse_tex    	 {  sc3d_material_vertex_color   	 |  sc3d_material_diffuse_color   }  sc3d_material_specular   	 ~  sc3d_material_specular_tex   
   sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal      �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive   G          G  $       G  '      d   G  �       G  �       G  �      
   G  �         G  �         G  �          G  �         G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   ,   H  �          H  �      #   0   H  �          H  �      #   4   H  �          H  �      #   8   H  �          H  �      #   <   H  �          H  �      #   @   H  �   	       H  �   	   #   D   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �       G  �       G        �  G        G          G        G        G        G        G        G        G        G        G        G       �  G        G        G  #      G  $      G  %      G  &      G  '      G  (      G  )      G  *      G  .     �  G  4      G  A     �  G  D      G  E      G  J      G  N      G  O      G  P      G  S      G  T      G  V      G  W      G  X      G  Y      G  Z      G  [      G  \      G  ^      G  _      G  `      G  a      G  b      G  k     �  G  u        G  }      G  �     �  G  �      H  �         H  �      #       H  �            H  �        H  �     #   @   H  �           H  �        H  �     #   �   H  �           H  �        H  �     #   �   H  �           G  �     G  �  "       G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �        G  �     @  G  �     B  G  �        G  �     5  G  �      G  �     	   G  �      G  �      G  �      G  �      G  �     H  G         G        
   G        G        G          G          G  	      G  	        G  
     	   G       �  G       =  G        G        G        G        G  $        G  3      G  4      G  7      G  8      G  L      G  S        H  \             H  \           H  \           H  \           G  \     G  d     e   G  e     �   G  f     �   G  g     �   G  h     �   G  i     �   G  j     �   G  k     �   G  l     �   G  m     �   G  n     �   G  o     �   G  p     �   G  q     �   G  r     �   G  s     �   G  t     �   G  u     �   G  v     �   G  w     ,  G  x     -  G  y     .  G  z     /  G  {     0  G  |     1  G  }     2  G  ~     3  G       4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �       !                                        !  	                                !                                             !                       !           !  "           &   1  &   '     *           +  *   +       +     .     �?+  *   /      +     ;       +  *   <      +     @   9�OA+     A   Lw�B+     B   �4B,     C   @   A   B   +     F   ��*G  q          +  q   r      +     �     ��   �         ;  �   �      ;  �   �      ;  �   �      ,     �   ;   ;   ;   .      �         ;  �   �         �         ;  �   �         �         ;  �   �        �                                    �      �   ;  �   �      +  q   �         �            �         ;  �   �      ;  �   �      ;  �   �         �         1  &   �   +     �   ff�@+     �   ff�?+  q   �      1  &   �   1  &   �   +  q   �      +  q   �      1  &      ;  �                   1  &     +       ���=+          ?4       �   �         !           "     !  1  &   .  +  q   2     1  &   A  +  q   H     +  q   L  	   +     U    �@+     ]     @1  &   k  ;  �   u     +     z  
�#<+     �    �B1  &   �  4  &   �  �   �   4  &   �  �   �  �    �                 �     �  ;  �  �     +  q   �      +     �    �B+     �    �B+     �    B   �        ;  �  �        �        ;  �  �     1  &   �  1  &   �  4  &   �  �   �  �     �        +     �     �,     �    �  ,     �      ;  �   �     1  &   �  ;  �  �        �        1  &   �  ;  �         +  q        ;  �       ;  �        ;  �  	     ;  �   
     1  &     1  &     4  &     �          #        ;  #  $     ;  �   S       [     /     \        [  [     ]     \  ;  ]  ^     1  &   d  1  &   e  1  &   f  1  &   g  1  &   h  1  &   i  1  &   j  1  &   k  1  &   l  1  &   m  1  &   n  1  &   o  1  &   p  1  &   q  1  &   r  1  &   s  1  &   t  1  &   u  1  &   v  1  &   w  1  &   x  1  &   y  1  &   z  1  &   {  1  &   |  1  &   }  1  &   ~  1  &     1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  6               �     ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;          ;  "  #     ;     1     ;     5     ;     D     ;     E     ;     P     ;     Q     ;     c     ;  �   g     ;     n     ;     v     ;     y     ;     �     ;     �     ;  �   �     ;  �   �     ;  �   �     ;     �     ;     �     ;     �     ;          ;          ;          ;          ;          ;          ;     :     ;     P     =     �   �   =     �   �   =     �   �   Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   T     �   �   >  �   �   =     �   �   >  �   �   =     �   �   >  �   �   A  �   �   �   �   =     �   �   >  �   �   =     �   �   O     �   �   �             >  �   �   =     �   �        �      E   �   Q     �   �      >  �   �   A  �   �   �   /   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   A     �   �   <   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =     �   �        �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   ;   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   >  �   .   �  �   �  �   A  �   �   �   �   =     �   �   >  �   �   �  �   �  �   =     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   �     �   �   �   A     �   �   /   >  �   �   �        �         �    A      �   r   =         >      =       �            =     	  �        
     E   	  A  �     �   �   =         �       
    Q             Q            Q            P             ;   �           =       �   �           >  �     �    �    �  �   �  �   �        �        �    >      A       �   <   =         =         �           A        �   <   >       =     $    �     %  .   $  P     &  .   ;   ;   P     '  ;   .   ;   P     (  ;   ;   %  P  !  )  &  '  (  >  #  )  =  !  *  #  =     +  �   �     ,  *  +       -     E   ,  >  �   -  �    �    �  0      �  .  /  0  �  /  A  �   3  �   2  =     4  3  >  1  4  =     6  1  =     7  1  =     8  1  P     9  6  ;   ;   ;   P     :  ;   7  ;   ;   P     ;  ;   ;   8  ;   P     <  ;   ;   ;   .   P     =  9  :  ;  <  >  5  =  =     >  �   =     ?  5  �     @  >  ?  >  �   @  �  0  �  0  �  C      �  A  B  C  �  B  �  G      �  �   F  K  �  F  A  �   I  �   H  =     J  I  >  E  J  �  G  �  K  A  �   M  �   L  =     N  M  >  E  N  �  G  �  G  =     O  E  >  D  O  =     R  �   >  Q  R  9     S      Q  =     T  D  �     V  T  U       W        V  �     X  S  W  =     Y  D       Z        Y  �     [  X  Z  =     \  D  �     ^  \  ]       _        ^  �     `  [  _  >  P  `  =     a  P       b  a  >  c  b  9     d     c  =     e  �   �     f  d  e  >  �   f  �  C  �  C  =     h  �   =     i  �   �     j  h  i  >  g  j  �  m      �  k  l  m  �  l  A  �   o  �   �   =     p  o  Q     q  p      Q     r  p     Q     s  p     P     t  q  r  s  >  n  t  =     w  n  >  v  w  9     x     v  >  u  x  =     {  u  �     |  ]  {  =     }  �   �     ~  |  }  =       u  �     �    �  �     �  ~  �       �        �  �     �  z  �  �     �  .   �  >  y  �  =     �  g  O     �  �  �            =     �  n  �     �  �  �  =     �  y  P     �  �  .   .   �     �  �  �  =     �  n  �     �  �  �  =     �  g  O 	    �  �  �              >  g  �  �  m  �  m  �  �      �  �  �  �  �  �  A  �   �  �  �  �  +   =     �  �  >  �  �  9     �  $   �       �  �  >  �  �  =     �  g  >  �  �  =     �  �   �     �  �  �   >  �  �  A     �  �  <   =     �  �  �     �  �  �  A     �  �  <   >  �  �  =     �  �  �     �  �  �  A     �  �  /   =     �  �  �     �  �  �  A     �  �  /   >  �  �  =     �  �  �     �  �  �       �        �  >  �  �  9     �     �  =     �  �  =     �  �  �     �  �  �  �     �  �  �  >  �  �  =     �  �  =     �  �  �     �  �  �  >  g  �  �  �  �  �  =     �  �  =     �  �  O 	    �  �  �              >  �  �  �  �      �  �  �  �  �  �  A  �  �  �  �  =     �  �  =     �  �   =     �  �   Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  ;   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �       �     E   �  >  �  �  =     �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  A  �  �  �  �   =     �  �  =     �  g  �     �  �  �  O     �  �  �            >  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  �   �  =     �  �  O     �  �  �         �     �  �  �  A  �  �  �   �  =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  =     �  �  O 	    �  �  �              >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �    �     =         =       g  �           >       �  �  �  �  =         >      =       
  >  	    �        �        �    A  �     �  �  �  +   =         >      9       $              >      =       �   >      9             >      =                        >      =                         >       �  "      �  �   !  <  �  !  =     %    A  �   &  �   +   =     '  &  �     (  %  '  =     )    A  �   *  �   <   =     +  *  �     ,  )  +  �     -  (  ,  A  �   .  �   /   =     /  .  P     0  -  /  >  $  0  =     1  $  A  �  2  �   �  =     3  2  O     4  3  3         �     5  1  4  A  �  6  �   �  =     7  6  O     8  7  7        �     9  5  8  >  :  9  9     ;     :  >  $  ;  �  "  �  <  =     =    A  �   >  �   +   =     ?  >  �     @  =  ?  =     A    A  �   B  �   <   =     C  B  �     D  A  C  �     E  @  D  A  �   F  �   /   =     G  F  �     H    G  A  �   I  �   <   =     J  I  �     K    J  =     L    �     M  K  L  �     N  H  M  P     O  E  N  >  $  O  =     Q  $  >  P  Q  9     R     P  >  $  R  �  "  �  "  �    �    A     T  g  +   =     U  T  A     V  g  /   =     W  V  A     X  g  <   =     Y  X  P     Z  U  W  Y  >  S  Z  A  �  _  �    =     `  _  =     a  g  �     b  `  a  A  �  c  ^  �  >  c  b  �  8  6            	   7     
   �     �  )       �  '   (   )   �  (   A     ,   
   +   =     -   ,   A     0   
   /   =     1   0   �     2   .   1   P     3   -   2   �  3   �  )   =     5   
   �  5   8  6               7        �     ;     8      A     9      +   =     :   9   A     =      <   =     >   =   P     ?   :   ;   >   �     D   ?   C        E         D   �     G   E   F        H      
   G   >  8   H   =     I   8   �  I   8  6               7        �     ;     L      ;     O      =     M           N         M   >  L   N   =     P           Q         P   >  O   Q   =     R   L   =     S   O   =     T   O        U   T   =     V   L   P     W   .   ;   ;   ;   P     X   ;   R   S   ;   P     Y   ;   U   V   ;   P     Z   ;   ;   ;   .   P     [   W   X   Y   Z   �  [   8  6               7        �     ;     ^      ;     a      =     _           `         _   >  ^   `   =     b           c         b   >  a   c   =     d   ^   =     e   a        f   e   =     g   a   =     h   ^   P     i   d   ;   f   ;   P     j   ;   .   ;   ;   P     k   g   ;   h   ;   P     l   ;   ;   ;   .   P     m   i   j   k   l   �  m   8  6                7        �  !   ;     p      ;     �      A     s      r   +   =     t   s   A     u      r   /   =     v   u   A     w      r   <   =     x   w   P     y   t   v   x        z      E   y   >  p   z   A     {   p   /   =     |   {   A     }   p   +   =     ~   }                 |   ~   >  �      =     �   �   �  �   8  6     $       "   7     #   �  %   =     �   #   �  &   �   �   ;   �     �   �   .   �   �  �   8  B       �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �Y��   �  �Y��   �  �Y��   �  �Y��   �  �Y��   L  �Y��   K  �Y��   J  �Y��   G  �Y��   F  �Y��   E  Z��   D  Z��   C  Z��   A  (Z��   ?  4Z��   >  @Z��   <  LZ��   ;  XZ��   :  dZ��   9  pZ��   8  |Z��   7  �Z��   6  �Z��   4  �Z��   3  �Z��   2  �Z��   1  �Z��   0  �Z��   /  �Z��   .  �Z��   -  �Z��   ,   [��   �   [��   �   [��   �   $[��   �   0[��   �   <[��   �   H[��   �   T[��   �   `[��   �   l[��   �   x[��   �   �[��   �   �[��   �   �[��   �   �[��   �   �[��   �   �[��   �   �[��   �   �[��   e   �[��   =  �[��   �  �[��   H  \��   5  \��   B   \��   @  ,\��   �  8\��   �  D\��   �  P\��   �  \\��   �  h\��   �  t\��   I  �\��   �  �\��   �  �\��   d           �_��             �      �   |   8      �]��   f�             u_shadowProjectionView  �]��   f�          $   u_projectionViewWithoutClipTransform    ^��   f@             u_projectionView    x]��   f      u_view     VertexSceneUniformsBlock    �`��      H       �  
   �  �  `  <    �   �   l   8      �_��   D                 u_snapAngleIngame   �_��   @                 u_ingameScaleChange �_��   <                 u_snapAngleLobby    `��   8                 u_vertextAnimationDistance  L`��   4                 u_outlineIngameMul  �_��   0             u_outlineWidth  �_��   ,             u_time  �_��                 u_outlineColor  �`��                    u_clipPlane �_��         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   l   L   (      `��	         
   a_colorAdd  >`��         
   a_colorMul  ^`��            a_uv0   z`��            a_normal    p`��         a_pos   �`��            a_model3    �`��            a_model2    �`��
            a_model 4���    �N  �N  lG  �K    ,     QG  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_2005
#define SPIRV_CROSS_CONSTANT_ID_2005 false
#endif
const bool enableVertexAnim = SPIRV_CROSS_CONSTANT_ID_2005;
#ifndef SPIRV_CROSS_CONSTANT_ID_2012
#define SPIRV_CROSS_CONSTANT_ID_2012 false
#endif
const bool hasNormalOutline = SPIRV_CROSS_CONSTANT_ID_2012;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_2016
#define SPIRV_CROSS_CONSTANT_ID_2016 false
#endif
const bool enableFlattenOverride = SPIRV_CROSS_CONSTANT_ID_2016;
const float _283 = sc3d_material_color_grading ? 0.100000001490116119384765625 : 0.5;
#ifndef SPIRV_CROSS_CONSTANT_ID_2020
#define SPIRV_CROSS_CONSTANT_ID_2020 false
#endif
const bool enableIngameScale = SPIRV_CROSS_CONSTANT_ID_2020;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
#ifndef SPIRV_CROSS_CONSTANT_ID_2014
#define SPIRV_CROSS_CONSTANT_ID_2014 false
#endif
const bool enableWorldSpaceOverride = SPIRV_CROSS_CONSTANT_ID_2014;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _402 = (!sc3d_material_color_grading);
const bool _403 = (enableIngameVertexOffset && _402);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _456 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_2010
#define SPIRV_CROSS_CONSTANT_ID_2010 false
#endif
const bool enableAnimatedScreenSpace = SPIRV_CROSS_CONSTANT_ID_2010;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
const bool _526 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
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
layout(location = 1) in vec3 a_normal;
out mediump float v_time;
out vec3 v_localPos;
out float v_facingZ;
out float v_height;
out mediump vec3 v_outlineColor;
out float v_randNum;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out vec3 v_shadowPosition;
out mediump vec4 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
out vec2 v_SSUV;
out vec3 v_worldPos;

mediump float calculateHorizontalRotationAngle(mat4 modelMatrix)
{
    vec3 y_axis = normalize(vec3(modelMatrix[2].x, modelMatrix[2].y, modelMatrix[2].z));
    mediump float _128 = atan(y_axis.y, y_axis.x);
    return _128;
}

mat4 rotationY(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(c, 0.0, -s, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(s, 0.0, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
}

float positionBasedRandom(vec3 position)
{
    float random = fract(sin(dot(vec3(position.x, 0.0, position.z), vec3(12.98980045318603515625, 78.233001708984375, 45.16400146484375))) * 43758.546875);
    return random;
}

mediump float customSign(float x)
{
    return (x > 0.0) ? 1.0 : (-1.0);
}

mat4 rotationX(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, c, s, 0.0), vec4(0.0, -s, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
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
    vec4 modifiedPos = a_pos;
    vec3 modifiedNormal = a_normal;
    v_time = materialUniforms.u_time;
    v_localPos = a_pos.xyz;
    v_facingZ = normalize(a_normal).z;
    v_height = a_pos.y;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(a_normal), 0.0) * waveValue) * materialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (hasNormalOutline)
    {
        mediump float _239;
        if (sc3d_material_color_grading)
        {
            _239 = 1.0;
        }
        else
        {
            _239 = materialUniforms.u_outlineIngameMul;
        }
        mediump float widthModifier = _239;
        modifiedPos.y += (widthModifier * materialUniforms.u_outlineWidth);
        if (enableNormalOutline)
        {
            v_outlineColor = materialUniforms.u_outlineColor;
            modifiedPos += (vec4(normalize(a_normal) * materialUniforms.u_outlineWidth, 0.0) * (-widthModifier));
        }
    }
    if (enableFlattenOverride)
    {
        mediump float flattenFactor = _283;
        modifiedPos.z *= flattenFactor;
        mediump mat3 normalMatrix = mat3(vec3(1.0, 0.0, 0.0), vec3(0.0, 1.0, 0.0), vec3(0.0, 0.0, 1.0 / flattenFactor));
        modifiedNormal = normalize(normalMatrix * modifiedNormal);
    }
    if (enableIngameScale)
    {
        float scale = materialUniforms.u_ingameScaleChange;
        mat4 scaleMat = mat4(vec4(scale, 0.0, 0.0, 0.0), vec4(0.0, scale, 0.0, 0.0), vec4(0.0, 0.0, scale, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        modelMat = modelMat * scaleMat;
    }
    if (enableSnapAngle)
    {
        mediump float _325;
        if (sc3d_material_color_grading)
        {
            _325 = materialUniforms.u_snapAngleLobby;
        }
        else
        {
            _325 = materialUniforms.u_snapAngleIngame;
        }
        mediump float angle = _325;
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) - radians(angle / 4.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    if (enableWorldSpaceOverride)
    {
        vec3 objectCenter = vec3(modelMat[3].xyz);
        vec3 param_2 = objectCenter;
        v_randNum = positionBasedRandom(param_2);
        float scale_1 = 1.0 + (0.00999999977648258209228515625 * sin(((2.0 + v_randNum) * v_time) + (v_randNum * 100.0)));
        vec3 _398 = ((pos.xyz - objectCenter) * vec3(scale_1, 1.0, 1.0)) + objectCenter;
        pos = vec4(_398.x, _398.y, _398.z, pos.w);
    }
    if (_403)
    {
        float param_3 = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param_3);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir);
        float param_4 = radians(35.0 * camDir);
        mediump vec4 rotatedOffsetPos = rotationX(param_4) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_456)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(modifiedNormal, 0.0))).xyz));
        vec2 _482 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _482.x, _482.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param_5 = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        vec2 _506 = remap_render_target_uv(param_5);
        v_texCoordStencil = vec4(_506.x, _506.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    if (_526)
    {
        float param_6 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_6);
        mat4 param_7 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_7);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), a_pos.y);
            vec2 param_8 = (v_SSUV * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_8);
        }
        else
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), (0.5 * a_pos.y) + ((0.5 * a_pos.z) * camDir_1));
            vec2 param_9 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_9);
        }
    }
    v_worldPos = vec3(pos.x, pos.y, pos.z);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   B       �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         l���   �  x���   �  ����   �  ����   �  ����   L  ����   K  ����   J  ����   G  ̩��   F  ة��   E  ���   D  ���   C  ����   A  ���   ?  ���   >   ���   <  ,���   ;  8���   :  D���   9  P���   8  \���   7  h���   6  t���   4  ����   3  ����   2  ����   1  ����   0  ����   /  ����   .  Ȫ��   -  Ԫ��   ,  ���   �   ���   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   e   ī��   =  Ы��   �  ܫ��   H  ���   5  ����   B   ���   @  ���   �  ���   �  $���   �  0���   �  <���   �  H���   �  T���   I  `���   �  l���   �  x���   d           ܯ��             �      �   |   8      t���   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ���   f@             u_projectionView    X���   f      u_view     VertexSceneUniformsBlock    ܰ��      H       �  
   �  �  `  <    �   �   l   8      d���   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange į��   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ,���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ����   ,             u_time  ̯��                 u_outlineColor  ̰��                    u_clipPlane d���         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   l   L   (      ����	         
   a_colorAdd  ���         
   a_colorMul  >���            a_uv0   Z���            a_normal    P���         a_pos   ����            a_model3    ����            a_model2    Ұ��
            a_model                     �Y     8 ��    DY  DY  DQ  dU    �     ,Q  #   
                  GLSL.std.450                      main    �   �   �   �   �   �   �   _  �  �  �  �  �  �  �    <  G       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    positionBasedRandom(vf3;         position         rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians        calculateHorizontalRotationAngle(mf44;       modelMatrix   $   customSign(f1;    #   x    	 '   sc3d_render_output_flipped    8   random    L   c     O   s     ^   c     a   s     p   y_axis    �   modelMat      �   ObjectUniformsBlock   �       u_model   �      u_colorMul    �      u_colorAdd    �   objectUniforms    �   modifiedPos   �   a_pos     �   modifiedNormal    �   a_normal      �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_outlineColor    �      u_time    �      u_outlineWidth    �      u_outlineIngameMul   
 �      u_vertextAnimationDistance    �      u_snapAngleLobby      �      u_ingameScaleChange   �   	   u_snapAngleIngame     �   materialUniforms      �   v_localPos    �   v_facingZ     �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading   �   enableNormalOutline   �   v_outlineColor    �   enableFlattenOverride       flattenFactor       normalMatrix        enableIngameScale       scale       scaleMat      +  enableSnapAngle   .  angle     :  angleToRotate     ;  param     M  param     Q  pos  	 U  enableWorldSpaceOverride      X  objectCenter      _  v_randNum     `  param     c  scale    	 {  enableIngameVertexOffset      �  camDir   	 �  VertexSceneUniformsBlock      �      u_view    �     u_projectionView      �     u_projectionViewWithoutClipTransform     	 �     u_shadowProjectionView    �  sceneUniforms     �  param     �  worldPos      �  worldOrigin   �  rotatedOffsetPos      �  param     �  v_texCoord    �  a_uv0    
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  normal    �  v_shadowPosition      �  sc3d_material_stencil     �  v_texCoordStencil     �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  v_colorAdd   	 �  enableAnimatedScreenSpace    	 �  sc3d_material_opacity_tex     �  camDir    �  param        rotationRadians     param       cosTheta        sinTheta        v_SSUV    #  param     9  param     <  v_worldPos    E  gl_PerVertex      E      gl_Position   E     gl_PointSize      E     gl_ClipDistance   E     gl_CullDistance   G       
 M  sc3d_support_luminance_formats    N  sc3d_debug    O  sc3d_debug_albedo     P  sc3d_debug_normals   	 Q  sc3d_debug_vertex_normals    
 R  sc3d_debug_material_metallic     
 S  sc3d_debug_material_roughness     T  sc3d_debug_material_ao   	 U  sc3d_debug_lightmap_diffuse  
 V  sc3d_debug_lightmap_specular      W  sc3d_debug_lightmap_specular_mip0     X  sc3d_debug_lightmap_specular_mip1     Y  sc3d_debug_lightmap_specular_mip2     Z  sc3d_debug_lightmap_specular_mip3     [  sc3d_debug_lightmap_specular_mip4    	 \  sc3d_debug_pbr_diffuse_term  
 ]  sc3d_debug_pbr_specular_term      ^  sc3d_debug_emission   _  sc3d_debug_opacity    `  sc3d_gamma_correct    a  sc3d_material_ambient     b  sc3d_material_diffuse    	 c  sc3d_material_diffuse_tex    	 d  sc3d_material_vertex_color   	 e  sc3d_material_diffuse_color   f  sc3d_material_specular   	 g  sc3d_material_specular_tex   
 h  sc3d_material_specular_color      i  sc3d_material_colorize   	 j  sc3d_material_colorize_tex   
 k  sc3d_material_colorize_color      l  sc3d_material_emission   	 m  sc3d_material_emission_tex   
 n  sc3d_material_emission_color      o  sc3d_material_opacity    	 p  sc3d_material_opacity_value   q  sc3d_material_lightmap   
 r  sc3d_material_lightmap_ambient   
 s  sc3d_material_baked_lightmap      t  sc3d_material_colortransform_mul      u  sc3d_material_colortransform_add      v  sc3d_material_cutout      w  sc3d_material_normal      x  sc3d_material_sss     y  sc3d_material_instanced  	 z  sc3d_material_gpu_skinned    	 {  stage_sample_render_target   
 |  stage_sample_luminance_alpha      }  stage_sample_luminance   	 ~  stage_blend_mode_additive   G          G  $       G  '      d   G  �       G  �       H  �          H  �       #       H  �             H  �          H  �      #   @   H  �          H  �      #   P   G  �      G  �   "       G  �   !      G  �          G  �         G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   ,   H  �          H  �      #   0   H  �          H  �      #   4   H  �          H  �      #   8   H  �          H  �      #   <   H  �          H  �      #   @   H  �   	       H  �   	   #   D   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G        G        G        G        G        G        G        G        G        G        G       �  G        G  +     �  G  .      G  /      G  4      G  8      G  9      G  :      G  =      G  >      G  @      G  A      G  B      G  C      G  D      G  E      G  F      G  H      G  I      G  J      G  K      G  L      G  U     �  G  _        G  g      G  {     �  G  �      H  �         H  �      #       H  �            H  �        H  �     #   @   H  �           H  �        H  �     #   �   H  �           H  �        H  �     #   �   H  �           G  �     G  �  "       G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �        G  �     @  G  �     B  G  �        G  �     5  G  �      G  �     	   G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �      G  �      G  �        G  �      G  �     �  G  �     =  G  �      G  �      G  �      G        G          G        G        G         G  !      G  5      G  <        H  E             H  E           H  E           H  E           G  E     G  M     e   G  N     �   G  O     �   G  P     �   G  Q     �   G  R     �   G  S     �   G  T     �   G  U     �   G  V     �   G  W     �   G  X     �   G  Y     �   G  Z     �   G  [     �   G  \     �   G  ]     �   G  ^     �   G  _     �   G  `     ,  G  a     -  G  b     .  G  c     /  G  d     0  G  e     1  G  f     2  G  g     3  G  h     4  G  i     6  G  j     7  G  k     8  G  l     9  G  m     :  G  n     ;  G  o     <  G  p     >  G  q     ?  G  r     A  G  s     C  G  t     D  G  u     E  G  v     F  G  w     G  G  x     J  G  y     K  G  z     L  G  {     �  G  |     �  G  }     �  G  ~     �       !                                        !  	                                !                                             !                       !           !  "           &   1  &   '     *           +  *   +       +     .     �?+  *   /      +     ;       +  *   <      +     @   9�OA+     A   Lw�B+     B   �4B,     C   @   A   B   +     F   ��*G  q          +  q   r      +     �     ��  �               �      �   ;  �   �      +  q   �          �            �            �         ;  �   �         �         ;  �   �         �         ;  �   �        �                                    �      �   ;  �   �      +  q   �         �            �         ;  �   �      ;  �   �      ;  �   �         �         1  &   �   +     �   ff�@+     �   ff�?+  q   �      1  &   �   1  &   �   +  q   �      +  q   �      1  &   �   ;  �   �         �         1  &   �   +       ���=+          ?4       �   �                           1  &     +  q        1  &   +  +  q   2     +  q   6  	   +     ?    �@+     G     @1  &   U  ;  �   _     +     d  
�#<+     j    �B1  &   {  4  &   |  �   �   4  &   }  �   {  |    �                 �     �  ;  �  �     ,     �  ;   ;   ;   .   +     �    �B+     �    �B+     �    B   �        ;  �  �        �        ;  �  �     1  &   �  1  &   �  4  &   �  �   �  �  +     �     �,     �    �  ,     �      ;  �   �     1  &   �  ;  �  �        �        1  &   �  ;  �   �     +  q   �     ;  �  �     ;  �  �     1  &   �  1  &   �  4  &   �  �   �  �             ;         ;  �   <       D     /     E        D  D     F     E  ;  F  G     1  &   M  1  &   N  1  &   O  1  &   P  1  &   Q  1  &   R  1  &   S  1  &   T  1  &   U  1  &   V  1  &   W  1  &   X  1  &   Y  1  &   Z  1  &   [  1  &   \  1  &   ]  1  &   ^  1  &   _  1  &   `  1  &   a  1  &   b  1  &   c  1  &   d  1  &   e  1  &   f  1  &   g  1  &   h  1  &   i  1  &   j  1  &   k  1  &   l  1  &   m  1  &   n  1  &   o  1  &   p  1  &   q  1  &   r  1  &   s  1  &   t  1  &   u  1  &   v  1  &   w  1  &   x  1  &   y  1  &   z  1  &   {  1  &   |  1  &   }  1  &   ~  6               �     ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;          ;         ;          ;          ;     .     ;     /     ;     :     ;     ;     ;     M     ;  �   Q     ;     X     ;     `     ;     c     ;     �     ;     �     ;  �   �     ;  �   �     ;  �   �     ;     �     ;     �     ;     �     ;     �     ;     �     ;           ;          ;          ;          ;     #     ;     9     A  �   �   �   �   =     �   �   >  �   �   =     �   �   >  �   �   =     �   �   >  �   �   A  �   �   �   �   =     �   �   >  �   �   =     �   �   O     �   �   �             >  �   �   =     �   �        �      E   �   Q     �   �      >  �   �   A  �   �   �   /   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   A     �   �   <   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =     �   �        �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   ;   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   >  �   .   �  �   �  �   A  �   �   �   �   =     �   �   >  �   �   �  �   �  �   =     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   �     �   �   �   A     �   �   /   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   r   =     �   �   >  �   �   =     �   �        �   �   =     �   �        �      E   �   A  �   �   �   �   =     �   �   �     �   �   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   ;   �     �   �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �   �  �   �        �  �        �     >      A       �   <   =         =         �     	      A     
  �   <   >  
  	  =         �       .     P       .   ;   ;   P       ;   .   ;   P       ;   ;     P            >      =        =       �   �                     E     >  �     �    �    �        �        �    A  �     �     =         >      =          =     !    =     "    P     #     ;   ;   ;   P     $  ;   !  ;   ;   P     %  ;   ;   "  ;   P     &  ;   ;   ;   .   P     '  #  $  %  &  >    '  =     (  �   =     )    �     *  (  )  >  �   *  �    �    �  -      �  +  ,  -  �  ,  �  1      �  �   0  5  �  0  A  �   3  �   2  =     4  3  >  /  4  �  1  �  5  A  �   7  �   6  =     8  7  >  /  8  �  1  �  1  =     9  /  >  .  9  =     <  �   >  ;  <  9     =      ;  =     >  .  �     @  >  ?       A        @  �     B  =  A  =     C  .       D        C  �     E  B  D  =     F  .  �     H  F  G       I        H  �     J  E  I  >  :  J  =     K  :       L  K  >  M  L  9     N     M  =     O  �   �     P  N  O  >  �   P  �  -  �  -  =     R  �   =     S  �   �     T  R  S  >  Q  T  �  W      �  U  V  W  �  V  A  �   Y  �   �   =     Z  Y  Q     [  Z      Q     \  Z     Q     ]  Z     P     ^  [  \  ]  >  X  ^  =     a  X  >  `  a  9     b     `  >  _  b  =     e  _  �     f  G  e  =     g  �   �     h  f  g  =     i  _  �     k  i  j  �     l  h  k       m        l  �     n  d  m  �     o  .   n  >  c  o  =     p  Q  O     q  p  p            =     r  X  �     s  q  r  =     t  c  P     u  t  .   .   �     v  s  u  =     w  X  �     x  v  w  =     y  Q  O 	    z  y  x              >  Q  z  �  W  �  W  �        �  }  ~    �  ~  A  �   �  �  �   �   +   =     �  �  >  �  �  9     �  $   �       �  �  >  �  �  =     �  Q  >  �  �  =     �  �   �     �  �  �  >  �  �  A     �  �  <   =     �  �  �     �  �  �  A     �  �  <   >  �  �  =     �  �  �     �  �  �  A     �  �  /   =     �  �  �     �  �  �  A     �  �  /   >  �  �  =     �  �  �     �  �  �       �        �  >  �  �  9     �     �  =     �  �  =     �  �  �     �  �  �  �     �  �  �  >  �  �  =     �  �  =     �  �  �     �  �  �  >  Q  �  �    �    =     �  �  =     �  �  O 	    �  �  �              >  �  �  �  �      �  �  �  �  �  �  A  �   �  �  �   =     �  �  =     �  �   =     �  �   Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  ;   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �       �     E   �  >  �  �  =     �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  A  �   �  �  �   =     �  �  =     �  Q  �     �  �  �  O     �  �  �            >  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  �   �   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �   �   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  =     �  �  O 	    �  �  �              >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  �   �  =     �  �  =     �  Q  �     �  �  �  >  �  �  �  �  �  �  A  �  �  �   �  =     �  �  >  �  �  A  �  �  �   r   =     �  �  >  �  �  �  �      �  �  �  �  �  �  A  �   �  �  �   �   +   =     �  �  >  �  �  9     �  $   �       �  �  >  �  �  =       �   >      9             >       =                         >      =               	          >    	  �        �  �   
  %  �  
  =         A  �     �   +   =         �           =         A  �     �   <   =         �           �           A  �     �   /   =         P           >      =         A  �    �   �   =         O                  �           A  �    �   �   =          O     !              �     "    !  >  #  "  9     $     #  >    $  �    �  %  =     &    A  �   '  �   +   =     (  '  �     )  &  (  =     *    A  �   +  �   <   =     ,  +  �     -  *  ,  �     .  )  -  A  �   /  �   /   =     0  /  �     1    0  A  �   2  �   <   =     3  2  �     4    3  =     5  �  �     6  4  5  �     7  1  6  P     8  .  7  >    8  =     :    >  9  :  9     ;     9  >    ;  �    �    �  �  �  �  A     =  Q  +   =     >  =  A     ?  Q  /   =     @  ?  A     A  Q  <   =     B  A  P     C  >  @  B  >  <  C  A  �   H  �  �  =     I  H  =     J  Q  �     K  I  J  A  �  L  G  �   >  L  K  �  8  6            	   7     
   �     �  )       �  '   (   )   �  (   A     ,   
   +   =     -   ,   A     0   
   /   =     1   0   �     2   .   1   P     3   -   2   �  3   �  )   =     5   
   �  5   8  6               7        �     ;     8      A     9      +   =     :   9   A     =      <   =     >   =   P     ?   :   ;   >   �     D   ?   C        E         D   �     G   E   F        H      
   G   >  8   H   =     I   8   �  I   8  6               7        �     ;     L      ;     O      =     M           N         M   >  L   N   =     P           Q         P   >  O   Q   =     R   L   =     S   O   =     T   O        U   T   =     V   L   P     W   .   ;   ;   ;   P     X   ;   R   S   ;   P     Y   ;   U   V   ;   P     Z   ;   ;   ;   .   P     [   W   X   Y   Z   �  [   8  6               7        �     ;     ^      ;     a      =     _           `         _   >  ^   `   =     b           c         b   >  a   c   =     d   ^   =     e   a        f   e   =     g   a   =     h   ^   P     i   d   ;   f   ;   P     j   ;   .   ;   ;   P     k   g   ;   h   ;   P     l   ;   ;   ;   .   P     m   i   j   k   l   �  m   8  6                7        �  !   ;     p      ;     �      A     s      r   +   =     t   s   A     u      r   /   =     v   u   A     w      r   <   =     x   w   P     y   t   v   x        z      E   y   >  p   z   A     {   p   /   =     |   {   A     }   p   +   =     ~   }                 |   ~   >  �      =     �   �   �  �   8  6     $       "   7     #   �  %   =     �   #   �  &   �   �   ;   �     �   �   .   �   �  �   8  B       �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         H��   �  T��   �  `��   �  l��   �  x��   L  ���   K  ���   J  ���   G  ���   F  ���   E  ���   D  ���   C  ���   A  ���   ?  ���   >  ���   <  ��   ;  ��   :   ��   9  ,��   8  8��   7  D��   6  P��   4  \��   3  h��   2  t��   1  ���   0  ���   /  ���   .  ���   -  ���   ,  ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ��   �   ��   �   ��   �   (��   �   4��   �   @��   �   L��   �   X��   �   d��   �   p��   �   |��   �   ���   �   ���   e   ���   =  ���   �  ���   H  ���   5  ���   B  ���   @  ���   �  ���   �   ��   �  ��   �  ��   �  $��   �  0��   I  <��   �  H��   �  T��   d      $       �	��             �      �   |   8      T��   f�             u_shadowProjectionView  ���   f�          $   u_projectionViewWithoutClipTransform    ���   f@             u_projectionView    8��   f      u_view     VertexSceneUniformsBlock    �
��      H       �  
   �  �  `  <    �   �   l   8      D	��   D                 u_snapAngleIngame   t	��   @                 u_ingameScaleChange �	��   <                 u_snapAngleLobby    �	��   8                 u_vertextAnimationDistance  
��   4                 u_outlineIngameMul  d	��   0             u_outlineWidth  �	��   ,             u_time  �	��                 u_outlineColor  �	��                u_clipPlane @	��         u_stencilScaleOffset       VertexMaterialUniformsBlock �
��      `           |      \   0      D��   P              
   u_colorAdd  l��   @              
   u_colorMul  
��   f      u_model    ObjectUniformsBlock        H   $      r
��            a_uv0   �
��            a_normal    �
��         a_pos   �Y��    O  O  G  (K    ,     �F  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_2005
#define SPIRV_CROSS_CONSTANT_ID_2005 false
#endif
const bool enableVertexAnim = SPIRV_CROSS_CONSTANT_ID_2005;
#ifndef SPIRV_CROSS_CONSTANT_ID_2012
#define SPIRV_CROSS_CONSTANT_ID_2012 false
#endif
const bool hasNormalOutline = SPIRV_CROSS_CONSTANT_ID_2012;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_2016
#define SPIRV_CROSS_CONSTANT_ID_2016 false
#endif
const bool enableFlattenOverride = SPIRV_CROSS_CONSTANT_ID_2016;
const float _261 = sc3d_material_color_grading ? 0.100000001490116119384765625 : 0.5;
#ifndef SPIRV_CROSS_CONSTANT_ID_2020
#define SPIRV_CROSS_CONSTANT_ID_2020 false
#endif
const bool enableIngameScale = SPIRV_CROSS_CONSTANT_ID_2020;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
#ifndef SPIRV_CROSS_CONSTANT_ID_2014
#define SPIRV_CROSS_CONSTANT_ID_2014 false
#endif
const bool enableWorldSpaceOverride = SPIRV_CROSS_CONSTANT_ID_2014;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _380 = (!sc3d_material_color_grading);
const bool _381 = (enableIngameVertexOffset && _380);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _434 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_2010
#define SPIRV_CROSS_CONSTANT_ID_2010 false
#endif
const bool enableAnimatedScreenSpace = SPIRV_CROSS_CONSTANT_ID_2010;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
const bool _503 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
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
layout(location = 1) in vec3 a_normal;
out mediump float v_time;
out vec3 v_localPos;
out float v_facingZ;
out float v_height;
out mediump vec3 v_outlineColor;
out float v_randNum;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out vec3 v_shadowPosition;
out mediump vec4 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
out mediump vec4 v_colorAdd;
out vec2 v_SSUV;
out vec3 v_worldPos;

mediump float calculateHorizontalRotationAngle(mat4 modelMatrix)
{
    vec3 y_axis = normalize(vec3(modelMatrix[2].x, modelMatrix[2].y, modelMatrix[2].z));
    mediump float _128 = atan(y_axis.y, y_axis.x);
    return _128;
}

mat4 rotationY(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(c, 0.0, -s, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(s, 0.0, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
}

float positionBasedRandom(vec3 position)
{
    float random = fract(sin(dot(vec3(position.x, 0.0, position.z), vec3(12.98980045318603515625, 78.233001708984375, 45.16400146484375))) * 43758.546875);
    return random;
}

mediump float customSign(float x)
{
    return (x > 0.0) ? 1.0 : (-1.0);
}

mat4 rotationX(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, c, s, 0.0), vec4(0.0, -s, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
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
    vec4 modifiedPos = a_pos;
    vec3 modifiedNormal = a_normal;
    v_time = materialUniforms.u_time;
    v_localPos = a_pos.xyz;
    v_facingZ = normalize(a_normal).z;
    v_height = a_pos.y;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(a_normal), 0.0) * waveValue) * materialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (hasNormalOutline)
    {
        mediump float _217;
        if (sc3d_material_color_grading)
        {
            _217 = 1.0;
        }
        else
        {
            _217 = materialUniforms.u_outlineIngameMul;
        }
        mediump float widthModifier = _217;
        modifiedPos.y += (widthModifier * materialUniforms.u_outlineWidth);
        if (enableNormalOutline)
        {
            v_outlineColor = materialUniforms.u_outlineColor;
            modifiedPos += (vec4(normalize(a_normal) * materialUniforms.u_outlineWidth, 0.0) * (-widthModifier));
        }
    }
    if (enableFlattenOverride)
    {
        mediump float flattenFactor = _261;
        modifiedPos.z *= flattenFactor;
        mediump mat3 normalMatrix = mat3(vec3(1.0, 0.0, 0.0), vec3(0.0, 1.0, 0.0), vec3(0.0, 0.0, 1.0 / flattenFactor));
        modifiedNormal = normalize(normalMatrix * modifiedNormal);
    }
    if (enableIngameScale)
    {
        float scale = materialUniforms.u_ingameScaleChange;
        mat4 scaleMat = mat4(vec4(scale, 0.0, 0.0, 0.0), vec4(0.0, scale, 0.0, 0.0), vec4(0.0, 0.0, scale, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        modelMat = modelMat * scaleMat;
    }
    if (enableSnapAngle)
    {
        mediump float _303;
        if (sc3d_material_color_grading)
        {
            _303 = materialUniforms.u_snapAngleLobby;
        }
        else
        {
            _303 = materialUniforms.u_snapAngleIngame;
        }
        mediump float angle = _303;
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) - radians(angle / 4.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    if (enableWorldSpaceOverride)
    {
        vec3 objectCenter = vec3(modelMat[3].xyz);
        vec3 param_2 = objectCenter;
        v_randNum = positionBasedRandom(param_2);
        float scale_1 = 1.0 + (0.00999999977648258209228515625 * sin(((2.0 + v_randNum) * v_time) + (v_randNum * 100.0)));
        vec3 _376 = ((pos.xyz - objectCenter) * vec3(scale_1, 1.0, 1.0)) + objectCenter;
        pos = vec4(_376.x, _376.y, _376.z, pos.w);
    }
    if (_381)
    {
        float param_3 = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param_3);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir);
        float param_4 = radians(35.0 * camDir);
        mediump vec4 rotatedOffsetPos = rotationX(param_4) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_434)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(modifiedNormal, 0.0))).xyz));
        vec2 _459 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _459.x, _459.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param_5 = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        vec2 _483 = remap_render_target_uv(param_5);
        v_texCoordStencil = vec4(_483.x, _483.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    if (_503)
    {
        float param_6 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_6);
        mat4 param_7 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_7);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), a_pos.y);
            vec2 param_8 = (v_SSUV * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_8);
        }
        else
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), (0.5 * a_pos.y) + ((0.5 * a_pos.z) * camDir_1));
            vec2 param_9 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_9);
        }
    }
    v_worldPos = vec3(pos.x, pos.y, pos.z);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

B       �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �R��   �  �R��   �  �R��   �  �R��   �  �R��   L  �R��   K  S��   J  S��   G   S��   F  ,S��   E  8S��   D  DS��   C  PS��   A  \S��   ?  hS��   >  tS��   <  �S��   ;  �S��   :  �S��   9  �S��   8  �S��   7  �S��   6  �S��   4  �S��   3  �S��   2  �S��   1  �S��   0  T��   /  T��   .  T��   -  (T��   ,  4T��   �   @T��   �   LT��   �   XT��   �   dT��   �   pT��   �   |T��   �   �T��   �   �T��   �   �T��   �   �T��   �   �T��   �   �T��   �   �T��   �   �T��   �   �T��   �   �T��   �    U��   �   U��   e   U��   =  $U��   �  0U��   H  <U��   5  HU��   B  TU��   @  `U��   �  lU��   �  xU��   �  �U��   �  �U��   �  �U��   �  �U��   I  �U��   �  �U��   �  �U��   d      $       4Y��             �      �   |   8      �V��   f�             u_shadowProjectionView  �V��   f�          $   u_projectionViewWithoutClipTransform    <W��   f@             u_projectionView    �V��   f      u_view     VertexSceneUniformsBlock    4Z��      H       �  
   �  �  `  <    �   �   l   8      �X��   D                 u_snapAngleIngame   �X��   @                 u_ingameScaleChange Y��   <                 u_snapAngleLobby    LY��   8                 u_vertextAnimationDistance  �Y��   4                 u_outlineIngameMul  �X��   0             u_outlineWidth  Y��   ,             u_time  $Y��                 u_outlineColor  LY��                u_clipPlane �X��         u_stencilScaleOffset       VertexMaterialUniformsBlock Z��      `           |      \   0      �Z��   P              
   u_colorAdd  �Z��   @              
   u_colorMul  |Y��   f      u_model    ObjectUniformsBlock        H   $      �Y��            a_uv0   Z��            a_normal    �Y��         a_pos   ����                 �Z     ����    �Y  �Y  ,R  LV    �     R  #   
  �                GLSL.std.450                      main    �   �   �   �   �   �   �   �   �     u  �  �  �  �             M  X  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    positionBasedRandom(vf3;         position         rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians        calculateHorizontalRotationAngle(mf44;       modelMatrix   $   customSign(f1;    #   x    	 '   sc3d_render_output_flipped    8   random    L   c     O   s     ^   c     a   s     p   y_axis    �   modelMat      �   a_model   �   a_model2      �   a_model3      �   modifiedPos   �   a_pos     �   modifiedNormal    �   a_normal      �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_outlineColor    �      u_time    �      u_outlineWidth    �      u_outlineIngameMul   
 �      u_vertextAnimationDistance    �      u_snapAngleLobby      �      u_ingameScaleChange   �   	   u_snapAngleIngame     �   materialUniforms      �   v_localPos    �   v_facingZ     �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading      enableNormalOutline     v_outlineColor      enableFlattenOverride       flattenFactor     #  normalMatrix      .  enableIngameScale     1  scale     5  scaleMat      A  enableSnapAngle   D  angle     P  angleToRotate     Q  param     c  param     g  pos  	 k  enableWorldSpaceOverride      n  objectCenter      u  v_randNum     v  param     y  scale    	 �  enableIngameVertexOffset      �  camDir   	 �  VertexSceneUniformsBlock      �      u_view    �     u_projectionView      �     u_projectionViewWithoutClipTransform     	 �     u_shadowProjectionView    �  sceneUniforms     �  param     �  worldPos      �  worldOrigin   �  rotatedOffsetPos      �  param     �  v_texCoord    �  a_uv0    
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  normal    �  sc3d_material_stencil     �  v_texCoordStencil     �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance       v_colorMul      a_colorMul      v_colorAdd      a_colorAdd   	   enableAnimatedScreenSpace    	   sc3d_material_opacity_tex       camDir      param       rotationRadians     param       cosTheta        sinTheta        v_SSUV    4  param     J  param     M  v_worldPos    V  gl_PerVertex      V      gl_Position   V     gl_PointSize      V     gl_ClipDistance   V     gl_CullDistance   X       
 ^  sc3d_support_luminance_formats    _  sc3d_debug    `  sc3d_debug_albedo     a  sc3d_debug_normals   	 b  sc3d_debug_vertex_normals    
 c  sc3d_debug_material_metallic     
 d  sc3d_debug_material_roughness     e  sc3d_debug_material_ao   	 f  sc3d_debug_lightmap_diffuse  
 g  sc3d_debug_lightmap_specular      h  sc3d_debug_lightmap_specular_mip0     i  sc3d_debug_lightmap_specular_mip1     j  sc3d_debug_lightmap_specular_mip2     k  sc3d_debug_lightmap_specular_mip3     l  sc3d_debug_lightmap_specular_mip4    	 m  sc3d_debug_pbr_diffuse_term  
 n  sc3d_debug_pbr_specular_term      o  sc3d_debug_emission   p  sc3d_debug_opacity    q  sc3d_gamma_correct    r  sc3d_material_ambient     s  sc3d_material_diffuse    	 t  sc3d_material_diffuse_tex    	 u  sc3d_material_vertex_color   	 v  sc3d_material_diffuse_color   w  sc3d_material_specular   	 x  sc3d_material_specular_tex   
 y  sc3d_material_specular_color      z  sc3d_material_colorize   	 {  sc3d_material_colorize_tex   
 |  sc3d_material_colorize_color      }  sc3d_material_emission   	 ~  sc3d_material_emission_tex   
   sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal      �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  a_tangent   G          G  $       G  '      d   G  �       G  �       G  �      
   G  �         G  �         G  �          G  �         G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   ,   H  �          H  �      #   0   H  �          H  �      #   4   H  �          H  �      #   8   H  �          H  �      #   <   H  �          H  �      #   @   H  �   	       H  �   	   #   D   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �       G  �       G        �  G        G          G        G        G        G        G        G        G        G        G        G       �  G        G        G  #      G  $      G  %      G  &      G  '      G  (      G  )      G  *      G  .     �  G  4      G  A     �  G  D      G  E      G  J      G  N      G  O      G  P      G  S      G  T      G  V      G  W      G  X      G  Y      G  Z      G  [      G  \      G  ^      G  _      G  `      G  a      G  b      G  k     �  G  u        G  }      G  �     �  G  �      H  �         H  �      #       H  �            H  �        H  �     #   @   H  �           H  �        H  �     #   �   H  �           H  �        H  �     #   �   H  �           G  �     G  �  "       G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �        G  �     @  G  �     B  G  �     5  G  �      G  �     	   G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G         G           G          G        G          G       	   G       �  G       =  G        G        G        G        G          G  -      G  .      G  1      G  2      G  F      G  M        H  V             H  V           H  V           H  V           G  V     G  ^     e   G  _     �   G  `     �   G  a     �   G  b     �   G  c     �   G  d     �   G  e     �   G  f     �   G  g     �   G  h     �   G  i     �   G  j     �   G  k     �   G  l     �   G  m     �   G  n     �   G  o     �   G  p     �   G  q     ,  G  r     -  G  s     .  G  t     /  G  u     0  G  v     1  G  w     2  G  x     3  G  y     4  G  z     6  G  {     7  G  |     8  G  }     9  G  ~     :  G       ;  G  �     <  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �  G  �             !                                        !  	                                !                                             !                       !           !  "           &   1  &   '     *           +  *   +       +     .     �?+  *   /      +     ;       +  *   <      +     @   9�OA+     A   Lw�B+     B   �4B,     C   @   A   B   +     F   ��*G  q          +  q   r      +     �     ��   �         ;  �   �      ;  �   �      ;  �   �      ,     �   ;   ;   ;   .      �         ;  �   �         �         ;  �   �         �         ;  �   �        �                                    �      �   ;  �   �      +  q   �         �            �         ;  �   �      ;  �   �      ;  �   �         �         1  &   �   +     �   ff�@+     �   ff�?+  q   �      1  &   �   1  &   �   +  q   �      +  q   �      1  &      ;  �                   1  &     +       ���=+          ?4       �   �         !           "     !  1  &   .  +  q   2     1  &   A  +  q   H     +  q   L  	   +     U    �@+     ]     @1  &   k  ;  �   u     +     z  
�#<+     �    �B1  &   �  4  &   �  �   �   4  &   �  �   �  �    �                 �     �  ;  �  �     +  q   �      +     �    �B+     �    �B+     �    B   �        ;  �  �        �        ;  �  �     1  &   �  1  &   �  4  &   �  �   �  �     �        +     �     �,     �    �  ,     �      1  &   �  ;  �  �        �        1  &   �  ;  �   �     +  q   �     ;  �        ;  �        ;  �       ;  �        1  &     1  &     4  &     �                  ;         ;  �   M       U     /     V        U  U     W     V  ;  W  X     1  &   ^  1  &   _  1  &   `  1  &   a  1  &   b  1  &   c  1  &   d  1  &   e  1  &   f  1  &   g  1  &   h  1  &   i  1  &   j  1  &   k  1  &   l  1  &   m  1  &   n  1  &   o  1  &   p  1  &   q  1  &   r  1  &   s  1  &   t  1  &   u  1  &   v  1  &   w  1  &   x  1  &   y  1  &   z  1  &   {  1  &   |  1  &   }  1  &   ~  1  &     1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  ;  �   �     6               �     ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;          ;  "  #     ;     1     ;     5     ;     D     ;     E     ;     P     ;     Q     ;     c     ;  �   g     ;     n     ;     v     ;     y     ;     �     ;     �     ;  �   �     ;  �   �     ;  �   �     ;     �     ;     �     ;     �     ;          ;          ;          ;          ;          ;          ;     4     ;     J     =     �   �   =     �   �   =     �   �   Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   T     �   �   >  �   �   =     �   �   >  �   �   =     �   �   >  �   �   A  �   �   �   �   =     �   �   >  �   �   =     �   �   O     �   �   �             >  �   �   =     �   �        �      E   �   Q     �   �      >  �   �   A  �   �   �   /   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   A     �   �   <   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =     �   �        �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   ;   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   >  �   .   �  �   �  �   A  �   �   �   �   =     �   �   >  �   �   �  �   �  �   =     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   �     �   �   �   A     �   �   /   >  �   �   �        �         �    A      �   r   =         >      =       �            =     	  �        
     E   	  A  �     �   �   =         �       
    Q             Q            Q            P             ;   �           =       �   �           >  �     �    �    �  �   �  �   �        �        �    >      A       �   <   =         =         �           A        �   <   >       =     $    �     %  .   $  P     &  .   ;   ;   P     '  ;   .   ;   P     (  ;   ;   %  P  !  )  &  '  (  >  #  )  =  !  *  #  =     +  �   �     ,  *  +       -     E   ,  >  �   -  �    �    �  0      �  .  /  0  �  /  A  �   3  �   2  =     4  3  >  1  4  =     6  1  =     7  1  =     8  1  P     9  6  ;   ;   ;   P     :  ;   7  ;   ;   P     ;  ;   ;   8  ;   P     <  ;   ;   ;   .   P     =  9  :  ;  <  >  5  =  =     >  �   =     ?  5  �     @  >  ?  >  �   @  �  0  �  0  �  C      �  A  B  C  �  B  �  G      �  �   F  K  �  F  A  �   I  �   H  =     J  I  >  E  J  �  G  �  K  A  �   M  �   L  =     N  M  >  E  N  �  G  �  G  =     O  E  >  D  O  =     R  �   >  Q  R  9     S      Q  =     T  D  �     V  T  U       W        V  �     X  S  W  =     Y  D       Z        Y  �     [  X  Z  =     \  D  �     ^  \  ]       _        ^  �     `  [  _  >  P  `  =     a  P       b  a  >  c  b  9     d     c  =     e  �   �     f  d  e  >  �   f  �  C  �  C  =     h  �   =     i  �   �     j  h  i  >  g  j  �  m      �  k  l  m  �  l  A  �   o  �   �   =     p  o  Q     q  p      Q     r  p     Q     s  p     P     t  q  r  s  >  n  t  =     w  n  >  v  w  9     x     v  >  u  x  =     {  u  �     |  ]  {  =     }  �   �     ~  |  }  =       u  �     �    �  �     �  ~  �       �        �  �     �  z  �  �     �  .   �  >  y  �  =     �  g  O     �  �  �            =     �  n  �     �  �  �  =     �  y  P     �  �  .   .   �     �  �  �  =     �  n  �     �  �  �  =     �  g  O 	    �  �  �              >  g  �  �  m  �  m  �  �      �  �  �  �  �  �  A  �   �  �  �  �  +   =     �  �  >  �  �  9     �  $   �       �  �  >  �  �  =     �  g  >  �  �  =     �  �   �     �  �  �   >  �  �  A     �  �  <   =     �  �  �     �  �  �  A     �  �  <   >  �  �  =     �  �  �     �  �  �  A     �  �  /   =     �  �  �     �  �  �  A     �  �  /   >  �  �  =     �  �  �     �  �  �       �        �  >  �  �  9     �     �  =     �  �  =     �  �  �     �  �  �  �     �  �  �  >  �  �  =     �  �  =     �  �  �     �  �  �  >  g  �  �  �  �  �  =     �  �  =     �  �  O 	    �  �  �              >  �  �  �  �      �  �  �  �  �  �  A  �  �  �  �  =     �  �  =     �  �   =     �  �   Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  ;   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �       �     E   �  >  �  �  =     �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  �   �  =     �  �  O     �  �  �         �     �  �  �  A  �  �  �   �  =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  =     �  �  O 	    �  �  �              >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  �   �  =     �  �  =     �  g  �     �  �  �  >  �  �  �  �  �  �  =         >       =         >      �  
      �    	  
  �  	  A  �     �  �  �  +   =         >      9       $              >      =       �   >      9             >      =                        >      =                        >      �        �  �     6  �    =         A  �      �   +   =     !     �     "    !  =     #    A  �   $  �   <   =     %  $  �     &  #  %  �     '  "  &  A  �   (  �   /   =     )  (  P     *  '  )  >    *  =     +    A  �  ,  �   �  =     -  ,  O     .  -  -         �     /  +  .  A  �  0  �   �  =     1  0  O     2  1  1        �     3  /  2  >  4  3  9     5     4  >    5  �    �  6  =     7    A  �   8  �   +   =     9  8  �     :  7  9  =     ;    A  �   <  �   <   =     =  <  �     >  ;  =  �     ?  :  >  A  �   @  �   /   =     A  @  �     B    A  A  �   C  �   <   =     D  C  �     E    D  =     F    �     G  E  F  �     H  B  G  P     I  ?  H  >    I  =     K    >  J  K  9     L     J  >    L  �    �    �  
  �  
  A     N  g  +   =     O  N  A     P  g  /   =     Q  P  A     R  g  <   =     S  R  P     T  O  Q  S  >  M  T  A  �  Y  �  �  =     Z  Y  =     [  g  �     \  Z  [  A  �  ]  X  �  >  ]  \  �  8  6            	   7     
   �     �  )       �  '   (   )   �  (   A     ,   
   +   =     -   ,   A     0   
   /   =     1   0   �     2   .   1   P     3   -   2   �  3   �  )   =     5   
   �  5   8  6               7        �     ;     8      A     9      +   =     :   9   A     =      <   =     >   =   P     ?   :   ;   >   �     D   ?   C        E         D   �     G   E   F        H      
   G   >  8   H   =     I   8   �  I   8  6               7        �     ;     L      ;     O      =     M           N         M   >  L   N   =     P           Q         P   >  O   Q   =     R   L   =     S   O   =     T   O        U   T   =     V   L   P     W   .   ;   ;   ;   P     X   ;   R   S   ;   P     Y   ;   U   V   ;   P     Z   ;   ;   ;   .   P     [   W   X   Y   Z   �  [   8  6               7        �     ;     ^      ;     a      =     _           `         _   >  ^   `   =     b           c         b   >  a   c   =     d   ^   =     e   a        f   e   =     g   a   =     h   ^   P     i   d   ;   f   ;   P     j   ;   .   ;   ;   P     k   g   ;   h   ;   P     l   ;   ;   ;   .   P     m   i   j   k   l   �  m   8  6                7        �  !   ;     p      ;     �      A     s      r   +   =     t   s   A     u      r   /   =     v   u   A     w      r   <   =     x   w   P     y   t   v   x        z      E   y   >  p   z   A     {   p   /   =     |   {   A     }   p   +   =     ~   }                 |   ~   >  �      =     �   �   �  �   8  6     $       "   7     #   �  %   =     �   #   �  &   �   �   ;   �     �   �   .   �   �  �   8  B       �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         |���   �  ����   �  ����   �  ����   �  ����   L  ����   K  ĭ��   J  Э��   G  ܭ��   F  ���   E  ����   D   ���   C  ���   A  ���   ?  $���   >  0���   <  <���   ;  H���   :  T���   9  `���   8  l���   7  x���   6  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  ̮��   .  خ��   -  ���   ,  ���   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ȯ��   e   ԯ��   =  ���   �  ���   H  ����   5  ���   B  ���   @  ���   �  (���   �  4���   �  @���   �  L���   �  X���   �  d���   I  p���   �  |���   �  ����   d           ���             �      �   |   8      ����   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    h���   f      u_view     VertexSceneUniformsBlock    ���      H       �  
   �  �  `  <    �   �   l   8      t���   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange Գ��   <                 u_snapAngleLobby    ���   8                 u_vertextAnimationDistance  <���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ����   ,             u_time  ܳ��                 u_outlineColor  ܴ��                    u_clipPlane t���         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      ���         	   a_tangent   2���	         
   a_colorAdd  R���         
   a_colorMul  r���            a_uv0   ����            a_normal    ����         a_pos   ƴ��            a_model3    ���            a_model2    ���
            a_model H��    �N  �N  0G  PK    ,     G  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_2005
#define SPIRV_CROSS_CONSTANT_ID_2005 false
#endif
const bool enableVertexAnim = SPIRV_CROSS_CONSTANT_ID_2005;
#ifndef SPIRV_CROSS_CONSTANT_ID_2012
#define SPIRV_CROSS_CONSTANT_ID_2012 false
#endif
const bool hasNormalOutline = SPIRV_CROSS_CONSTANT_ID_2012;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_2016
#define SPIRV_CROSS_CONSTANT_ID_2016 false
#endif
const bool enableFlattenOverride = SPIRV_CROSS_CONSTANT_ID_2016;
const float _283 = sc3d_material_color_grading ? 0.100000001490116119384765625 : 0.5;
#ifndef SPIRV_CROSS_CONSTANT_ID_2020
#define SPIRV_CROSS_CONSTANT_ID_2020 false
#endif
const bool enableIngameScale = SPIRV_CROSS_CONSTANT_ID_2020;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
#ifndef SPIRV_CROSS_CONSTANT_ID_2014
#define SPIRV_CROSS_CONSTANT_ID_2014 false
#endif
const bool enableWorldSpaceOverride = SPIRV_CROSS_CONSTANT_ID_2014;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _402 = (!sc3d_material_color_grading);
const bool _403 = (enableIngameVertexOffset && _402);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _456 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_2010
#define SPIRV_CROSS_CONSTANT_ID_2010 false
#endif
const bool enableAnimatedScreenSpace = SPIRV_CROSS_CONSTANT_ID_2010;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
const bool _520 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
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
layout(location = 1) in vec3 a_normal;
out mediump float v_time;
out vec3 v_localPos;
out float v_facingZ;
out float v_height;
out mediump vec3 v_outlineColor;
out float v_randNum;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec4 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
out vec2 v_SSUV;
out vec3 v_worldPos;
layout(location = 7) in vec4 a_tangent;

mediump float calculateHorizontalRotationAngle(mat4 modelMatrix)
{
    vec3 y_axis = normalize(vec3(modelMatrix[2].x, modelMatrix[2].y, modelMatrix[2].z));
    mediump float _128 = atan(y_axis.y, y_axis.x);
    return _128;
}

mat4 rotationY(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(c, 0.0, -s, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(s, 0.0, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
}

float positionBasedRandom(vec3 position)
{
    float random = fract(sin(dot(vec3(position.x, 0.0, position.z), vec3(12.98980045318603515625, 78.233001708984375, 45.16400146484375))) * 43758.546875);
    return random;
}

mediump float customSign(float x)
{
    return (x > 0.0) ? 1.0 : (-1.0);
}

mat4 rotationX(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, c, s, 0.0), vec4(0.0, -s, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
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
    vec4 modifiedPos = a_pos;
    vec3 modifiedNormal = a_normal;
    v_time = materialUniforms.u_time;
    v_localPos = a_pos.xyz;
    v_facingZ = normalize(a_normal).z;
    v_height = a_pos.y;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(a_normal), 0.0) * waveValue) * materialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (hasNormalOutline)
    {
        mediump float _239;
        if (sc3d_material_color_grading)
        {
            _239 = 1.0;
        }
        else
        {
            _239 = materialUniforms.u_outlineIngameMul;
        }
        mediump float widthModifier = _239;
        modifiedPos.y += (widthModifier * materialUniforms.u_outlineWidth);
        if (enableNormalOutline)
        {
            v_outlineColor = materialUniforms.u_outlineColor;
            modifiedPos += (vec4(normalize(a_normal) * materialUniforms.u_outlineWidth, 0.0) * (-widthModifier));
        }
    }
    if (enableFlattenOverride)
    {
        mediump float flattenFactor = _283;
        modifiedPos.z *= flattenFactor;
        mediump mat3 normalMatrix = mat3(vec3(1.0, 0.0, 0.0), vec3(0.0, 1.0, 0.0), vec3(0.0, 0.0, 1.0 / flattenFactor));
        modifiedNormal = normalize(normalMatrix * modifiedNormal);
    }
    if (enableIngameScale)
    {
        float scale = materialUniforms.u_ingameScaleChange;
        mat4 scaleMat = mat4(vec4(scale, 0.0, 0.0, 0.0), vec4(0.0, scale, 0.0, 0.0), vec4(0.0, 0.0, scale, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        modelMat = modelMat * scaleMat;
    }
    if (enableSnapAngle)
    {
        mediump float _325;
        if (sc3d_material_color_grading)
        {
            _325 = materialUniforms.u_snapAngleLobby;
        }
        else
        {
            _325 = materialUniforms.u_snapAngleIngame;
        }
        mediump float angle = _325;
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) - radians(angle / 4.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    if (enableWorldSpaceOverride)
    {
        vec3 objectCenter = vec3(modelMat[3].xyz);
        vec3 param_2 = objectCenter;
        v_randNum = positionBasedRandom(param_2);
        float scale_1 = 1.0 + (0.00999999977648258209228515625 * sin(((2.0 + v_randNum) * v_time) + (v_randNum * 100.0)));
        vec3 _398 = ((pos.xyz - objectCenter) * vec3(scale_1, 1.0, 1.0)) + objectCenter;
        pos = vec4(_398.x, _398.y, _398.z, pos.w);
    }
    if (_403)
    {
        float param_3 = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param_3);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir);
        float param_4 = radians(35.0 * camDir);
        mediump vec4 rotatedOffsetPos = rotationX(param_4) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_456)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(modifiedNormal, 0.0))).xyz));
        vec2 _482 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _482.x, _482.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param_5 = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        vec2 _500 = remap_render_target_uv(param_5);
        v_texCoordStencil = vec4(_500.x, _500.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    if (_520)
    {
        float param_6 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_6);
        mat4 param_7 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_7);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), a_pos.y);
            vec2 param_8 = (v_SSUV * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_8);
        }
        else
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), (0.5 * a_pos.y) + ((0.5 * a_pos.z) * camDir_1));
            vec2 param_9 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_9);
        }
    }
    v_worldPos = vec3(pos.x, pos.y, pos.z);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   B       �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         D���   �  P���   �  \���   �  h���   �  t���   L  ����   K  ����   J  ����   G  ����   F  ����   E  ����   D  ����   C  ����   A  ����   ?  ����   >  ����   <  ���   ;  ���   :  ���   9  (���   8  4���   7  @���   6  L���   4  X���   3  d���   2  p���   1  |���   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   e   ����   =  ����   �  ����   H  ����   5  ����   B  ����   @  ����   �  ����   �  ����   �   ��   �   ��   �    ��   �  , ��   I  8 ��   �  D ��   �  P ��   d           ���             �      �   |   8      L��   f�             u_shadowProjectionView  |��   f�          $   u_projectionViewWithoutClipTransform    ���   f@             u_projectionView    0��   f      u_view     VertexSceneUniformsBlock    ���      H       �  
   �  �  `  <    �   �   l   8      <��   D                 u_snapAngleIngame   l��   @                 u_ingameScaleChange ���   <                 u_snapAngleLobby    ���   8                 u_vertextAnimationDistance  ��   4                 u_outlineIngameMul  \��   0             u_outlineWidth  ���   ,             u_time  ���                 u_outlineColor  ���                u_clipPlane 8��         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      ���         	   a_tangent   ���	         
   a_colorAdd  ��         
   a_colorMul  6��            a_uv0   R��            a_normal    H��         a_pos   ���            a_model3    ���            a_model2    ���
            a_model (W��                 dY     ,T��    �X  �X  �P  �T    �     �P  #   
  z                GLSL.std.450                      main    �   �   �   �   �   �   �   _  �  �  �  �  �  �    6  A  y       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    positionBasedRandom(vf3;         position         rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians        calculateHorizontalRotationAngle(mf44;       modelMatrix   $   customSign(f1;    #   x    	 '   sc3d_render_output_flipped    8   random    L   c     O   s     ^   c     a   s     p   y_axis    �   modelMat      �   ObjectUniformsBlock   �       u_model   �      u_colorMul    �      u_colorAdd    �   objectUniforms    �   modifiedPos   �   a_pos     �   modifiedNormal    �   a_normal      �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_outlineColor    �      u_time    �      u_outlineWidth    �      u_outlineIngameMul   
 �      u_vertextAnimationDistance    �      u_snapAngleLobby      �      u_ingameScaleChange   �   	   u_snapAngleIngame     �   materialUniforms      �   v_localPos    �   v_facingZ     �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading   �   enableNormalOutline   �   v_outlineColor    �   enableFlattenOverride       flattenFactor       normalMatrix        enableIngameScale       scale       scaleMat      +  enableSnapAngle   .  angle     :  angleToRotate     ;  param     M  param     Q  pos  	 U  enableWorldSpaceOverride      X  objectCenter      _  v_randNum     `  param     c  scale    	 {  enableIngameVertexOffset      �  camDir   	 �  VertexSceneUniformsBlock      �      u_view    �     u_projectionView      �     u_projectionViewWithoutClipTransform     	 �     u_shadowProjectionView    �  sceneUniforms     �  param     �  worldPos      �  worldOrigin   �  rotatedOffsetPos      �  param     �  v_texCoord    �  a_uv0    
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  normal    �  sc3d_material_stencil     �  v_texCoordStencil     �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  v_colorAdd   	 �  enableAnimatedScreenSpace    	 �  sc3d_material_opacity_tex     �  camDir    �  param     �  rotationRadians   �  param     �  cosTheta        sinTheta        v_SSUV      param     3  param     6  v_worldPos    ?  gl_PerVertex      ?      gl_Position   ?     gl_PointSize      ?     gl_ClipDistance   ?     gl_CullDistance   A       
 G  sc3d_support_luminance_formats    H  sc3d_debug    I  sc3d_debug_albedo     J  sc3d_debug_normals   	 K  sc3d_debug_vertex_normals    
 L  sc3d_debug_material_metallic     
 M  sc3d_debug_material_roughness     N  sc3d_debug_material_ao   	 O  sc3d_debug_lightmap_diffuse  
 P  sc3d_debug_lightmap_specular      Q  sc3d_debug_lightmap_specular_mip0     R  sc3d_debug_lightmap_specular_mip1     S  sc3d_debug_lightmap_specular_mip2     T  sc3d_debug_lightmap_specular_mip3     U  sc3d_debug_lightmap_specular_mip4    	 V  sc3d_debug_pbr_diffuse_term  
 W  sc3d_debug_pbr_specular_term      X  sc3d_debug_emission   Y  sc3d_debug_opacity    Z  sc3d_gamma_correct    [  sc3d_material_ambient     \  sc3d_material_diffuse    	 ]  sc3d_material_diffuse_tex    	 ^  sc3d_material_vertex_color   	 _  sc3d_material_diffuse_color   `  sc3d_material_specular   	 a  sc3d_material_specular_tex   
 b  sc3d_material_specular_color      c  sc3d_material_colorize   	 d  sc3d_material_colorize_tex   
 e  sc3d_material_colorize_color      f  sc3d_material_emission   	 g  sc3d_material_emission_tex   
 h  sc3d_material_emission_color      i  sc3d_material_opacity    	 j  sc3d_material_opacity_value   k  sc3d_material_lightmap   
 l  sc3d_material_lightmap_ambient   
 m  sc3d_material_baked_lightmap      n  sc3d_material_colortransform_mul      o  sc3d_material_colortransform_add      p  sc3d_material_cutout      q  sc3d_material_normal      r  sc3d_material_sss     s  sc3d_material_instanced  	 t  sc3d_material_gpu_skinned    	 u  stage_sample_render_target   
 v  stage_sample_luminance_alpha      w  stage_sample_luminance   	 x  stage_blend_mode_additive     y  a_tangent   G          G  $       G  '      d   G  �       G  �       H  �          H  �       #       H  �             H  �          H  �      #   @   H  �          H  �      #   P   G  �      G  �   "       G  �   !      G  �          G  �         G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   ,   H  �          H  �      #   0   H  �          H  �      #   4   H  �          H  �      #   8   H  �          H  �      #   <   H  �          H  �      #   @   H  �   	       H  �   	   #   D   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G        G        G        G        G        G        G        G        G        G        G       �  G        G  +     �  G  .      G  /      G  4      G  8      G  9      G  :      G  =      G  >      G  @      G  A      G  B      G  C      G  D      G  E      G  F      G  H      G  I      G  J      G  K      G  L      G  U     �  G  _        G  g      G  {     �  G  �      H  �         H  �      #       H  �            H  �        H  �     #   @   H  �           H  �        H  �     #   �   H  �           H  �        H  �     #   �   H  �           G  �     G  �  "       G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �        G  �     @  G  �     B  G  �     5  G  �      G  �     	   G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �      G  �      G  �        G  �      G  �     �  G  �     =  G  �      G  �      G  �      G  �      G          G        G        G        G        G  /      G  6        H  ?             H  ?           H  ?           H  ?           G  ?     G  G     e   G  H     �   G  I     �   G  J     �   G  K     �   G  L     �   G  M     �   G  N     �   G  O     �   G  P     �   G  Q     �   G  R     �   G  S     �   G  T     �   G  U     �   G  V     �   G  W     �   G  X     �   G  Y     �   G  Z     ,  G  [     -  G  \     .  G  ]     /  G  ^     0  G  _     1  G  `     2  G  a     3  G  b     4  G  c     6  G  d     7  G  e     8  G  f     9  G  g     :  G  h     ;  G  i     <  G  j     >  G  k     ?  G  l     A  G  m     C  G  n     D  G  o     E  G  p     F  G  q     G  G  r     J  G  s     K  G  t     L  G  u     �  G  v     �  G  w     �  G  x     �  G  y             !                                        !  	                                !                                             !                       !           !  "           &   1  &   '     *           +  *   +       +     .     �?+  *   /      +     ;       +  *   <      +     @   9�OA+     A   Lw�B+     B   �4B,     C   @   A   B   +     F   ��*G  q          +  q   r      +     �     ��  �               �      �   ;  �   �      +  q   �          �            �            �         ;  �   �         �         ;  �   �         �         ;  �   �        �                                    �      �   ;  �   �      +  q   �         �            �         ;  �   �      ;  �   �      ;  �   �         �         1  &   �   +     �   ff�@+     �   ff�?+  q   �      1  &   �   1  &   �   +  q   �      +  q   �      1  &   �   ;  �   �         �         1  &   �   +       ���=+          ?4       �   �                           1  &     +  q        1  &   +  +  q   2     +  q   6  	   +     ?    �@+     G     @1  &   U  ;  �   _     +     d  
�#<+     j    �B1  &   {  4  &   |  �   �   4  &   }  �   {  |    �                 �     �  ;  �  �     ,     �  ;   ;   ;   .   +     �    �B+     �    �B+     �    B   �        ;  �  �        �        ;  �  �     1  &   �  1  &   �  4  &   �  �   �  �  +     �     �,     �    �  ,     �      1  &   �  ;  �  �        �        1  &   �  ;  �   �     +  q   �     ;  �  �     ;  �  �     1  &   �  1  &   �  4  &   �  �   �  �             ;         ;  �   6       >     /     ?        >  >     @     ?  ;  @  A     1  &   G  1  &   H  1  &   I  1  &   J  1  &   K  1  &   L  1  &   M  1  &   N  1  &   O  1  &   P  1  &   Q  1  &   R  1  &   S  1  &   T  1  &   U  1  &   V  1  &   W  1  &   X  1  &   Y  1  &   Z  1  &   [  1  &   \  1  &   ]  1  &   ^  1  &   _  1  &   `  1  &   a  1  &   b  1  &   c  1  &   d  1  &   e  1  &   f  1  &   g  1  &   h  1  &   i  1  &   j  1  &   k  1  &   l  1  &   m  1  &   n  1  &   o  1  &   p  1  &   q  1  &   r  1  &   s  1  &   t  1  &   u  1  &   v  1  &   w  1  &   x  ;  �   y     6               �     ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;          ;         ;          ;          ;     .     ;     /     ;     :     ;     ;     ;     M     ;  �   Q     ;     X     ;     `     ;     c     ;     �     ;     �     ;  �   �     ;  �   �     ;  �   �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;          ;          ;     3     A  �   �   �   �   =     �   �   >  �   �   =     �   �   >  �   �   =     �   �   >  �   �   A  �   �   �   �   =     �   �   >  �   �   =     �   �   O     �   �   �             >  �   �   =     �   �        �      E   �   Q     �   �      >  �   �   A  �   �   �   /   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   A     �   �   <   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =     �   �        �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   ;   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   >  �   .   �  �   �  �   A  �   �   �   �   =     �   �   >  �   �   �  �   �  �   =     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   �     �   �   �   A     �   �   /   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   r   =     �   �   >  �   �   =     �   �        �   �   =     �   �        �      E   �   A  �   �   �   �   =     �   �   �     �   �   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   ;   �     �   �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �   �  �   �        �  �        �     >      A       �   <   =         =         �     	      A     
  �   <   >  
  	  =         �       .     P       .   ;   ;   P       ;   .   ;   P       ;   ;     P            >      =        =       �   �                     E     >  �     �    �    �        �        �    A  �     �     =         >      =          =     !    =     "    P     #     ;   ;   ;   P     $  ;   !  ;   ;   P     %  ;   ;   "  ;   P     &  ;   ;   ;   .   P     '  #  $  %  &  >    '  =     (  �   =     )    �     *  (  )  >  �   *  �    �    �  -      �  +  ,  -  �  ,  �  1      �  �   0  5  �  0  A  �   3  �   2  =     4  3  >  /  4  �  1  �  5  A  �   7  �   6  =     8  7  >  /  8  �  1  �  1  =     9  /  >  .  9  =     <  �   >  ;  <  9     =      ;  =     >  .  �     @  >  ?       A        @  �     B  =  A  =     C  .       D        C  �     E  B  D  =     F  .  �     H  F  G       I        H  �     J  E  I  >  :  J  =     K  :       L  K  >  M  L  9     N     M  =     O  �   �     P  N  O  >  �   P  �  -  �  -  =     R  �   =     S  �   �     T  R  S  >  Q  T  �  W      �  U  V  W  �  V  A  �   Y  �   �   =     Z  Y  Q     [  Z      Q     \  Z     Q     ]  Z     P     ^  [  \  ]  >  X  ^  =     a  X  >  `  a  9     b     `  >  _  b  =     e  _  �     f  G  e  =     g  �   �     h  f  g  =     i  _  �     k  i  j  �     l  h  k       m        l  �     n  d  m  �     o  .   n  >  c  o  =     p  Q  O     q  p  p            =     r  X  �     s  q  r  =     t  c  P     u  t  .   .   �     v  s  u  =     w  X  �     x  v  w  =     y  Q  O 	    z  y  x              >  Q  z  �  W  �  W  �        �  }  ~    �  ~  A  �   �  �  �   �   +   =     �  �  >  �  �  9     �  $   �       �  �  >  �  �  =     �  Q  >  �  �  =     �  �   �     �  �  �  >  �  �  A     �  �  <   =     �  �  �     �  �  �  A     �  �  <   >  �  �  =     �  �  �     �  �  �  A     �  �  /   =     �  �  �     �  �  �  A     �  �  /   >  �  �  =     �  �  �     �  �  �       �        �  >  �  �  9     �     �  =     �  �  =     �  �  �     �  �  �  �     �  �  �  >  �  �  =     �  �  =     �  �  �     �  �  �  >  Q  �  �    �    =     �  �  =     �  �  O 	    �  �  �              >  �  �  �  �      �  �  �  �  �  �  A  �   �  �  �   =     �  �  =     �  �   =     �  �   Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  ;   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �       �     E   �  >  �  �  =     �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  �   �   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �   �   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  =     �  �  O 	    �  �  �              >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  �   �  =     �  �  =     �  Q  �     �  �  �  >  �  �  �  �  �  �  A  �  �  �   �  =     �  �  >  �  �  A  �  �  �   r   =     �  �  >  �  �  �  �      �  �  �  �  �  �  A  �   �  �  �   �   +   =     �  �  >  �  �  9     �  $   �       �  �  >  �  �  =     �  �   >  �  �  9     �      �  >  �  �  =     �  �                �  >  �     =       �                 >      �        �  �       �    =         A  �   	  �   +   =     
  	  �         
  =       �  A  �     �   <   =         �           �           A  �     �   /   =         P           >      =         A  �    �   �   =         O                  �           A  �    �   �   =         O                 �           >      9            >      �    �    =          A  �   !  �   +   =     "  !  �     #     "  =     $  �  A  �   %  �   <   =     &  %  �     '  $  &  �     (  #  '  A  �   )  �   /   =     *  )  �     +    *  A  �   ,  �   <   =     -  ,  �     .    -  =     /  �  �     0  .  /  �     1  +  0  P     2  (  1  >    2  =     4    >  3  4  9     5     3  >    5  �    �    �  �  �  �  A     7  Q  +   =     8  7  A     9  Q  /   =     :  9  A     ;  Q  <   =     <  ;  P     =  8  :  <  >  6  =  A  �   B  �  �  =     C  B  =     D  Q  �     E  C  D  A  �  F  A  �   >  F  E  �  8  6            	   7     
   �     �  )       �  '   (   )   �  (   A     ,   
   +   =     -   ,   A     0   
   /   =     1   0   �     2   .   1   P     3   -   2   �  3   �  )   =     5   
   �  5   8  6               7        �     ;     8      A     9      +   =     :   9   A     =      <   =     >   =   P     ?   :   ;   >   �     D   ?   C        E         D   �     G   E   F        H      
   G   >  8   H   =     I   8   �  I   8  6               7        �     ;     L      ;     O      =     M           N         M   >  L   N   =     P           Q         P   >  O   Q   =     R   L   =     S   O   =     T   O        U   T   =     V   L   P     W   .   ;   ;   ;   P     X   ;   R   S   ;   P     Y   ;   U   V   ;   P     Z   ;   ;   ;   .   P     [   W   X   Y   Z   �  [   8  6               7        �     ;     ^      ;     a      =     _           `         _   >  ^   `   =     b           c         b   >  a   c   =     d   ^   =     e   a        f   e   =     g   a   =     h   ^   P     i   d   ;   f   ;   P     j   ;   .   ;   ;   P     k   g   ;   h   ;   P     l   ;   ;   ;   .   P     m   i   j   k   l   �  m   8  6                7        �  !   ;     p      ;     �      A     s      r   +   =     t   s   A     u      r   /   =     v   u   A     w      r   <   =     x   w   P     y   t   v   x        z      E   y   >  p   z   A     {   p   /   =     |   {   A     }   p   +   =     ~   }                 |   ~   >  �      =     �   �   �  �   8  6     $       "   7     #   �  %   =     �   #   �  &   �   �   ;   �     �   �   .   �   �  �   8  B       �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �V��   �  �V��   �  �V��   �  �V��   �  �V��   L  �V��   K  W��   J  W��   G   W��   F  ,W��   E  8W��   D  DW��   C  PW��   A  \W��   ?  hW��   >  tW��   <  �W��   ;  �W��   :  �W��   9  �W��   8  �W��   7  �W��   6  �W��   4  �W��   3  �W��   2  �W��   1  �W��   0  X��   /  X��   .  X��   -  (X��   ,  4X��   �   @X��   �   LX��   �   XX��   �   dX��   �   pX��   �   |X��   �   �X��   �   �X��   �   �X��   �   �X��   �   �X��   �   �X��   �   �X��   �   �X��   �   �X��   �   �X��   �    Y��   �   Y��   e   Y��   =  $Y��   �  0Y��   H  <Y��   5  HY��   B  TY��   @  `Y��   �  lY��   �  xY��   �  �Y��   �  �Y��   �  �Y��   �  �Y��   I  �Y��   �  �Y��   �  �Y��   d      $       4]��             �      �   |   8      �Z��   f�             u_shadowProjectionView  �Z��   f�          $   u_projectionViewWithoutClipTransform    <[��   f@             u_projectionView    �Z��   f      u_view     VertexSceneUniformsBlock    4^��      H       �  
   �  �  `  <    �   �   l   8      �\��   D                 u_snapAngleIngame   �\��   @                 u_ingameScaleChange ]��   <                 u_snapAngleLobby    L]��   8                 u_vertextAnimationDistance  �]��   4                 u_outlineIngameMul  �\��   0             u_outlineWidth  ]��   ,             u_time  $]��                 u_outlineColor  L]��                u_clipPlane �\��         u_stencilScaleOffset       VertexMaterialUniformsBlock ^��      `           |      \   0      �^��   P              
   u_colorAdd  �^��   @              
   u_colorMul  |]��   f      u_model    ObjectUniformsBlock        l   H   (      �]��         	   a_tangent   ^��            a_uv0   *^��            a_normal     ^��         a_pos   ����    �N  �N  �F  �J    ,     �F  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_2005
#define SPIRV_CROSS_CONSTANT_ID_2005 false
#endif
const bool enableVertexAnim = SPIRV_CROSS_CONSTANT_ID_2005;
#ifndef SPIRV_CROSS_CONSTANT_ID_2012
#define SPIRV_CROSS_CONSTANT_ID_2012 false
#endif
const bool hasNormalOutline = SPIRV_CROSS_CONSTANT_ID_2012;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_2016
#define SPIRV_CROSS_CONSTANT_ID_2016 false
#endif
const bool enableFlattenOverride = SPIRV_CROSS_CONSTANT_ID_2016;
const float _261 = sc3d_material_color_grading ? 0.100000001490116119384765625 : 0.5;
#ifndef SPIRV_CROSS_CONSTANT_ID_2020
#define SPIRV_CROSS_CONSTANT_ID_2020 false
#endif
const bool enableIngameScale = SPIRV_CROSS_CONSTANT_ID_2020;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
#ifndef SPIRV_CROSS_CONSTANT_ID_2014
#define SPIRV_CROSS_CONSTANT_ID_2014 false
#endif
const bool enableWorldSpaceOverride = SPIRV_CROSS_CONSTANT_ID_2014;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _380 = (!sc3d_material_color_grading);
const bool _381 = (enableIngameVertexOffset && _380);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _434 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_2010
#define SPIRV_CROSS_CONSTANT_ID_2010 false
#endif
const bool enableAnimatedScreenSpace = SPIRV_CROSS_CONSTANT_ID_2010;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
const bool _497 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
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
layout(location = 1) in vec3 a_normal;
out mediump float v_time;
out vec3 v_localPos;
out float v_facingZ;
out float v_height;
out mediump vec3 v_outlineColor;
out float v_randNum;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec4 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
out mediump vec4 v_colorAdd;
out vec2 v_SSUV;
out vec3 v_worldPos;
layout(location = 7) in vec4 a_tangent;

mediump float calculateHorizontalRotationAngle(mat4 modelMatrix)
{
    vec3 y_axis = normalize(vec3(modelMatrix[2].x, modelMatrix[2].y, modelMatrix[2].z));
    mediump float _128 = atan(y_axis.y, y_axis.x);
    return _128;
}

mat4 rotationY(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(c, 0.0, -s, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(s, 0.0, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
}

float positionBasedRandom(vec3 position)
{
    float random = fract(sin(dot(vec3(position.x, 0.0, position.z), vec3(12.98980045318603515625, 78.233001708984375, 45.16400146484375))) * 43758.546875);
    return random;
}

mediump float customSign(float x)
{
    return (x > 0.0) ? 1.0 : (-1.0);
}

mat4 rotationX(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, c, s, 0.0), vec4(0.0, -s, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
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
    vec4 modifiedPos = a_pos;
    vec3 modifiedNormal = a_normal;
    v_time = materialUniforms.u_time;
    v_localPos = a_pos.xyz;
    v_facingZ = normalize(a_normal).z;
    v_height = a_pos.y;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(a_normal), 0.0) * waveValue) * materialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (hasNormalOutline)
    {
        mediump float _217;
        if (sc3d_material_color_grading)
        {
            _217 = 1.0;
        }
        else
        {
            _217 = materialUniforms.u_outlineIngameMul;
        }
        mediump float widthModifier = _217;
        modifiedPos.y += (widthModifier * materialUniforms.u_outlineWidth);
        if (enableNormalOutline)
        {
            v_outlineColor = materialUniforms.u_outlineColor;
            modifiedPos += (vec4(normalize(a_normal) * materialUniforms.u_outlineWidth, 0.0) * (-widthModifier));
        }
    }
    if (enableFlattenOverride)
    {
        mediump float flattenFactor = _261;
        modifiedPos.z *= flattenFactor;
        mediump mat3 normalMatrix = mat3(vec3(1.0, 0.0, 0.0), vec3(0.0, 1.0, 0.0), vec3(0.0, 0.0, 1.0 / flattenFactor));
        modifiedNormal = normalize(normalMatrix * modifiedNormal);
    }
    if (enableIngameScale)
    {
        float scale = materialUniforms.u_ingameScaleChange;
        mat4 scaleMat = mat4(vec4(scale, 0.0, 0.0, 0.0), vec4(0.0, scale, 0.0, 0.0), vec4(0.0, 0.0, scale, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        modelMat = modelMat * scaleMat;
    }
    if (enableSnapAngle)
    {
        mediump float _303;
        if (sc3d_material_color_grading)
        {
            _303 = materialUniforms.u_snapAngleLobby;
        }
        else
        {
            _303 = materialUniforms.u_snapAngleIngame;
        }
        mediump float angle = _303;
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) - radians(angle / 4.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    if (enableWorldSpaceOverride)
    {
        vec3 objectCenter = vec3(modelMat[3].xyz);
        vec3 param_2 = objectCenter;
        v_randNum = positionBasedRandom(param_2);
        float scale_1 = 1.0 + (0.00999999977648258209228515625 * sin(((2.0 + v_randNum) * v_time) + (v_randNum * 100.0)));
        vec3 _376 = ((pos.xyz - objectCenter) * vec3(scale_1, 1.0, 1.0)) + objectCenter;
        pos = vec4(_376.x, _376.y, _376.z, pos.w);
    }
    if (_381)
    {
        float param_3 = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param_3);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir);
        float param_4 = radians(35.0 * camDir);
        mediump vec4 rotatedOffsetPos = rotationX(param_4) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_434)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(modifiedNormal, 0.0))).xyz));
        vec2 _459 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _459.x, _459.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param_5 = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        vec2 _477 = remap_render_target_uv(param_5);
        v_texCoordStencil = vec4(_477.x, _477.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    if (_497)
    {
        float param_6 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_6);
        mat4 param_7 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_7);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), a_pos.y);
            vec2 param_8 = (v_SSUV * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_8);
        }
        else
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), (0.5 * a_pos.y) + ((0.5 * a_pos.z) * camDir_1));
            vec2 param_9 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_9);
        }
    }
    v_worldPos = vec3(pos.x, pos.y, pos.z);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

B       �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $          ���   �  ,���   �  8���   �  D���   �  P���   L  \���   K  h���   J  t���   G  ����   F  ����   E  ����   D  ����   C  ����   A  ����   ?  Ȧ��   >  Ԧ��   <  ���   ;  ���   :  ����   9  ���   8  ���   7  ���   6  (���   4  4���   3  @���   2  L���   1  X���   0  d���   /  p���   .  |���   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ħ��   �   Ч��   �   ܧ��   �   ���   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   e   x���   =  ����   �  ����   H  ����   5  ����   B  ����   @  ����   �  ̨��   �  ب��   �  ���   �  ���   �  ����   �  ���   I  ���   �   ���   �  ,���   d      $       ����             �      �   |   8      ,���   f�             u_shadowProjectionView  \���   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    ���   f      u_view     VertexSceneUniformsBlock    ����      H       �  
   �  �  `  <    �   �   l   8      ���   D                 u_snapAngleIngame   L���   @                 u_ingameScaleChange |���   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ���   4                 u_outlineIngameMul  <���   0             u_outlineWidth  d���   ,             u_time  ����                 u_outlineColor  ����                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock t���      `           x      X   0      ���   P              
   u_colorAdd  l���   @          
   u_colorMul  ج��   f      u_model    ObjectUniformsBlock        l   H   (      J���         	   a_tangent   j���            a_uv0   ����            a_normal    |���         a_pos                           lZ     ���    DY  DY  �Q  V    �     �Q  #   
  �                GLSL.std.450                      main    �   �   �   �   �   �   �   �   �     u  �  �  �  �             M  X       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    positionBasedRandom(vf3;         position         rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians        calculateHorizontalRotationAngle(mf44;       modelMatrix   $   customSign(f1;    #   x    	 '   sc3d_render_output_flipped    8   random    L   c     O   s     ^   c     a   s     p   y_axis    �   modelMat      �   a_model   �   a_model2      �   a_model3      �   modifiedPos   �   a_pos     �   modifiedNormal    �   a_normal      �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_outlineColor    �      u_time    �      u_outlineWidth    �      u_outlineIngameMul   
 �      u_vertextAnimationDistance    �      u_snapAngleLobby      �      u_ingameScaleChange   �   	   u_snapAngleIngame     �   materialUniforms      �   v_localPos    �   v_facingZ     �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading      enableNormalOutline     v_outlineColor      enableFlattenOverride       flattenFactor     #  normalMatrix      .  enableIngameScale     1  scale     5  scaleMat      A  enableSnapAngle   D  angle     P  angleToRotate     Q  param     c  param     g  pos  	 k  enableWorldSpaceOverride      n  objectCenter      u  v_randNum     v  param     y  scale    	 �  enableIngameVertexOffset      �  camDir   	 �  VertexSceneUniformsBlock      �      u_view    �     u_projectionView      �     u_projectionViewWithoutClipTransform     	 �     u_shadowProjectionView    �  sceneUniforms     �  param     �  worldPos      �  worldOrigin   �  rotatedOffsetPos      �  param     �  v_texCoord    �  a_uv0    
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  normal    �  sc3d_material_stencil     �  v_texCoordStencil     �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance       v_colorMul      a_colorMul      v_colorAdd      a_colorAdd   	   enableAnimatedScreenSpace    	   sc3d_material_opacity_tex       camDir      param       rotationRadians     param       cosTheta        sinTheta        v_SSUV    4  param     J  param     M  v_worldPos    V  gl_PerVertex      V      gl_Position   V     gl_PointSize      V     gl_ClipDistance   V     gl_CullDistance   X       
 ^  sc3d_support_luminance_formats    _  sc3d_debug    `  sc3d_debug_albedo     a  sc3d_debug_normals   	 b  sc3d_debug_vertex_normals    
 c  sc3d_debug_material_metallic     
 d  sc3d_debug_material_roughness     e  sc3d_debug_material_ao   	 f  sc3d_debug_lightmap_diffuse  
 g  sc3d_debug_lightmap_specular      h  sc3d_debug_lightmap_specular_mip0     i  sc3d_debug_lightmap_specular_mip1     j  sc3d_debug_lightmap_specular_mip2     k  sc3d_debug_lightmap_specular_mip3     l  sc3d_debug_lightmap_specular_mip4    	 m  sc3d_debug_pbr_diffuse_term  
 n  sc3d_debug_pbr_specular_term      o  sc3d_debug_emission   p  sc3d_debug_opacity    q  sc3d_gamma_correct    r  sc3d_material_ambient     s  sc3d_material_diffuse    	 t  sc3d_material_diffuse_tex    	 u  sc3d_material_vertex_color   	 v  sc3d_material_diffuse_color   w  sc3d_material_specular   	 x  sc3d_material_specular_tex   
 y  sc3d_material_specular_color      z  sc3d_material_colorize   	 {  sc3d_material_colorize_tex   
 |  sc3d_material_colorize_color      }  sc3d_material_emission   	 ~  sc3d_material_emission_tex   
   sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal      �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive   G          G  $       G  '      d   G  �       G  �       G  �      
   G  �         G  �         G  �          G  �         G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   ,   H  �          H  �      #   0   H  �          H  �      #   4   H  �          H  �      #   8   H  �          H  �      #   <   H  �          H  �      #   @   H  �   	       H  �   	   #   D   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �       G  �       G        �  G        G          G        G        G        G        G        G        G        G        G        G       �  G        G        G  #      G  $      G  %      G  &      G  '      G  (      G  )      G  *      G  .     �  G  4      G  A     �  G  D      G  E      G  J      G  N      G  O      G  P      G  S      G  T      G  V      G  W      G  X      G  Y      G  Z      G  [      G  \      G  ^      G  _      G  `      G  a      G  b      G  k     �  G  u        G  }      G  �     �  G  �      H  �         H  �      #       H  �            H  �        H  �     #   @   H  �           H  �        H  �     #   �   H  �           H  �        H  �     #   �   H  �           G  �     G  �  "       G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �        G  �     @  G  �     B  G  �     5  G  �      G  �     	   G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G         G           G          G        G          G       	   G       �  G       =  G        G        G        G        G          G  -      G  .      G  1      G  2      G  F      G  M        H  V             H  V           H  V           H  V           G  V     G  ^     e   G  _     �   G  `     �   G  a     �   G  b     �   G  c     �   G  d     �   G  e     �   G  f     �   G  g     �   G  h     �   G  i     �   G  j     �   G  k     �   G  l     �   G  m     �   G  n     �   G  o     �   G  p     �   G  q     ,  G  r     -  G  s     .  G  t     /  G  u     0  G  v     1  G  w     2  G  x     3  G  y     4  G  z     6  G  {     7  G  |     8  G  }     9  G  ~     :  G       ;  G  �     <  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �       !                                        !  	                                !                                             !                       !           !  "           &   1  &   '     *           +  *   +       +     .     �?+  *   /      +     ;       +  *   <      +     @   9�OA+     A   Lw�B+     B   �4B,     C   @   A   B   +     F   ��*G  q          +  q   r      +     �     ��   �         ;  �   �      ;  �   �      ;  �   �      ,     �   ;   ;   ;   .      �         ;  �   �         �         ;  �   �         �         ;  �   �        �                                    �      �   ;  �   �      +  q   �         �            �         ;  �   �      ;  �   �      ;  �   �         �         1  &   �   +     �   ff�@+     �   ff�?+  q   �      1  &   �   1  &   �   +  q   �      +  q   �      1  &      ;  �                   1  &     +       ���=+          ?4       �   �         !           "     !  1  &   .  +  q   2     1  &   A  +  q   H     +  q   L  	   +     U    �@+     ]     @1  &   k  ;  �   u     +     z  
�#<+     �    �B1  &   �  4  &   �  �   �   4  &   �  �   �  �    �                 �     �  ;  �  �     +  q   �      +     �    �B+     �    �B+     �    B   �        ;  �  �        �        ;  �  �     1  &   �  1  &   �  4  &   �  �   �  �     �        +     �     �,     �    �  ,     �      1  &   �  ;  �  �        �        1  &   �  ;  �   �     +  q   �     ;  �        ;  �        ;  �       ;  �        1  &     1  &     4  &     �                  ;         ;  �   M       U     /     V        U  U     W     V  ;  W  X     1  &   ^  1  &   _  1  &   `  1  &   a  1  &   b  1  &   c  1  &   d  1  &   e  1  &   f  1  &   g  1  &   h  1  &   i  1  &   j  1  &   k  1  &   l  1  &   m  1  &   n  1  &   o  1  &   p  1  &   q  1  &   r  1  &   s  1  &   t  1  &   u  1  &   v  1  &   w  1  &   x  1  &   y  1  &   z  1  &   {  1  &   |  1  &   }  1  &   ~  1  &     1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  6               �     ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;          ;  "  #     ;     1     ;     5     ;     D     ;     E     ;     P     ;     Q     ;     c     ;  �   g     ;     n     ;     v     ;     y     ;     �     ;     �     ;  �   �     ;  �   �     ;  �   �     ;     �     ;     �     ;     �     ;          ;          ;          ;          ;          ;          ;     4     ;     J     =     �   �   =     �   �   =     �   �   Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   T     �   �   >  �   �   =     �   �   >  �   �   =     �   �   >  �   �   A  �   �   �   �   =     �   �   >  �   �   =     �   �   O     �   �   �             >  �   �   =     �   �        �      E   �   Q     �   �      >  �   �   A  �   �   �   /   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   A     �   �   <   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =     �   �        �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   ;   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   >  �   .   �  �   �  �   A  �   �   �   �   =     �   �   >  �   �   �  �   �  �   =     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   �     �   �   �   A     �   �   /   >  �   �   �        �         �    A      �   r   =         >      =       �            =     	  �        
     E   	  A  �     �   �   =         �       
    Q             Q            Q            P             ;   �           =       �   �           >  �     �    �    �  �   �  �   �        �        �    >      A       �   <   =         =         �           A        �   <   >       =     $    �     %  .   $  P     &  .   ;   ;   P     '  ;   .   ;   P     (  ;   ;   %  P  !  )  &  '  (  >  #  )  =  !  *  #  =     +  �   �     ,  *  +       -     E   ,  >  �   -  �    �    �  0      �  .  /  0  �  /  A  �   3  �   2  =     4  3  >  1  4  =     6  1  =     7  1  =     8  1  P     9  6  ;   ;   ;   P     :  ;   7  ;   ;   P     ;  ;   ;   8  ;   P     <  ;   ;   ;   .   P     =  9  :  ;  <  >  5  =  =     >  �   =     ?  5  �     @  >  ?  >  �   @  �  0  �  0  �  C      �  A  B  C  �  B  �  G      �  �   F  K  �  F  A  �   I  �   H  =     J  I  >  E  J  �  G  �  K  A  �   M  �   L  =     N  M  >  E  N  �  G  �  G  =     O  E  >  D  O  =     R  �   >  Q  R  9     S      Q  =     T  D  �     V  T  U       W        V  �     X  S  W  =     Y  D       Z        Y  �     [  X  Z  =     \  D  �     ^  \  ]       _        ^  �     `  [  _  >  P  `  =     a  P       b  a  >  c  b  9     d     c  =     e  �   �     f  d  e  >  �   f  �  C  �  C  =     h  �   =     i  �   �     j  h  i  >  g  j  �  m      �  k  l  m  �  l  A  �   o  �   �   =     p  o  Q     q  p      Q     r  p     Q     s  p     P     t  q  r  s  >  n  t  =     w  n  >  v  w  9     x     v  >  u  x  =     {  u  �     |  ]  {  =     }  �   �     ~  |  }  =       u  �     �    �  �     �  ~  �       �        �  �     �  z  �  �     �  .   �  >  y  �  =     �  g  O     �  �  �            =     �  n  �     �  �  �  =     �  y  P     �  �  .   .   �     �  �  �  =     �  n  �     �  �  �  =     �  g  O 	    �  �  �              >  g  �  �  m  �  m  �  �      �  �  �  �  �  �  A  �   �  �  �  �  +   =     �  �  >  �  �  9     �  $   �       �  �  >  �  �  =     �  g  >  �  �  =     �  �   �     �  �  �   >  �  �  A     �  �  <   =     �  �  �     �  �  �  A     �  �  <   >  �  �  =     �  �  �     �  �  �  A     �  �  /   =     �  �  �     �  �  �  A     �  �  /   >  �  �  =     �  �  �     �  �  �       �        �  >  �  �  9     �     �  =     �  �  =     �  �  �     �  �  �  �     �  �  �  >  �  �  =     �  �  =     �  �  �     �  �  �  >  g  �  �  �  �  �  =     �  �  =     �  �  O 	    �  �  �              >  �  �  �  �      �  �  �  �  �  �  A  �  �  �  �  =     �  �  =     �  �   =     �  �   Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  ;   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �       �     E   �  >  �  �  =     �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  �   �  =     �  �  O     �  �  �         �     �  �  �  A  �  �  �   �  =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  =     �  �  O 	    �  �  �              >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  �   �  =     �  �  =     �  g  �     �  �  �  >  �  �  �  �  �  �  =         >       =         >      �  
      �    	  
  �  	  A  �     �  �  �  +   =         >      9       $              >      =       �   >      9             >      =                        >      =                        >      �        �  �     6  �    =         A  �      �   +   =     !     �     "    !  =     #    A  �   $  �   <   =     %  $  �     &  #  %  �     '  "  &  A  �   (  �   /   =     )  (  P     *  '  )  >    *  =     +    A  �  ,  �   �  =     -  ,  O     .  -  -         �     /  +  .  A  �  0  �   �  =     1  0  O     2  1  1        �     3  /  2  >  4  3  9     5     4  >    5  �    �  6  =     7    A  �   8  �   +   =     9  8  �     :  7  9  =     ;    A  �   <  �   <   =     =  <  �     >  ;  =  �     ?  :  >  A  �   @  �   /   =     A  @  �     B    A  A  �   C  �   <   =     D  C  �     E    D  =     F    �     G  E  F  �     H  B  G  P     I  ?  H  >    I  =     K    >  J  K  9     L     J  >    L  �    �    �  
  �  
  A     N  g  +   =     O  N  A     P  g  /   =     Q  P  A     R  g  <   =     S  R  P     T  O  Q  S  >  M  T  A  �  Y  �  �  =     Z  Y  =     [  g  �     \  Z  [  A  �  ]  X  �  >  ]  \  �  8  6            	   7     
   �     �  )       �  '   (   )   �  (   A     ,   
   +   =     -   ,   A     0   
   /   =     1   0   �     2   .   1   P     3   -   2   �  3   �  )   =     5   
   �  5   8  6               7        �     ;     8      A     9      +   =     :   9   A     =      <   =     >   =   P     ?   :   ;   >   �     D   ?   C        E         D   �     G   E   F        H      
   G   >  8   H   =     I   8   �  I   8  6               7        �     ;     L      ;     O      =     M           N         M   >  L   N   =     P           Q         P   >  O   Q   =     R   L   =     S   O   =     T   O        U   T   =     V   L   P     W   .   ;   ;   ;   P     X   ;   R   S   ;   P     Y   ;   U   V   ;   P     Z   ;   ;   ;   .   P     [   W   X   Y   Z   �  [   8  6               7        �     ;     ^      ;     a      =     _           `         _   >  ^   `   =     b           c         b   >  a   c   =     d   ^   =     e   a        f   e   =     g   a   =     h   ^   P     i   d   ;   f   ;   P     j   ;   .   ;   ;   P     k   g   ;   h   ;   P     l   ;   ;   ;   .   P     m   i   j   k   l   �  m   8  6                7        �  !   ;     p      ;     �      A     s      r   +   =     t   s   A     u      r   /   =     v   u   A     w      r   <   =     x   w   P     y   t   v   x        z      E   y   >  p   z   A     {   p   /   =     |   {   A     }   p   +   =     ~   }                 |   ~   >  �      =     �   �   �  �   8  6     $       "   7     #   �  %   =     �   #   �  &   �   �   ;   �     �   �   .   �   �  �   8  B       �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         � ��   �  � ��   �  � ��   �  � ��   �  � ��   L  ��   K  ��   J   ��   G  ,��   F  8��   E  D��   D  P��   C  \��   A  h��   ?  t��   >  ���   <  ���   ;  ���   :  ���   9  ���   8  ���   7  ���   6  ���   4  ���   3  ���   2  ���   1  ��   0  ��   /  ��   .  (��   -  4��   ,  @��   �   L��   �   X��   �   d��   �   p��   �   |��   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �    ��   �   ��   �   ��   e   $��   =  0��   �  <��   H  H��   5  T��   B  `��   @  l��   �  x��   �  ���   �  ���   �  ���   �  ���   �  ���   I  ���   �  ���   �  ���   d           <��             �      �   |   8      ���   f�             u_shadowProjectionView  ��   f�          $   u_projectionViewWithoutClipTransform    D��   f@             u_projectionView    ���   f      u_view     VertexSceneUniformsBlock    <��      H       �  
   �  �  `  <    �   �   l   8      ���   D                 u_snapAngleIngame   ���   @                 u_ingameScaleChange $��   <                 u_snapAngleLobby    T��   8                 u_vertextAnimationDistance  ���   4                 u_outlineIngameMul  ���   0             u_outlineWidth  ��   ,             u_time  ,��                 u_outlineColor  T��                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   l   L   (      Z��	         
   a_colorAdd  z��         
   a_colorMul  ���            a_uv0   ���            a_normal    ���         a_pos   ���            a_model3    ��            a_model2    .��
            a_model pW��    XN  XN  G  (K    ,     �F  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_2005
#define SPIRV_CROSS_CONSTANT_ID_2005 false
#endif
const bool enableVertexAnim = SPIRV_CROSS_CONSTANT_ID_2005;
#ifndef SPIRV_CROSS_CONSTANT_ID_2012
#define SPIRV_CROSS_CONSTANT_ID_2012 false
#endif
const bool hasNormalOutline = SPIRV_CROSS_CONSTANT_ID_2012;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_2016
#define SPIRV_CROSS_CONSTANT_ID_2016 false
#endif
const bool enableFlattenOverride = SPIRV_CROSS_CONSTANT_ID_2016;
const float _283 = sc3d_material_color_grading ? 0.100000001490116119384765625 : 0.5;
#ifndef SPIRV_CROSS_CONSTANT_ID_2020
#define SPIRV_CROSS_CONSTANT_ID_2020 false
#endif
const bool enableIngameScale = SPIRV_CROSS_CONSTANT_ID_2020;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
#ifndef SPIRV_CROSS_CONSTANT_ID_2014
#define SPIRV_CROSS_CONSTANT_ID_2014 false
#endif
const bool enableWorldSpaceOverride = SPIRV_CROSS_CONSTANT_ID_2014;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _402 = (!sc3d_material_color_grading);
const bool _403 = (enableIngameVertexOffset && _402);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _456 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_2010
#define SPIRV_CROSS_CONSTANT_ID_2010 false
#endif
const bool enableAnimatedScreenSpace = SPIRV_CROSS_CONSTANT_ID_2010;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
const bool _520 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
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
layout(location = 1) in vec3 a_normal;
out mediump float v_time;
out vec3 v_localPos;
out float v_facingZ;
out float v_height;
out mediump vec3 v_outlineColor;
out float v_randNum;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec4 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
out vec2 v_SSUV;
out vec3 v_worldPos;

mediump float calculateHorizontalRotationAngle(mat4 modelMatrix)
{
    vec3 y_axis = normalize(vec3(modelMatrix[2].x, modelMatrix[2].y, modelMatrix[2].z));
    mediump float _128 = atan(y_axis.y, y_axis.x);
    return _128;
}

mat4 rotationY(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(c, 0.0, -s, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(s, 0.0, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
}

float positionBasedRandom(vec3 position)
{
    float random = fract(sin(dot(vec3(position.x, 0.0, position.z), vec3(12.98980045318603515625, 78.233001708984375, 45.16400146484375))) * 43758.546875);
    return random;
}

mediump float customSign(float x)
{
    return (x > 0.0) ? 1.0 : (-1.0);
}

mat4 rotationX(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, c, s, 0.0), vec4(0.0, -s, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
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
    vec4 modifiedPos = a_pos;
    vec3 modifiedNormal = a_normal;
    v_time = materialUniforms.u_time;
    v_localPos = a_pos.xyz;
    v_facingZ = normalize(a_normal).z;
    v_height = a_pos.y;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(a_normal), 0.0) * waveValue) * materialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (hasNormalOutline)
    {
        mediump float _239;
        if (sc3d_material_color_grading)
        {
            _239 = 1.0;
        }
        else
        {
            _239 = materialUniforms.u_outlineIngameMul;
        }
        mediump float widthModifier = _239;
        modifiedPos.y += (widthModifier * materialUniforms.u_outlineWidth);
        if (enableNormalOutline)
        {
            v_outlineColor = materialUniforms.u_outlineColor;
            modifiedPos += (vec4(normalize(a_normal) * materialUniforms.u_outlineWidth, 0.0) * (-widthModifier));
        }
    }
    if (enableFlattenOverride)
    {
        mediump float flattenFactor = _283;
        modifiedPos.z *= flattenFactor;
        mediump mat3 normalMatrix = mat3(vec3(1.0, 0.0, 0.0), vec3(0.0, 1.0, 0.0), vec3(0.0, 0.0, 1.0 / flattenFactor));
        modifiedNormal = normalize(normalMatrix * modifiedNormal);
    }
    if (enableIngameScale)
    {
        float scale = materialUniforms.u_ingameScaleChange;
        mat4 scaleMat = mat4(vec4(scale, 0.0, 0.0, 0.0), vec4(0.0, scale, 0.0, 0.0), vec4(0.0, 0.0, scale, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        modelMat = modelMat * scaleMat;
    }
    if (enableSnapAngle)
    {
        mediump float _325;
        if (sc3d_material_color_grading)
        {
            _325 = materialUniforms.u_snapAngleLobby;
        }
        else
        {
            _325 = materialUniforms.u_snapAngleIngame;
        }
        mediump float angle = _325;
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) - radians(angle / 4.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    if (enableWorldSpaceOverride)
    {
        vec3 objectCenter = vec3(modelMat[3].xyz);
        vec3 param_2 = objectCenter;
        v_randNum = positionBasedRandom(param_2);
        float scale_1 = 1.0 + (0.00999999977648258209228515625 * sin(((2.0 + v_randNum) * v_time) + (v_randNum * 100.0)));
        vec3 _398 = ((pos.xyz - objectCenter) * vec3(scale_1, 1.0, 1.0)) + objectCenter;
        pos = vec4(_398.x, _398.y, _398.z, pos.w);
    }
    if (_403)
    {
        float param_3 = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param_3);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir);
        float param_4 = radians(35.0 * camDir);
        mediump vec4 rotatedOffsetPos = rotationX(param_4) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_456)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(modifiedNormal, 0.0))).xyz));
        vec2 _482 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _482.x, _482.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param_5 = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        vec2 _500 = remap_render_target_uv(param_5);
        v_texCoordStencil = vec4(_500.x, _500.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    if (_520)
    {
        float param_6 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_6);
        mat4 param_7 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_7);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), a_pos.y);
            vec2 param_8 = (v_SSUV * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_8);
        }
        else
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), (0.5 * a_pos.y) + ((0.5 * a_pos.z) * camDir_1));
            vec2 param_9 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_9);
        }
    }
    v_worldPos = vec3(pos.x, pos.y, pos.z);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   B       �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         DP��   �  PP��   �  \P��   �  hP��   �  tP��   L  �P��   K  �P��   J  �P��   G  �P��   F  �P��   E  �P��   D  �P��   C  �P��   A  �P��   ?  �P��   >  �P��   <  Q��   ;  Q��   :  Q��   9  (Q��   8  4Q��   7  @Q��   6  LQ��   4  XQ��   3  dQ��   2  pQ��   1  |Q��   0  �Q��   /  �Q��   .  �Q��   -  �Q��   ,  �Q��   �   �Q��   �   �Q��   �   �Q��   �   �Q��   �   �Q��   �    R��   �   R��   �   R��   �   $R��   �   0R��   �   <R��   �   HR��   �   TR��   �   `R��   �   lR��   �   xR��   �   �R��   �   �R��   e   �R��   =  �R��   �  �R��   H  �R��   5  �R��   B  �R��   @  �R��   �  �R��   �  �R��   �  S��   �  S��   �   S��   �  ,S��   I  8S��   �  DS��   �  PS��   d           �V��             �      �   |   8      LT��   f�             u_shadowProjectionView  |T��   f�          $   u_projectionViewWithoutClipTransform    �T��   f@             u_projectionView    0T��   f      u_view     VertexSceneUniformsBlock    �W��      H       �  
   �  �  `  <    �   �   l   8      <V��   D                 u_snapAngleIngame   lV��   @                 u_ingameScaleChange �V��   <                 u_snapAngleLobby    �V��   8                 u_vertextAnimationDistance  W��   4                 u_outlineIngameMul  \V��   0             u_outlineWidth  �V��   ,             u_time  �V��                 u_outlineColor  �V��                u_clipPlane 8V��         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   l   L   (      �V��	         
   a_colorAdd  �V��         
   a_colorMul  W��            a_uv0   .W��            a_normal    $W��         a_pos   fW��            a_model3    �W��            a_model2    �W��
            a_model               Y     ���    �X  �X  �P  �T    �     xP  #   
  y                GLSL.std.450                      main    �   �   �   �   �   �   �   _  �  �  �  �  �  �    6  A       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    positionBasedRandom(vf3;         position         rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians        calculateHorizontalRotationAngle(mf44;       modelMatrix   $   customSign(f1;    #   x    	 '   sc3d_render_output_flipped    8   random    L   c     O   s     ^   c     a   s     p   y_axis    �   modelMat      �   ObjectUniformsBlock   �       u_model   �      u_colorMul    �      u_colorAdd    �   objectUniforms    �   modifiedPos   �   a_pos     �   modifiedNormal    �   a_normal      �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_outlineColor    �      u_time    �      u_outlineWidth    �      u_outlineIngameMul   
 �      u_vertextAnimationDistance    �      u_snapAngleLobby      �      u_ingameScaleChange   �   	   u_snapAngleIngame     �   materialUniforms      �   v_localPos    �   v_facingZ     �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading   �   enableNormalOutline   �   v_outlineColor    �   enableFlattenOverride       flattenFactor       normalMatrix        enableIngameScale       scale       scaleMat      +  enableSnapAngle   .  angle     :  angleToRotate     ;  param     M  param     Q  pos  	 U  enableWorldSpaceOverride      X  objectCenter      _  v_randNum     `  param     c  scale    	 {  enableIngameVertexOffset      �  camDir   	 �  VertexSceneUniformsBlock      �      u_view    �     u_projectionView      �     u_projectionViewWithoutClipTransform     	 �     u_shadowProjectionView    �  sceneUniforms     �  param     �  worldPos      �  worldOrigin   �  rotatedOffsetPos      �  param     �  v_texCoord    �  a_uv0    
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  normal    �  sc3d_material_stencil     �  v_texCoordStencil     �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  v_colorAdd   	 �  enableAnimatedScreenSpace    	 �  sc3d_material_opacity_tex     �  camDir    �  param     �  rotationRadians   �  param     �  cosTheta        sinTheta        v_SSUV      param     3  param     6  v_worldPos    ?  gl_PerVertex      ?      gl_Position   ?     gl_PointSize      ?     gl_ClipDistance   ?     gl_CullDistance   A       
 G  sc3d_support_luminance_formats    H  sc3d_debug    I  sc3d_debug_albedo     J  sc3d_debug_normals   	 K  sc3d_debug_vertex_normals    
 L  sc3d_debug_material_metallic     
 M  sc3d_debug_material_roughness     N  sc3d_debug_material_ao   	 O  sc3d_debug_lightmap_diffuse  
 P  sc3d_debug_lightmap_specular      Q  sc3d_debug_lightmap_specular_mip0     R  sc3d_debug_lightmap_specular_mip1     S  sc3d_debug_lightmap_specular_mip2     T  sc3d_debug_lightmap_specular_mip3     U  sc3d_debug_lightmap_specular_mip4    	 V  sc3d_debug_pbr_diffuse_term  
 W  sc3d_debug_pbr_specular_term      X  sc3d_debug_emission   Y  sc3d_debug_opacity    Z  sc3d_gamma_correct    [  sc3d_material_ambient     \  sc3d_material_diffuse    	 ]  sc3d_material_diffuse_tex    	 ^  sc3d_material_vertex_color   	 _  sc3d_material_diffuse_color   `  sc3d_material_specular   	 a  sc3d_material_specular_tex   
 b  sc3d_material_specular_color      c  sc3d_material_colorize   	 d  sc3d_material_colorize_tex   
 e  sc3d_material_colorize_color      f  sc3d_material_emission   	 g  sc3d_material_emission_tex   
 h  sc3d_material_emission_color      i  sc3d_material_opacity    	 j  sc3d_material_opacity_value   k  sc3d_material_lightmap   
 l  sc3d_material_lightmap_ambient   
 m  sc3d_material_baked_lightmap      n  sc3d_material_colortransform_mul      o  sc3d_material_colortransform_add      p  sc3d_material_cutout      q  sc3d_material_normal      r  sc3d_material_sss     s  sc3d_material_instanced  	 t  sc3d_material_gpu_skinned    	 u  stage_sample_render_target   
 v  stage_sample_luminance_alpha      w  stage_sample_luminance   	 x  stage_blend_mode_additive   G          G  $       G  '      d   G  �       G  �       H  �          H  �       #       H  �             H  �          H  �      #   @   H  �          H  �      #   P   G  �      G  �   "       G  �   !      G  �          G  �         G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   ,   H  �          H  �      #   0   H  �          H  �      #   4   H  �          H  �      #   8   H  �          H  �      #   <   H  �          H  �      #   @   H  �   	       H  �   	   #   D   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G        G        G        G        G        G        G        G        G        G        G       �  G        G  +     �  G  .      G  /      G  4      G  8      G  9      G  :      G  =      G  >      G  @      G  A      G  B      G  C      G  D      G  E      G  F      G  H      G  I      G  J      G  K      G  L      G  U     �  G  _        G  g      G  {     �  G  �      H  �         H  �      #       H  �            H  �        H  �     #   @   H  �           H  �        H  �     #   �   H  �           H  �        H  �     #   �   H  �           G  �     G  �  "       G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �        G  �     @  G  �     B  G  �     5  G  �      G  �     	   G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �      G  �      G  �        G  �      G  �     �  G  �     =  G  �      G  �      G  �      G  �      G          G        G        G        G        G  /      G  6        H  ?             H  ?           H  ?           H  ?           G  ?     G  G     e   G  H     �   G  I     �   G  J     �   G  K     �   G  L     �   G  M     �   G  N     �   G  O     �   G  P     �   G  Q     �   G  R     �   G  S     �   G  T     �   G  U     �   G  V     �   G  W     �   G  X     �   G  Y     �   G  Z     ,  G  [     -  G  \     .  G  ]     /  G  ^     0  G  _     1  G  `     2  G  a     3  G  b     4  G  c     6  G  d     7  G  e     8  G  f     9  G  g     :  G  h     ;  G  i     <  G  j     >  G  k     ?  G  l     A  G  m     C  G  n     D  G  o     E  G  p     F  G  q     G  G  r     J  G  s     K  G  t     L  G  u     �  G  v     �  G  w     �  G  x     �       !                                        !  	                                !                                             !                       !           !  "           &   1  &   '     *           +  *   +       +     .     �?+  *   /      +     ;       +  *   <      +     @   9�OA+     A   Lw�B+     B   �4B,     C   @   A   B   +     F   ��*G  q          +  q   r      +     �     ��  �               �      �   ;  �   �      +  q   �          �            �            �         ;  �   �         �         ;  �   �         �         ;  �   �        �                                    �      �   ;  �   �      +  q   �         �            �         ;  �   �      ;  �   �      ;  �   �         �         1  &   �   +     �   ff�@+     �   ff�?+  q   �      1  &   �   1  &   �   +  q   �      +  q   �      1  &   �   ;  �   �         �         1  &   �   +       ���=+          ?4       �   �                           1  &     +  q        1  &   +  +  q   2     +  q   6  	   +     ?    �@+     G     @1  &   U  ;  �   _     +     d  
�#<+     j    �B1  &   {  4  &   |  �   �   4  &   }  �   {  |    �                 �     �  ;  �  �     ,     �  ;   ;   ;   .   +     �    �B+     �    �B+     �    B   �        ;  �  �        �        ;  �  �     1  &   �  1  &   �  4  &   �  �   �  �  +     �     �,     �    �  ,     �      1  &   �  ;  �  �        �        1  &   �  ;  �   �     +  q   �     ;  �  �     ;  �  �     1  &   �  1  &   �  4  &   �  �   �  �             ;         ;  �   6       >     /     ?        >  >     @     ?  ;  @  A     1  &   G  1  &   H  1  &   I  1  &   J  1  &   K  1  &   L  1  &   M  1  &   N  1  &   O  1  &   P  1  &   Q  1  &   R  1  &   S  1  &   T  1  &   U  1  &   V  1  &   W  1  &   X  1  &   Y  1  &   Z  1  &   [  1  &   \  1  &   ]  1  &   ^  1  &   _  1  &   `  1  &   a  1  &   b  1  &   c  1  &   d  1  &   e  1  &   f  1  &   g  1  &   h  1  &   i  1  &   j  1  &   k  1  &   l  1  &   m  1  &   n  1  &   o  1  &   p  1  &   q  1  &   r  1  &   s  1  &   t  1  &   u  1  &   v  1  &   w  1  &   x  6               �     ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;          ;         ;          ;          ;     .     ;     /     ;     :     ;     ;     ;     M     ;  �   Q     ;     X     ;     `     ;     c     ;     �     ;     �     ;  �   �     ;  �   �     ;  �   �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;          ;          ;     3     A  �   �   �   �   =     �   �   >  �   �   =     �   �   >  �   �   =     �   �   >  �   �   A  �   �   �   �   =     �   �   >  �   �   =     �   �   O     �   �   �             >  �   �   =     �   �        �      E   �   Q     �   �      >  �   �   A  �   �   �   /   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   A     �   �   <   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =     �   �        �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   ;   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   >  �   .   �  �   �  �   A  �   �   �   �   =     �   �   >  �   �   �  �   �  �   =     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   �     �   �   �   A     �   �   /   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   r   =     �   �   >  �   �   =     �   �        �   �   =     �   �        �      E   �   A  �   �   �   �   =     �   �   �     �   �   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   ;   �     �   �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �   �  �   �        �  �        �     >      A       �   <   =         =         �     	      A     
  �   <   >  
  	  =         �       .     P       .   ;   ;   P       ;   .   ;   P       ;   ;     P            >      =        =       �   �                     E     >  �     �    �    �        �        �    A  �     �     =         >      =          =     !    =     "    P     #     ;   ;   ;   P     $  ;   !  ;   ;   P     %  ;   ;   "  ;   P     &  ;   ;   ;   .   P     '  #  $  %  &  >    '  =     (  �   =     )    �     *  (  )  >  �   *  �    �    �  -      �  +  ,  -  �  ,  �  1      �  �   0  5  �  0  A  �   3  �   2  =     4  3  >  /  4  �  1  �  5  A  �   7  �   6  =     8  7  >  /  8  �  1  �  1  =     9  /  >  .  9  =     <  �   >  ;  <  9     =      ;  =     >  .  �     @  >  ?       A        @  �     B  =  A  =     C  .       D        C  �     E  B  D  =     F  .  �     H  F  G       I        H  �     J  E  I  >  :  J  =     K  :       L  K  >  M  L  9     N     M  =     O  �   �     P  N  O  >  �   P  �  -  �  -  =     R  �   =     S  �   �     T  R  S  >  Q  T  �  W      �  U  V  W  �  V  A  �   Y  �   �   =     Z  Y  Q     [  Z      Q     \  Z     Q     ]  Z     P     ^  [  \  ]  >  X  ^  =     a  X  >  `  a  9     b     `  >  _  b  =     e  _  �     f  G  e  =     g  �   �     h  f  g  =     i  _  �     k  i  j  �     l  h  k       m        l  �     n  d  m  �     o  .   n  >  c  o  =     p  Q  O     q  p  p            =     r  X  �     s  q  r  =     t  c  P     u  t  .   .   �     v  s  u  =     w  X  �     x  v  w  =     y  Q  O 	    z  y  x              >  Q  z  �  W  �  W  �        �  }  ~    �  ~  A  �   �  �  �   �   +   =     �  �  >  �  �  9     �  $   �       �  �  >  �  �  =     �  Q  >  �  �  =     �  �   �     �  �  �  >  �  �  A     �  �  <   =     �  �  �     �  �  �  A     �  �  <   >  �  �  =     �  �  �     �  �  �  A     �  �  /   =     �  �  �     �  �  �  A     �  �  /   >  �  �  =     �  �  �     �  �  �       �        �  >  �  �  9     �     �  =     �  �  =     �  �  �     �  �  �  �     �  �  �  >  �  �  =     �  �  =     �  �  �     �  �  �  >  Q  �  �    �    =     �  �  =     �  �  O 	    �  �  �              >  �  �  �  �      �  �  �  �  �  �  A  �   �  �  �   =     �  �  =     �  �   =     �  �   Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  ;   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �       �     E   �  >  �  �  =     �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  �   �   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �   �   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  =     �  �  O 	    �  �  �              >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  �   �  =     �  �  =     �  Q  �     �  �  �  >  �  �  �  �  �  �  A  �  �  �   �  =     �  �  >  �  �  A  �  �  �   r   =     �  �  >  �  �  �  �      �  �  �  �  �  �  A  �   �  �  �   �   +   =     �  �  >  �  �  9     �  $   �       �  �  >  �  �  =     �  �   >  �  �  9     �      �  >  �  �  =     �  �                �  >  �     =       �                 >      �        �  �       �    =         A  �   	  �   +   =     
  	  �         
  =       �  A  �     �   <   =         �           �           A  �     �   /   =         P           >      =         A  �    �   �   =         O                  �           A  �    �   �   =         O                 �           >      9            >      �    �    =          A  �   !  �   +   =     "  !  �     #     "  =     $  �  A  �   %  �   <   =     &  %  �     '  $  &  �     (  #  '  A  �   )  �   /   =     *  )  �     +    *  A  �   ,  �   <   =     -  ,  �     .    -  =     /  �  �     0  .  /  �     1  +  0  P     2  (  1  >    2  =     4    >  3  4  9     5     3  >    5  �    �    �  �  �  �  A     7  Q  +   =     8  7  A     9  Q  /   =     :  9  A     ;  Q  <   =     <  ;  P     =  8  :  <  >  6  =  A  �   B  �  �  =     C  B  =     D  Q  �     E  C  D  A  �  F  A  �   >  F  E  �  8  6            	   7     
   �     �  )       �  '   (   )   �  (   A     ,   
   +   =     -   ,   A     0   
   /   =     1   0   �     2   .   1   P     3   -   2   �  3   �  )   =     5   
   �  5   8  6               7        �     ;     8      A     9      +   =     :   9   A     =      <   =     >   =   P     ?   :   ;   >   �     D   ?   C        E         D   �     G   E   F        H      
   G   >  8   H   =     I   8   �  I   8  6               7        �     ;     L      ;     O      =     M           N         M   >  L   N   =     P           Q         P   >  O   Q   =     R   L   =     S   O   =     T   O        U   T   =     V   L   P     W   .   ;   ;   ;   P     X   ;   R   S   ;   P     Y   ;   U   V   ;   P     Z   ;   ;   ;   .   P     [   W   X   Y   Z   �  [   8  6               7        �     ;     ^      ;     a      =     _           `         _   >  ^   `   =     b           c         b   >  a   c   =     d   ^   =     e   a        f   e   =     g   a   =     h   ^   P     i   d   ;   f   ;   P     j   ;   .   ;   ;   P     k   g   ;   h   ;   P     l   ;   ;   ;   .   P     m   i   j   k   l   �  m   8  6                7        �  !   ;     p      ;     �      A     s      r   +   =     t   s   A     u      r   /   =     v   u   A     w      r   <   =     x   w   P     y   t   v   x        z      E   y   >  p   z   A     {   p   /   =     |   {   A     }   p   +   =     ~   }                 |   ~   >  �      =     �   �   �  �   8  6     $       "   7     #   �  %   =     �   #   �  &   �   �   ;   �     �   �   .   �   �  �   8  B       �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         `���   �  l���   �  x���   �  ����   �  ����   L  ����   K  ����   J  ����   G  ����   F  ̩��   E  ة��   D  ���   C  ���   A  ����   ?  ���   >  ���   <   ���   ;  ,���   :  8���   9  D���   8  P���   7  \���   6  h���   4  t���   3  ����   2  ����   1  ����   0  ����   /  ����   .  ����   -  Ȫ��   ,  Ԫ��   �   ���   �   ���   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   e   ����   =  ī��   �  Ы��   H  ܫ��   5  ���   B  ����   @   ���   �  ���   �  ���   �  $���   �  0���   �  <���   �  H���   I  T���   �  `���   �  l���   d      $       ԯ��             �      �   |   8      l���   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ܭ��   f@             u_projectionView    P���   f      u_view     VertexSceneUniformsBlock    ԰��      H       �  
   �  �  `  <    �   �   l   8      \���   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ���   8                 u_vertextAnimationDistance  $���   4                 u_outlineIngameMul  |���   0             u_outlineWidth  ����   ,             u_time  į��                 u_outlineColor  ���                u_clipPlane X���         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      `           x      X   0      \���   P              
   u_colorAdd  ����   @          
   u_colorMul  ���   f      u_model    ObjectUniformsBlock        H   $      ����            a_uv0   ����            a_normal    ����         a_pos    $ #                  �N  �N  �F  �J    ,     �F  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_2005
#define SPIRV_CROSS_CONSTANT_ID_2005 false
#endif
const bool enableVertexAnim = SPIRV_CROSS_CONSTANT_ID_2005;
#ifndef SPIRV_CROSS_CONSTANT_ID_2012
#define SPIRV_CROSS_CONSTANT_ID_2012 false
#endif
const bool hasNormalOutline = SPIRV_CROSS_CONSTANT_ID_2012;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_2016
#define SPIRV_CROSS_CONSTANT_ID_2016 false
#endif
const bool enableFlattenOverride = SPIRV_CROSS_CONSTANT_ID_2016;
const float _261 = sc3d_material_color_grading ? 0.100000001490116119384765625 : 0.5;
#ifndef SPIRV_CROSS_CONSTANT_ID_2020
#define SPIRV_CROSS_CONSTANT_ID_2020 false
#endif
const bool enableIngameScale = SPIRV_CROSS_CONSTANT_ID_2020;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
#ifndef SPIRV_CROSS_CONSTANT_ID_2014
#define SPIRV_CROSS_CONSTANT_ID_2014 false
#endif
const bool enableWorldSpaceOverride = SPIRV_CROSS_CONSTANT_ID_2014;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _380 = (!sc3d_material_color_grading);
const bool _381 = (enableIngameVertexOffset && _380);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _434 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_2010
#define SPIRV_CROSS_CONSTANT_ID_2010 false
#endif
const bool enableAnimatedScreenSpace = SPIRV_CROSS_CONSTANT_ID_2010;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
const bool _497 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
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
layout(location = 1) in vec3 a_normal;
out mediump float v_time;
out vec3 v_localPos;
out float v_facingZ;
out float v_height;
out mediump vec3 v_outlineColor;
out float v_randNum;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec4 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
out mediump vec4 v_colorAdd;
out vec2 v_SSUV;
out vec3 v_worldPos;

mediump float calculateHorizontalRotationAngle(mat4 modelMatrix)
{
    vec3 y_axis = normalize(vec3(modelMatrix[2].x, modelMatrix[2].y, modelMatrix[2].z));
    mediump float _128 = atan(y_axis.y, y_axis.x);
    return _128;
}

mat4 rotationY(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(c, 0.0, -s, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(s, 0.0, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
}

float positionBasedRandom(vec3 position)
{
    float random = fract(sin(dot(vec3(position.x, 0.0, position.z), vec3(12.98980045318603515625, 78.233001708984375, 45.16400146484375))) * 43758.546875);
    return random;
}

mediump float customSign(float x)
{
    return (x > 0.0) ? 1.0 : (-1.0);
}

mat4 rotationX(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, c, s, 0.0), vec4(0.0, -s, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
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
    vec4 modifiedPos = a_pos;
    vec3 modifiedNormal = a_normal;
    v_time = materialUniforms.u_time;
    v_localPos = a_pos.xyz;
    v_facingZ = normalize(a_normal).z;
    v_height = a_pos.y;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(a_normal), 0.0) * waveValue) * materialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (hasNormalOutline)
    {
        mediump float _217;
        if (sc3d_material_color_grading)
        {
            _217 = 1.0;
        }
        else
        {
            _217 = materialUniforms.u_outlineIngameMul;
        }
        mediump float widthModifier = _217;
        modifiedPos.y += (widthModifier * materialUniforms.u_outlineWidth);
        if (enableNormalOutline)
        {
            v_outlineColor = materialUniforms.u_outlineColor;
            modifiedPos += (vec4(normalize(a_normal) * materialUniforms.u_outlineWidth, 0.0) * (-widthModifier));
        }
    }
    if (enableFlattenOverride)
    {
        mediump float flattenFactor = _261;
        modifiedPos.z *= flattenFactor;
        mediump mat3 normalMatrix = mat3(vec3(1.0, 0.0, 0.0), vec3(0.0, 1.0, 0.0), vec3(0.0, 0.0, 1.0 / flattenFactor));
        modifiedNormal = normalize(normalMatrix * modifiedNormal);
    }
    if (enableIngameScale)
    {
        float scale = materialUniforms.u_ingameScaleChange;
        mat4 scaleMat = mat4(vec4(scale, 0.0, 0.0, 0.0), vec4(0.0, scale, 0.0, 0.0), vec4(0.0, 0.0, scale, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        modelMat = modelMat * scaleMat;
    }
    if (enableSnapAngle)
    {
        mediump float _303;
        if (sc3d_material_color_grading)
        {
            _303 = materialUniforms.u_snapAngleLobby;
        }
        else
        {
            _303 = materialUniforms.u_snapAngleIngame;
        }
        mediump float angle = _303;
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) - radians(angle / 4.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    if (enableWorldSpaceOverride)
    {
        vec3 objectCenter = vec3(modelMat[3].xyz);
        vec3 param_2 = objectCenter;
        v_randNum = positionBasedRandom(param_2);
        float scale_1 = 1.0 + (0.00999999977648258209228515625 * sin(((2.0 + v_randNum) * v_time) + (v_randNum * 100.0)));
        vec3 _376 = ((pos.xyz - objectCenter) * vec3(scale_1, 1.0, 1.0)) + objectCenter;
        pos = vec4(_376.x, _376.y, _376.z, pos.w);
    }
    if (_381)
    {
        float param_3 = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param_3);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir);
        float param_4 = radians(35.0 * camDir);
        mediump vec4 rotatedOffsetPos = rotationX(param_4) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_434)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(modifiedNormal, 0.0))).xyz));
        vec2 _459 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _459.x, _459.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param_5 = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        vec2 _477 = remap_render_target_uv(param_5);
        v_texCoordStencil = vec4(_477.x, _477.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    if (_497)
    {
        float param_6 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_6);
        mat4 param_7 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_7);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), a_pos.y);
            vec2 param_8 = (v_SSUV * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_8);
        }
        else
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), (0.5 * a_pos.y) + ((0.5 * a_pos.z) * camDir_1));
            vec2 param_9 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_9);
        }
    }
    v_worldPos = vec3(pos.x, pos.y, pos.z);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

B       �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   �  ����   �  ����   L  ����   K  ����   J  ����   G  ����   F  ����   E   ���   D  ���   C  ���   A  $���   ?  0���   >  <���   <  H���   ;  T���   :  `���   9  l���   8  x���   7  ����   6  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   e   ����   =  ����   �  ����   H  ���   5  ���   B  ���   @  (���   �  4���   �  @���   �  L���   �  X���   �  d���   �  p���   I  |���   �  ����   �  ����   d      T       ����             �      �   |   8      ����   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ����   f@                 u_projectionView    |���   f      u_view     VertexSceneUniformsBlock                   H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    $���   8                 u_vertextAnimationDistance  \���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ����   ,             u_time  ����                     u_outlineColor                                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock                `           �      `   8      ����   P          
   u_colorAdd               @          
   u_colorMul  x���   f      u_model    ObjectUniformsBlock        X   ,      ����            a_uv0 
     
               a_normal                    a_pos      (         	   SHADOWMAP      NORMAL  	   INSTANCED   