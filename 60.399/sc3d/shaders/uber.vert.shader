                  x_ @   (                  BASIC            �D
     �E�_�Q�   $�
 4�	 �7	 ��  � � ha �� �	 �4 H� $� �0 [ Ю     H���              ^     ,���    D\  h\   U  Y    �     U  #   
  �                GLSL.std.450                      main    �   �   �   �   �   �   �   �   �   
  �  �  �  �  �            2  a  l  �  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    positionBasedRandom(vf3;         position         rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians        calculateHorizontalRotationAngle(mf44;       modelMatrix   $   customSign(f1;    #   x    	 '   sc3d_render_output_flipped    8   random    L   c     O   s     ^   c     a   s     p   y_axis    �   modelMat      �   a_model   �   a_model2      �   a_model3      �   modifiedPos   �   a_pos     �   modifiedNormal    �   a_normal      �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_outlineColor    �      u_time    �      u_outlineWidth    �      u_outlineIngameMul   
 �      u_vertextAnimationDistance    �      u_snapAngleLobby      �      u_ingameScaleChange   �   	   u_snapAngleIngame     �   materialUniforms      �   v_localPos    �   v_facingZ     �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading   �   enableNormalOutline     widthModifier     
  v_outlineColor      enableFlattenOverride       flattenFactor     *  normalMatrix      5  enableIngameScale     8  scale     <  scaleMat      H  enableSnapAngle   K  camDir   	 L  VertexSceneUniformsBlock      L      u_view    L     u_projectionView      L     u_projectionViewWithoutClipTransform     	 L     u_shadowProjectionView    N  sceneUniforms     P  param     U  angle     c  angleToRotate     d  param     t  param     x  pos  	 |  enableWorldSpaceOverride        objectCenter      �  v_randNum     �  param     �  scale    	 �  enableIngameVertexOffset      �  camDir    �  param     �  worldPos      �  worldOrigin   �  rotatedOffsetPos      �  param     �  v_texCoord    �  a_uv0    
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  normal    �  v_shadowPosition      �  sc3d_material_stencil     �  v_texCoordStencil       param    	   sc3d_material_clip_plane        v_clipDistance      v_colorMul      a_colorMul      v_colorAdd      a_colorAdd   	   enableAnimatedScreenSpace    	   sc3d_material_opacity_tex       camDir       param     %  rotationRadians   &  param     )  cosTheta      ,  sinTheta      2  v_SSUV    H  param     ^  param     a  v_worldPos    j  gl_PerVertex      j      gl_Position   j     gl_PointSize      j     gl_ClipDistance   j     gl_CullDistance   l        r  sc3d_debug    s  sc3d_debug_albedo     t  sc3d_debug_normals   	 u  sc3d_debug_vertex_normals    
 v  sc3d_debug_material_metallic     
 w  sc3d_debug_material_roughness     x  sc3d_debug_material_ao   	 y  sc3d_debug_lightmap_diffuse  
 z  sc3d_debug_lightmap_specular      {  sc3d_debug_lightmap_specular_mip0     |  sc3d_debug_lightmap_specular_mip1     }  sc3d_debug_lightmap_specular_mip2     ~  sc3d_debug_lightmap_specular_mip3       sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal      �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive     �  a_boneindex   �  a_boneweights     �  boneTexture   �  a_tangent   G          G  $       G  '      d   G  �       G  �       G  �      
   G  �         G  �         G  �          G  �         G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   ,   H  �          H  �      #   0   H  �          H  �      #   4   H  �          H  �      #   8   H  �          H  �      #   <   H  �          H  �      #   @   H  �   	       H  �   	   #   D   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G        G        G        G  	      G  
      G  
        G        G        G        G        G        G        G        G        G        G       �  G        G  %      G  *      G  +      G  ,      G  -      G  .      G  /      G  0      G  1      G  5     �  G  ;      G  H     �  G  K      H  L         H  L      #       H  L            H  L        H  L     #   @   H  L           H  L        H  L     #   �   H  L           H  L        H  L     #   �   H  L           G  L     G  N  "       G  N  !      G  S      G  T      G  U      G  V      G  [      G  ]      G  `      G  a      G  b      G  c      G  f      G  g      G  i      G  j      G  k      G  l      G  m      G  n      G  o      G  p      G  q      G  r      G  s      G  |     �  G  �        G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �        G  �     @  G  �     B  G  �        G  �     5  G  �      G  �     	   G         G        G        G        G       H  G        G       
   G        G        G          G          G        G          G       	   G       �  G       =  G        G  #      G  $      G  (      G  2        G  A      G  B      G  E      G  F      G  Z      G  a        H  j             H  j           H  j           H  j           G  j     G  r     �   G  s     �   G  t     �   G  u     �   G  v     �   G  w     �   G  x     �   G  y     �   G  z     �   G  {     �   G  |     �   G  }     �   G  ~     �   G       �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �        G  �        G  �  "       G  �  !      G  �             !                                        !  	                                !                                             !                       !           !  "           &   1  &   '     *           +  *   +       +     .     �?+  *   /      +     ;       +  *   <      +     @   9�OA+     A   Lw�B+     B   �4B,     C   @   A   B   +     F   ��*G  q          +  q   r      +     �     ��   �         ;  �   �      ;  �   �      ;  �   �      ,     �   ;   ;   ;   .      �         ;  �   �         �         ;  �   �         �         ;  �   �        �                                    �      �   ;  �   �      +  q   �         �            �         ;  �   �      ;  �   �      ;  �   �      1  &   �   +     �   ff�@+     �   ff�?+  q   �      1  &   �   1  &   �   +  q   �      +  q   �      1  &   �   ;  �   
                1  &     +        ���=+     !     ?4     "  �   �      !    (           )     (  1  &   5  +  q   9     1  &   H    L                 M     L  ;  M  N     +  q   O      +  q   Y     +  q   ^  	   +     h    �@1  &   |  ;  �   �     +     �  
�#<+     �     @+     �    �B1  &   �  4  &   �  �   �   4  &   �  �   �  �  +     �    �B+     �    �B+     �    B   �        ;  �  �        �        ;  �  �     1  &   �  1  &   �  4  &   �  �   �  �     �        +     �     �,     �  !  �  ,     �  !  !  ;  �   �     1  &   �  ;  �  �        �        1  &     ;  �        +  q        ;  �       ;  �        ;  �       ;  �        1  &     1  &     4  &     �          1        ;  1  2     ;  �   a       i     /     j        i  i     k     j  ;  k  l     1  &   r  1  &   s  1  &   t  1  &   u  1  &   v  1  &   w  1  &   x  1  &   y  1  &   z  1  &   {  1  &   |  1  &   }  1  &   ~  1  &     1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �    �  *         �     �  ;  �  �        �     *   ;  �  �      	 �                             �  �     �      �  ;  �  �      ;  �   �     6               �     ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;          ;          ;          ;  )  *     ;     8     ;     <     ;     K     ;     P     ;     U     ;     V     ;     c     ;     d     ;     t     ;  �   x     ;          ;     �     ;     �     ;     �     ;     �     ;  �   �     ;  �   �     ;  �   �     ;     �     ;     �     ;          ;          ;           ;     %     ;     &     ;     )     ;     ,     ;     H     ;     ^     =     �   �   =     �   �   =     �   �   Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   T     �   �   >  �   �   =     �   �   >  �   �   =     �   �   >  �   �   A  �   �   �   �   =     �   �   >  �   �   =     �   �   O     �   �   �             >  �   �   =     �   �        �      E   �   Q     �   �      >  �   �   A     �   �   /   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   A     �   �   <   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =     �   �        �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   ;   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   >  �   .   �  �   �  �   A  �   �   �   �   =     �   �   >  �   �   �  �   �  �   =     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   �     �   �   �   A     �   �   /   >  �   �   �  �   �  �   �        �  �        �     �        �  �       �    >    .   �    �    A  �     �   �   =         >      �    �    =     	    >    	  A      �   r   =         >  
    =                  =       �             E     A  �     �   �   =         �           Q             Q            Q            P             ;   �           =       �   �           >  �     �    �    �        �        �    >    "  A     #  �   <   =     $  #  =     %    �     &  $  %  A     '  �   <   >  '  &  =     +    �     ,  .   +  P     -  .   ;   ;   P     .  ;   .   ;   P     /  ;   ;   ,  P  (  0  -  .  /  >  *  0  =  (  1  *  =     2  �   �     3  1  2       4     E   3  >  �   4  �    �    �  7      �  5  6  7  �  6  A  �   :  �   9  =     ;  :  >  8  ;  =     =  8  =     >  8  =     ?  8  P     @  =  ;   ;   ;   P     A  ;   >  ;   ;   P     B  ;   ;   ?  ;   P     C  ;   ;   ;   .   P     D  @  A  B  C  >  <  D  =     E  �   =     F  <  �     G  E  F  >  �   G  �  7  �  7  �  J      �  H  I  J  �  I  A  �   Q  N  O  O  +   =     R  Q  >  P  R  9     S  $   P       T  S  >  K  T  �  X      �  �   W  \  �  W  A  �   Z  �   Y  =     [  Z  >  V  [  �  X  �  \  =     ]  K  A  �   _  �   ^  =     `  _  �     a  ]  `  >  V  a  �  X  �  X  =     b  V  >  U  b  =     e  �   >  d  e  9     f      d  =     g  U  �     i  g  h       j        i  �     k  f  j  =     l  U       m        l  �     n  k  m  =     o  U       p        o  �     q  n  p  >  c  q  =     r  c       s  r  >  t  s  9     u     t  =     v  �   �     w  u  v  >  �   w  �  J  �  J  =     y  �   =     z  �   �     {  y  z  >  x  {  �  ~      �  |  }  ~  �  }  A  �   �  �   �   =     �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  >    �  =     �    >  �  �  9     �     �  >  �  �  =     �  �  �     �  �  �  =     �  �   �     �  �  �  =     �  �  �     �  �  �  �     �  �  �       �        �  �     �  �  �  �     �  .   �  >  �  �  =     �  x  O     �  �  �            =     �    �     �  �  �  =     �  �  P     �  �  .   .   �     �  �  �  =     �    �     �  �  �  =     �  x  O 	    �  �  �              >  x  �  �  ~  �  ~  �  �      �  �  �  �  �  �  A  �   �  N  O  O  +   =     �  �  >  �  �  9     �  $   �       �  �  >  �  �  =     �  x  >  �  �  =     �  �   �     �  �  �   >  �  �  A     �  �  <   =     �  �  �     �  �  �  A     �  �  <   >  �  �  =     �  �  �     �  �  �  A     �  �  /   =     �  �  �     �  �  �  A     �  �  /   >  �  �  =     �  �  �     �  �  �       �        �  >  �  �  9     �     �  =     �  �  =     �  �  �     �  �  �  �     �  �  �  >  �  �  =     �  �  =     �  �  �     �  �  �  >  x  �  �  �  �  �  =     �  �  =     �  �  O 	    �  �  �              >  �  �  �  �      �  �  �  �  �  �  A  �  �  N  O  =     �  �  =     �  �   =     �  �   Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  ;   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �       �     E   �  >  �  �  =     �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  A  �  �  N  �   =     �  �  =     �  x  �     �  �  �  O     �  �  �            >  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  �   O  =        �  O                    �       �    A  �    �   O  =         O                 �           >      9            =     	  �  O 	    
  	                >  �  
  �  �  �  �  �        �        �    A  �    �     =         =       x  �           >      �    �    =         >      =         >      �        �        �    A  �   !  N  O  O  +   =     "  !  >     "  9     #  $           $  #  >    $  =     '  �   >  &  '  9     (      &  >  %  (  =     *  %       +        *  >  )  +  =     -  %       .        -  >  ,  .  �  0      �  �   /  J  �  /  =     3  ,  A     4  �   +   =     5  4  �     6  3  5  =     7  )  A     8  �   <   =     9  8  �     :  7  9  �     ;  6  :  A     <  �   /   =     =  <  P     >  ;  =  >  2  >  =     ?  2  A  �  @  �   O  =     A  @  O     B  A  A         �     C  ?  B  A  �  D  �   O  =     E  D  O     F  E  E        �     G  C  F  >  H  G  9     I     H  >  2  I  �  0  �  J  =     K  ,  A     L  �   +   =     M  L  �     N  K  M  =     O  )  A     P  �   <   =     Q  P  �     R  O  Q  �     S  N  R  A     T  �   /   =     U  T  �     V  !  U  A     W  �   <   =     X  W  �     Y  !  X  =     Z    �     [  Y  Z  �     \  V  [  P     ]  S  \  >  2  ]  =     _  2  >  ^  _  9     `     ^  >  2  `  �  0  �  0  �    �    A     b  x  +   =     c  b  A     d  x  /   =     e  d  A     f  x  <   =     g  f  P     h  c  e  g  >  a  h  A  �  m  N    =     n  m  =     o  x  �     p  n  o  A  �  q  l  O  >  q  p  �  8  6            	   7     
   �     �  )       �  '   (   )   �  (   A     ,   
   +   =     -   ,   A     0   
   /   =     1   0   �     2   .   1   P     3   -   2   �  3   �  )   =     5   
   �  5   8  6               7        �     ;     8      A     9      +   =     :   9   A     =      <   =     >   =   P     ?   :   ;   >   �     D   ?   C        E         D   �     G   E   F        H      
   G   >  8   H   =     I   8   �  I   8  6               7        �     ;     L      ;     O      =     M           N         M   >  L   N   =     P           Q         P   >  O   Q   =     R   L   =     S   O   =     T   O        U   T   =     V   L   P     W   .   ;   ;   ;   P     X   ;   R   S   ;   P     Y   ;   U   V   ;   P     Z   ;   ;   ;   .   P     [   W   X   Y   Z   �  [   8  6               7        �     ;     ^      ;     a      =     _           `         _   >  ^   `   =     b           c         b   >  a   c   =     d   ^   =     e   a        f   e   =     g   a   =     h   ^   P     i   d   ;   f   ;   P     j   ;   .   ;   ;   P     k   g   ;   h   ;   P     l   ;   ;   ;   .   P     m   i   j   k   l   �  m   8  6                7        �  !   ;     p      ;     �      A     s      r   +   =     t   s   A     u      r   /   =     v   u   A     w      r   <   =     x   w   P     y   t   v   x        z      E   y   >  p   z   A     {   p   /   =     |   {   A     }   p   +   =     ~   }                 |   ~   >  �      =     �   �   �  �   8  6     $       "   7     #   �  %   =     �   #   �  &   �   �   ;   �     �   �   .   �   �  �   8  ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         |���   �  ����   �  ����   L  ����   K  ����   J  ����   G  ����   F  ����   E  ����   D  ����   C  ����   A   ���   ?  ���   >  ���   <  $���   ;  0���   :  <���   9  H���   8  T���   7  `���   6  l���   4  x���   3  ����   2  ����   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   =  ����   �  ����   H  ����   5  ����   B  ����   @  ����   �  ���   �  ���   �  ���   �  (���   �  4���   �  @���   I  L���   �  X���   �  d���   d           ����             �      �   |   8      ����   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ���   f@             u_projectionView    D���   f      u_view     VertexSceneUniformsBlock    ����      H       �  
   �  �  `  <    �   �   l   8      |���   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ���   8                 u_vertextAnimationDistance  D���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ����   ,             u_time  ����                 u_outlineColor  ����                    u_clipPlane P���         u_stencilScaleOffset       VertexMaterialUniformsBlock       �&��            boneTexture    d  @       �   �   �   t   P   (      ���         	   a_tangent   :���            a_boneweights   ^���            a_boneindex ~���	         
   a_colorAdd  ����         
   a_colorMul  ����            a_uv0   ����            a_normal    ����         a_pos   ���            a_model3    2���            a_model2    R���
            a_model $N��     O  $O  �G  �K    ,     �G  #version 300 es

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
const float _290 = sc3d_material_color_grading ? 0.100000001490116119384765625 : 0.5;
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
const bool _420 = (!sc3d_material_color_grading);
const bool _421 = (enableIngameVertexOffset && _420);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _470 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
const bool _540 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
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
layout(location = 5) in uvec4 a_boneindex;
layout(location = 6) in uint a_boneweights;
layout(location = 7) in vec4 a_tangent;

mediump float customSign(float x)
{
    return (x > 0.0) ? 1.0 : (-1.0);
}

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
    v_localPos = modifiedPos.xyz;
    v_facingZ = normalize(modifiedNormal).z;
    v_height = modifiedPos.y;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(modifiedNormal), 0.0) * waveValue) * materialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (hasNormalOutline)
    {
        mediump float _238;
        if (sc3d_material_color_grading)
        {
            _238 = 1.0;
        }
        else
        {
            _238 = materialUniforms.u_outlineIngameMul;
        }
        mediump float widthModifier = _238;
        modifiedPos.y += (widthModifier * materialUniforms.u_outlineWidth);
    }
    if (enableNormalOutline)
    {
        mediump float _259;
        if (sc3d_material_color_grading)
        {
            _259 = 1.0;
        }
        else
        {
            _259 = materialUniforms.u_outlineIngameMul;
        }
        mediump float widthModifier_1 = _259;
        v_outlineColor = materialUniforms.u_outlineColor;
        modifiedPos += (vec4(normalize(modifiedNormal) * materialUniforms.u_outlineWidth, 0.0) * (-widthModifier_1));
    }
    if (enableFlattenOverride)
    {
        mediump float flattenFactor = _290;
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
        float param = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param);
        mediump float _342;
        if (sc3d_material_color_grading)
        {
            _342 = materialUniforms.u_snapAngleLobby;
        }
        else
        {
            _342 = camDir * materialUniforms.u_snapAngleIngame;
        }
        mediump float angle = _342;
        mat4 param_1 = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param_1) - radians(angle / 4.0), radians(angle)) - radians(angle);
        float param_2 = -angleToRotate;
        modifiedPos = rotationY(param_2) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    if (enableWorldSpaceOverride)
    {
        vec3 objectCenter = vec3(modelMat[3].xyz);
        vec3 param_3 = objectCenter;
        v_randNum = positionBasedRandom(param_3);
        float scale_1 = 1.0 + (0.00999999977648258209228515625 * sin(((2.0 + v_randNum) * v_time) + (v_randNum * 100.0)));
        vec3 _416 = ((pos.xyz - objectCenter) * vec3(scale_1, 1.0, 1.0)) + objectCenter;
        pos = vec4(_416.x, _416.y, _416.z, pos.w);
    }
    if (_421)
    {
        float param_4 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_4);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir_1);
        float param_5 = radians(35.0 * camDir_1);
        mediump vec4 rotatedOffsetPos = rotationX(param_5) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_470)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(modifiedNormal, 0.0))).xyz));
        vec2 _496 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _496.x, _496.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param_6 = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        vec2 _520 = remap_render_target_uv(param_6);
        v_texCoordStencil = vec4(_520.x, _520.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    if (_540)
    {
        float param_7 = sceneUniforms.u_view[0].x;
        mediump float camDir_2 = -customSign(param_7);
        mat4 param_8 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_8);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * modifiedPos.x) - (cosTheta * modifiedPos.z), modifiedPos.y);
            vec2 param_9 = (v_SSUV * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_9);
        }
        else
        {
            v_SSUV = vec2((sinTheta * modifiedPos.x) - (cosTheta * modifiedPos.z), (0.5 * modifiedPos.y) + ((0.5 * modifiedPos.z) * camDir_2));
            vec2 param_10 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_10);
        }
    }
    v_worldPos = vec3(pos.x, pos.y, pos.z);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

 ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         4H��   �  @H��   �  LH��   L  XH��   K  dH��   J  pH��   G  |H��   F  �H��   E  �H��   D  �H��   C  �H��   A  �H��   ?  �H��   >  �H��   <  �H��   ;  �H��   :  �H��   9   I��   8  I��   7  I��   6  $I��   4  0I��   3  <I��   2  HI��   1  TI��   0  `I��   /  lI��   .  xI��   -  �I��   ,  �I��   �   �I��   �   �I��   �   �I��   �   �I��   �   �I��   �   �I��   �   �I��   �   �I��   �   �I��   �   J��   �   J��   �    J��   �   ,J��   �   8J��   �   DJ��   �   PJ��   �   \J��   �   hJ��   =  tJ��   �  �J��   H  �J��   5  �J��   B  �J��   @  �J��   �  �J��   �  �J��   �  �J��   �  �J��   �  �J��   �  �J��   I  K��   �  K��   �  K��   d           TL��             �      �   |   8      LL��   f�             u_shadowProjectionView  |L��   f�          $   u_projectionViewWithoutClipTransform    �L��   f@             u_projectionView    �K��   f      u_view     VertexSceneUniformsBlock    TM��      H       �  
   �  �  `  <    �   �   l   8      4M��   D                 u_snapAngleIngame   dM��   @                 u_ingameScaleChange �M��   <                 u_snapAngleLobby    �M��   8                 u_vertextAnimationDistance  �M��   4                 u_outlineIngameMul  \N��   0             u_outlineWidth  �N��   ,             u_time  �N��                 u_outlineColor  �N��                u_clipPlane N��         u_stencilScaleOffset       VertexMaterialUniformsBlock       Hw��            boneTexture    d  @       �   �   �   t   P   (      �N��         	   a_tangent   �N��            a_boneweights   O��            a_boneindex 2O��	         
   a_colorAdd  RO��         
   a_colorMul  rO��            a_uv0   �O��            a_normal    �O��         a_pos   �O��            a_model3    �O��            a_model2    P��
            a_model ���             d\     ����    [  [  �S  �W    �     �S  #   
  �                GLSL.std.450                      main    �   �   �   �   �   �   �   �   �   
  �  �  �  �  �            2  a  l  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    positionBasedRandom(vf3;         position         rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians        calculateHorizontalRotationAngle(mf44;       modelMatrix   $   customSign(f1;    #   x    	 '   sc3d_render_output_flipped    8   random    L   c     O   s     ^   c     a   s     p   y_axis    �   modelMat      �   a_model   �   a_model2      �   a_model3      �   modifiedPos   �   a_pos     �   modifiedNormal    �   a_normal      �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_outlineColor    �      u_time    �      u_outlineWidth    �      u_outlineIngameMul   
 �      u_vertextAnimationDistance    �      u_snapAngleLobby      �      u_ingameScaleChange   �   	   u_snapAngleIngame     �   materialUniforms      �   v_localPos    �   v_facingZ     �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading   �   enableNormalOutline     widthModifier     
  v_outlineColor      enableFlattenOverride       flattenFactor     *  normalMatrix      5  enableIngameScale     8  scale     <  scaleMat      H  enableSnapAngle   K  camDir   	 L  VertexSceneUniformsBlock      L      u_view    L     u_projectionView      L     u_projectionViewWithoutClipTransform     	 L     u_shadowProjectionView    N  sceneUniforms     P  param     U  angle     c  angleToRotate     d  param     t  param     x  pos  	 |  enableWorldSpaceOverride        objectCenter      �  v_randNum     �  param     �  scale    	 �  enableIngameVertexOffset      �  camDir    �  param     �  worldPos      �  worldOrigin   �  rotatedOffsetPos      �  param     �  v_texCoord    �  a_uv0    
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  normal    �  v_shadowPosition      �  sc3d_material_stencil     �  v_texCoordStencil       param    	   sc3d_material_clip_plane        v_clipDistance      v_colorMul      a_colorMul      v_colorAdd      a_colorAdd   	   enableAnimatedScreenSpace    	   sc3d_material_opacity_tex       camDir       param     %  rotationRadians   &  param     )  cosTheta      ,  sinTheta      2  v_SSUV    H  param     ^  param     a  v_worldPos    j  gl_PerVertex      j      gl_Position   j     gl_PointSize      j     gl_ClipDistance   j     gl_CullDistance   l        r  sc3d_debug    s  sc3d_debug_albedo     t  sc3d_debug_normals   	 u  sc3d_debug_vertex_normals    
 v  sc3d_debug_material_metallic     
 w  sc3d_debug_material_roughness     x  sc3d_debug_material_ao   	 y  sc3d_debug_lightmap_diffuse  
 z  sc3d_debug_lightmap_specular      {  sc3d_debug_lightmap_specular_mip0     |  sc3d_debug_lightmap_specular_mip1     }  sc3d_debug_lightmap_specular_mip2     ~  sc3d_debug_lightmap_specular_mip3       sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal      �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive     �  a_tangent   G          G  $       G  '      d   G  �       G  �       G  �      
   G  �         G  �         G  �          G  �         G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   ,   H  �          H  �      #   0   H  �          H  �      #   4   H  �          H  �      #   8   H  �          H  �      #   <   H  �          H  �      #   @   H  �   	       H  �   	   #   D   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G        G        G        G  	      G  
      G  
        G        G        G        G        G        G        G        G        G        G       �  G        G  %      G  *      G  +      G  ,      G  -      G  .      G  /      G  0      G  1      G  5     �  G  ;      G  H     �  G  K      H  L         H  L      #       H  L            H  L        H  L     #   @   H  L           H  L        H  L     #   �   H  L           H  L        H  L     #   �   H  L           G  L     G  N  "       G  N  !      G  S      G  T      G  U      G  V      G  [      G  ]      G  `      G  a      G  b      G  c      G  f      G  g      G  i      G  j      G  k      G  l      G  m      G  n      G  o      G  p      G  q      G  r      G  s      G  |     �  G  �        G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �        G  �     @  G  �     B  G  �        G  �     5  G  �      G  �     	   G         G        G        G        G       H  G        G       
   G        G        G          G          G        G          G       	   G       �  G       =  G        G  #      G  $      G  (      G  2        G  A      G  B      G  E      G  F      G  Z      G  a        H  j             H  j           H  j           H  j           G  j     G  r     �   G  s     �   G  t     �   G  u     �   G  v     �   G  w     �   G  x     �   G  y     �   G  z     �   G  {     �   G  |     �   G  }     �   G  ~     �   G       �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �             !                                        !  	                                !                                             !                       !           !  "           &   1  &   '     *           +  *   +       +     .     �?+  *   /      +     ;       +  *   <      +     @   9�OA+     A   Lw�B+     B   �4B,     C   @   A   B   +     F   ��*G  q          +  q   r      +     �     ��   �         ;  �   �      ;  �   �      ;  �   �      ,     �   ;   ;   ;   .      �         ;  �   �         �         ;  �   �         �         ;  �   �        �                                    �      �   ;  �   �      +  q   �         �            �         ;  �   �      ;  �   �      ;  �   �      1  &   �   +     �   ff�@+     �   ff�?+  q   �      1  &   �   1  &   �   +  q   �      +  q   �      1  &   �   ;  �   
                1  &     +        ���=+     !     ?4     "  �   �      !    (           )     (  1  &   5  +  q   9     1  &   H    L                 M     L  ;  M  N     +  q   O      +  q   Y     +  q   ^  	   +     h    �@1  &   |  ;  �   �     +     �  
�#<+     �     @+     �    �B1  &   �  4  &   �  �   �   4  &   �  �   �  �  +     �    �B+     �    �B+     �    B   �        ;  �  �        �        ;  �  �     1  &   �  1  &   �  4  &   �  �   �  �     �        +     �     �,     �  !  �  ,     �  !  !  ;  �   �     1  &   �  ;  �  �        �        1  &     ;  �        +  q        ;  �       ;  �        ;  �       ;  �        1  &     1  &     4  &     �          1        ;  1  2     ;  �   a       i     /     j        i  i     k     j  ;  k  l     1  &   r  1  &   s  1  &   t  1  &   u  1  &   v  1  &   w  1  &   x  1  &   y  1  &   z  1  &   {  1  &   |  1  &   }  1  &   ~  1  &     1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  ;  �   �     6               �     ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;          ;          ;          ;  )  *     ;     8     ;     <     ;     K     ;     P     ;     U     ;     V     ;     c     ;     d     ;     t     ;  �   x     ;          ;     �     ;     �     ;     �     ;     �     ;  �   �     ;  �   �     ;  �   �     ;     �     ;     �     ;          ;          ;           ;     %     ;     &     ;     )     ;     ,     ;     H     ;     ^     =     �   �   =     �   �   =     �   �   Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   T     �   �   >  �   �   =     �   �   >  �   �   =     �   �   >  �   �   A  �   �   �   �   =     �   �   >  �   �   =     �   �   O     �   �   �             >  �   �   =     �   �        �      E   �   Q     �   �      >  �   �   A     �   �   /   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   A     �   �   <   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =     �   �        �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   ;   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   >  �   .   �  �   �  �   A  �   �   �   �   =     �   �   >  �   �   �  �   �  �   =     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   �     �   �   �   A     �   �   /   >  �   �   �  �   �  �   �        �  �        �     �        �  �       �    >    .   �    �    A  �     �   �   =         >      �    �    =     	    >    	  A      �   r   =         >  
    =                  =       �             E     A  �     �   �   =         �           Q             Q            Q            P             ;   �           =       �   �           >  �     �    �    �        �        �    >    "  A     #  �   <   =     $  #  =     %    �     &  $  %  A     '  �   <   >  '  &  =     +    �     ,  .   +  P     -  .   ;   ;   P     .  ;   .   ;   P     /  ;   ;   ,  P  (  0  -  .  /  >  *  0  =  (  1  *  =     2  �   �     3  1  2       4     E   3  >  �   4  �    �    �  7      �  5  6  7  �  6  A  �   :  �   9  =     ;  :  >  8  ;  =     =  8  =     >  8  =     ?  8  P     @  =  ;   ;   ;   P     A  ;   >  ;   ;   P     B  ;   ;   ?  ;   P     C  ;   ;   ;   .   P     D  @  A  B  C  >  <  D  =     E  �   =     F  <  �     G  E  F  >  �   G  �  7  �  7  �  J      �  H  I  J  �  I  A  �   Q  N  O  O  +   =     R  Q  >  P  R  9     S  $   P       T  S  >  K  T  �  X      �  �   W  \  �  W  A  �   Z  �   Y  =     [  Z  >  V  [  �  X  �  \  =     ]  K  A  �   _  �   ^  =     `  _  �     a  ]  `  >  V  a  �  X  �  X  =     b  V  >  U  b  =     e  �   >  d  e  9     f      d  =     g  U  �     i  g  h       j        i  �     k  f  j  =     l  U       m        l  �     n  k  m  =     o  U       p        o  �     q  n  p  >  c  q  =     r  c       s  r  >  t  s  9     u     t  =     v  �   �     w  u  v  >  �   w  �  J  �  J  =     y  �   =     z  �   �     {  y  z  >  x  {  �  ~      �  |  }  ~  �  }  A  �   �  �   �   =     �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  >    �  =     �    >  �  �  9     �     �  >  �  �  =     �  �  �     �  �  �  =     �  �   �     �  �  �  =     �  �  �     �  �  �  �     �  �  �       �        �  �     �  �  �  �     �  .   �  >  �  �  =     �  x  O     �  �  �            =     �    �     �  �  �  =     �  �  P     �  �  .   .   �     �  �  �  =     �    �     �  �  �  =     �  x  O 	    �  �  �              >  x  �  �  ~  �  ~  �  �      �  �  �  �  �  �  A  �   �  N  O  O  +   =     �  �  >  �  �  9     �  $   �       �  �  >  �  �  =     �  x  >  �  �  =     �  �   �     �  �  �   >  �  �  A     �  �  <   =     �  �  �     �  �  �  A     �  �  <   >  �  �  =     �  �  �     �  �  �  A     �  �  /   =     �  �  �     �  �  �  A     �  �  /   >  �  �  =     �  �  �     �  �  �       �        �  >  �  �  9     �     �  =     �  �  =     �  �  �     �  �  �  �     �  �  �  >  �  �  =     �  �  =     �  �  �     �  �  �  >  x  �  �  �  �  �  =     �  �  =     �  �  O 	    �  �  �              >  �  �  �  �      �  �  �  �  �  �  A  �  �  N  O  =     �  �  =     �  �   =     �  �   Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  ;   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �       �     E   �  >  �  �  =     �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  A  �  �  N  �   =     �  �  =     �  x  �     �  �  �  O     �  �  �            >  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  �   O  =        �  O                    �       �    A  �    �   O  =         O                 �           >      9            =     	  �  O 	    
  	                >  �  
  �  �  �  �  �        �        �    A  �    �     =         =       x  �           >      �    �    =         >      =         >      �        �        �    A  �   !  N  O  O  +   =     "  !  >     "  9     #  $           $  #  >    $  =     '  �   >  &  '  9     (      &  >  %  (  =     *  %       +        *  >  )  +  =     -  %       .        -  >  ,  .  �  0      �  �   /  J  �  /  =     3  ,  A     4  �   +   =     5  4  �     6  3  5  =     7  )  A     8  �   <   =     9  8  �     :  7  9  �     ;  6  :  A     <  �   /   =     =  <  P     >  ;  =  >  2  >  =     ?  2  A  �  @  �   O  =     A  @  O     B  A  A         �     C  ?  B  A  �  D  �   O  =     E  D  O     F  E  E        �     G  C  F  >  H  G  9     I     H  >  2  I  �  0  �  J  =     K  ,  A     L  �   +   =     M  L  �     N  K  M  =     O  )  A     P  �   <   =     Q  P  �     R  O  Q  �     S  N  R  A     T  �   /   =     U  T  �     V  !  U  A     W  �   <   =     X  W  �     Y  !  X  =     Z    �     [  Y  Z  �     \  V  [  P     ]  S  \  >  2  ]  =     _  2  >  ^  _  9     `     ^  >  2  `  �  0  �  0  �    �    A     b  x  +   =     c  b  A     d  x  /   =     e  d  A     f  x  <   =     g  f  P     h  c  e  g  >  a  h  A  �  m  N    =     n  m  =     o  x  �     p  n  o  A  �  q  l  O  >  q  p  �  8  6            	   7     
   �     �  )       �  '   (   )   �  (   A     ,   
   +   =     -   ,   A     0   
   /   =     1   0   �     2   .   1   P     3   -   2   �  3   �  )   =     5   
   �  5   8  6               7        �     ;     8      A     9      +   =     :   9   A     =      <   =     >   =   P     ?   :   ;   >   �     D   ?   C        E         D   �     G   E   F        H      
   G   >  8   H   =     I   8   �  I   8  6               7        �     ;     L      ;     O      =     M           N         M   >  L   N   =     P           Q         P   >  O   Q   =     R   L   =     S   O   =     T   O        U   T   =     V   L   P     W   .   ;   ;   ;   P     X   ;   R   S   ;   P     Y   ;   U   V   ;   P     Z   ;   ;   ;   .   P     [   W   X   Y   Z   �  [   8  6               7        �     ;     ^      ;     a      =     _           `         _   >  ^   `   =     b           c         b   >  a   c   =     d   ^   =     e   a        f   e   =     g   a   =     h   ^   P     i   d   ;   f   ;   P     j   ;   .   ;   ;   P     k   g   ;   h   ;   P     l   ;   ;   ;   .   P     m   i   j   k   l   �  m   8  6                7        �  !   ;     p      ;     �      A     s      r   +   =     t   s   A     u      r   /   =     v   u   A     w      r   <   =     x   w   P     y   t   v   x        z      E   y   >  p   z   A     {   p   /   =     |   {   A     }   p   +   =     ~   }                 |   ~   >  �      =     �   �   �  �   8  6     $       "   7     #   �  %   =     �   #   �  &   �   �   ;   �     �   �   .   �   �  �   8  ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  (���   �  4���   L  @���   K  L���   J  X���   G  d���   F  p���   E  |���   D  ����   C  ����   A  ����   ?  ����   >  ����   <  ĥ��   ;  Х��   :  ܥ��   9  ���   8  ����   7   ���   6  ���   4  ���   3  $���   2  0���   1  <���   0  H���   /  T���   .  `���   -  l���   ,  x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ̦��   �   ئ��   �   ���   �   ���   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   =  \���   �  h���   H  t���   5  ����   B  ����   @  ����   �  ����   �  ����   �  ����   �  ȧ��   �  ԧ��   �  ���   I  ���   �  ����   �  ���   d           <���             �      �   |   8      4���   f�             u_shadowProjectionView  d���   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    ���   f      u_view     VertexSceneUniformsBlock    <���      H       �  
   �  �  `  <    �   �   l   8      ���   D                 u_snapAngleIngame   L���   @                 u_ingameScaleChange |���   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ���   4                 u_outlineIngameMul  D���   0             u_outlineWidth  l���   ,             u_time  ����                 u_outlineColor  ����                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      ����         	   a_tangent   ����	         
   a_colorAdd  ʫ��         
   a_colorMul  ���            a_uv0   ���            a_normal    ����         a_pos   >���            a_model3    ^���            a_model2    ~���
            a_model P���    �N  �N  dG  TK    ,     JG  #version 300 es

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
const float _290 = sc3d_material_color_grading ? 0.100000001490116119384765625 : 0.5;
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
const bool _420 = (!sc3d_material_color_grading);
const bool _421 = (enableIngameVertexOffset && _420);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _470 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
const bool _540 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
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

mediump float customSign(float x)
{
    return (x > 0.0) ? 1.0 : (-1.0);
}

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
    v_localPos = modifiedPos.xyz;
    v_facingZ = normalize(modifiedNormal).z;
    v_height = modifiedPos.y;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(modifiedNormal), 0.0) * waveValue) * materialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (hasNormalOutline)
    {
        mediump float _238;
        if (sc3d_material_color_grading)
        {
            _238 = 1.0;
        }
        else
        {
            _238 = materialUniforms.u_outlineIngameMul;
        }
        mediump float widthModifier = _238;
        modifiedPos.y += (widthModifier * materialUniforms.u_outlineWidth);
    }
    if (enableNormalOutline)
    {
        mediump float _259;
        if (sc3d_material_color_grading)
        {
            _259 = 1.0;
        }
        else
        {
            _259 = materialUniforms.u_outlineIngameMul;
        }
        mediump float widthModifier_1 = _259;
        v_outlineColor = materialUniforms.u_outlineColor;
        modifiedPos += (vec4(normalize(modifiedNormal) * materialUniforms.u_outlineWidth, 0.0) * (-widthModifier_1));
    }
    if (enableFlattenOverride)
    {
        mediump float flattenFactor = _290;
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
        float param = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param);
        mediump float _342;
        if (sc3d_material_color_grading)
        {
            _342 = materialUniforms.u_snapAngleLobby;
        }
        else
        {
            _342 = camDir * materialUniforms.u_snapAngleIngame;
        }
        mediump float angle = _342;
        mat4 param_1 = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param_1) - radians(angle / 4.0), radians(angle)) - radians(angle);
        float param_2 = -angleToRotate;
        modifiedPos = rotationY(param_2) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    if (enableWorldSpaceOverride)
    {
        vec3 objectCenter = vec3(modelMat[3].xyz);
        vec3 param_3 = objectCenter;
        v_randNum = positionBasedRandom(param_3);
        float scale_1 = 1.0 + (0.00999999977648258209228515625 * sin(((2.0 + v_randNum) * v_time) + (v_randNum * 100.0)));
        vec3 _416 = ((pos.xyz - objectCenter) * vec3(scale_1, 1.0, 1.0)) + objectCenter;
        pos = vec4(_416.x, _416.y, _416.z, pos.w);
    }
    if (_421)
    {
        float param_4 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_4);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir_1);
        float param_5 = radians(35.0 * camDir_1);
        mediump vec4 rotatedOffsetPos = rotationX(param_5) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_470)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(modifiedNormal, 0.0))).xyz));
        vec2 _496 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _496.x, _496.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param_6 = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        vec2 _520 = remap_render_target_uv(param_6);
        v_texCoordStencil = vec4(_520.x, _520.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    if (_540)
    {
        float param_7 = sceneUniforms.u_view[0].x;
        mediump float camDir_2 = -customSign(param_7);
        mat4 param_8 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_8);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * modifiedPos.x) - (cosTheta * modifiedPos.z), modifiedPos.y);
            vec2 param_9 = (v_SSUV * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_9);
        }
        else
        {
            v_SSUV = vec2((sinTheta * modifiedPos.x) - (cosTheta * modifiedPos.z), (0.5 * modifiedPos.y) + ((0.5 * modifiedPos.z) * camDir_2));
            vec2 param_10 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_10);
        }
    }
    v_worldPos = vec3(pos.x, pos.y, pos.z);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

  ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ���   K  ���   J   ���   G  ,���   F  8���   E  D���   D  P���   C  \���   A  h���   ?  t���   >  ����   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ����   4  ����   3  ����   2  ����   1  ���   0  ���   /  ���   .  (���   -  4���   ,  @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �    ���   �   ���   �   ���   =  $���   �  0���   H  <���   5  H���   B  T���   @  `���   �  l���   �  x���   �  ����   �  ����   �  ����   �  ����   I  ����   �  ����   �  ����   d           ���             �      �   |   8      ����   f�             u_shadowProjectionView  ,���   f�          $   u_projectionViewWithoutClipTransform    l���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ���      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ���   @                 u_ingameScaleChange D���   <                 u_snapAngleLobby    t���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ���   0             u_outlineWidth  4���   ,             u_time  T���                 u_outlineColor  |���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      R���         	   a_tangent   r���	         
   a_colorAdd  ����         
   a_colorMul  ����            a_uv0   ����            a_normal    ����         a_pos   ���            a_model3    &���            a_model2    F���
            a_model PQ��             �x     4K��    �w  �w  |o  ls    �     do  #   
  �                GLSL.std.450                      main    s   �   �  �  �  �  �  �  :  �  �     "  +  =  B  E  `  �  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv   	 #   positionBasedRandom(vf3;      "   position      (   rotationX(f1;     '   angleInRadians    +   rotationY(f1;     *   angleInRadians    0   calculateHorizontalRotationAngle(mf44;    /   modelMatrix   4   customSign(f1;    3   x     B   w     F   z     L   y     Q   unpacked      p   baseCoord0    s   a_boneindex   y   param     |   row00     �   boneTexture   �   row01     �   row02     �   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32       boneweights     param       finalRow0       finalRow1     /  finalRow2    	 b  sc3d_render_output_flipped    o  random    �  c     �  s     �  c     �  s     �  y_axis    �  modelMat      �  ObjectUniformsBlock   �      u_model   �     u_colorMul    �     u_colorAdd    �     u_skinMatrixOffset   	 �     u_skinMatrixITOffset      �  objectUniforms    �  modifiedPos   �  a_pos     �  modifiedNormal    �  a_normal      �  param     �  tempNormal    �  param     �  v_time   	 �  VertexMaterialUniformsBlock  	 �      u_stencilScaleOffset      �     u_clipPlane   �     u_outlineColor    �     u_time    �     u_outlineWidth    �     u_outlineIngameMul   
 �     u_vertextAnimationDistance    �     u_snapAngleLobby      �     u_ingameScaleChange   �  	   u_snapAngleIngame     �  materialUniforms      �  v_localPos    �  v_facingZ     �  v_height      �  enableVertexAnim      �  vertMoveSpeed     �  vertNoiseSize     �  waveValue     
  displacement        hasNormalOutline        widthModifier    	   sc3d_material_color_grading   /  enableNormalOutline   2  widthModifier     :  v_outlineColor    L  enableFlattenOverride     O  flattenFactor     Z  normalMatrix      e  enableIngameScale     h  scale     l  scaleMat      x  enableSnapAngle   {  camDir   	 |  VertexSceneUniformsBlock      |      u_view    |     u_projectionView      |     u_projectionViewWithoutClipTransform     	 |     u_shadowProjectionView    ~  sceneUniforms       param     �  angle     �  angleToRotate     �  param     �  param     �  pos  	 �  enableWorldSpaceOverride      �  objectCenter      �  v_randNum     �  param     �  scale    	 �  enableIngameVertexOffset      �  camDir    �  param     �  worldPos      �  worldOrigin   �  rotatedOffsetPos      �  param     �  v_texCoord       a_uv0    
   sc3d_material_lightmap_diffuse   
   sc3d_material_lightmap_specular   	  normal    "  v_shadowPosition      (  sc3d_material_stencil     +  v_texCoordStencil     6  param    	 :  sc3d_material_clip_plane      =  v_clipDistance    B  v_colorMul    E  v_colorAdd   	 H  enableAnimatedScreenSpace    	 I  sc3d_material_opacity_tex     M  camDir    N  param     S  rotationRadians   T  param     W  cosTheta      Z  sinTheta      `  v_SSUV    v  param     �  param     �  v_worldPos    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �        �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal      �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive     �  a_tangent   G         G  0       G  4       G  s         G  w       G  �   "       G  �   !      G  �         G  �       G  �       G  �       G  b     d   G  �      G  �      H  �         H  �      #       H  �            H  �         H  �     #   @   H  �         H  �     #   P   H  �         H  �     #   `   H  �         H  �     #   d   G  �     G  �  "       G  �  !      G  �         G  �        G  �      G  �      G  �      G  �      G  �      G  �        H  �          H  �      #       H  �         H  �     #      H  �         H  �     #       H  �         H  �     #   ,   H  �         H  �     #   0   H  �         H  �     #   4   H  �         H  �     #   8   H  �         H  �     #   <   H  �         H  �     #   @   H  �  	       H  �  	   #   D   G  �     G  �  "       G  �  !      G  �      G  �        G  �        G  �        G  �     �  G  �      G  �      G  �      G  �      G  �      G         G        G  
      G        G        G        G        G        G        G        G        G        G       �  G        G       I  G        G  %      G  &      G  '      G  )      G  *      G  /     �  G  2      G  3      G  8      G  9      G  :      G  :        G  =      G  >      G  ?      G  C      G  E      G  F      G  G      G  H      G  I      G  L     �  G  O      G  U      G  Z      G  [      G  \      G  ]      G  ^      G  _      G  `      G  a      G  e     �  G  k      G  x     �  G  {      H  |         H  |      #       H  |            H  |        H  |     #   @   H  |           H  |        H  |     #   �   H  |           H  |        H  |     #   �   H  |           G  |     G  ~  "       G  ~  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     �  G  �        G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G           G       @  G       B  G  "        G  (     5  G  +      G  +     	   G  /      G  0      G  3      G  4      G  :     H  G  =      G  =     
   G  ?      G  B      G  B        G  D      G  E      G  E        G  G      G  H     �  G  I     =  G  M      G  Q      G  R      G  V      G  `        G  o      G  p      G  s      G  t      G  �      G  �        H  �             H  �           H  �           H  �           G  �     G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �             !                                               	         !  
   	                          !                      !                                  !                                   !  !             %         !  &      %      -         !  .      -   !  2      %   +     6      +     8      +     C   �  +     G   �  +     I   
   +     N      +     R   �9+     [     �?+     \       +     `      +     d         o      	     q            r      q   ;  r   s         t            {          	 }                              ~   }             ~   ;     �       +     �       +     �      ,  	   �   �   �   +     �      ,  	   �   �   �   ;  t   �        �   +     �       1  �   b  +     u  9�OA+     v  Lw�B+     w  �4B,     x  u  v  w  +     {  ��*G+     �    ��  �                    �     �  ;  �  �        �           �        ;  �  �        �        ;  �  �     +     �        �        +     �        �        ;  �  �       �                                   �     �  ;  �  �        �           �        ;  �  �     ;  �  �     ;  �  �     1  �   �  +     �  ff�@+     �  ff�?+          1  �     1  �     +     #     1  �   /  ;  �  :        ;        1  �   L  +     P  ���=+     Q     ?4     R  �     P  Q    X           Y     X  1  �   e  +     i     1  �   x    |                 }     |  ;  }  ~     +     �     +     �  	   +     �    �@1  �   �  ;  �  �     +     �  
�#<+     �     @+     �    �B1  �   �  4  �   �  �     4  �   �  �   �  �  ,     �  �   �   �   [   +     �    �B+     �    �B+     �    B   �        ;  �  �        �        ;  �        1  �     1  �     4  �     �       +          �,       Q    ,       Q  Q  ;  �  "     1  �   (  ;  �  +        -        1  �   :  ;  �  =     ;  �  B     ;  �  E     1  �   H  1  �   I  4  �   J  �   H  I     _        ;  _  `     ;  �  �       �     `     �        �  �     �     �  ;  �  �     1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  ;  �  �     6               �     ;  -   �     ;  {   �     ;      �     ;     �     ;  {   �     ;     �     ;  %   �     ;  %   �     ;  %   �     ;  {   
     ;  %        ;  %        ;  %   2     ;  %   3     ;  %   O     ;  Y  Z     ;  %   h     ;  -   l     ;  %   {     ;  %        ;  %   �     ;  %   �     ;  %   �     ;  -   �     ;  %   �     ;  {   �     ;      �     ;      �     ;  %   �     ;  %   �     ;  %   �     ;  {   �     ;  {   �     ;  {   �     ;  %   �     ;      	     ;     6     ;  %   M     ;  %   N     ;  %   S     ;  -   T     ;  %   W     ;  %   Z     ;     v     ;     �     A  �  �  �  �   =     �  �  >  �  �  =     �  �  >  �  �  =     �  �  >  �  �  A  �  �  �  �  =     �  �  >  �  �  9     �     �  =     �  �  �     �  �  �  >  �  �  =     �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  �   >  �  �  A  �  �  �  �  =     �  �  >  �  �  9     �     �  =     �  �  �     �  �  �  >  �  �  =     �  �  O     �  �  �            >  �  �  A  �  �  �  �  =     �  �  >  �  �  =     �  �  O     �  �  �            >  �  �  =     �  �       �     E   �  Q     �  �     >  �  �  A  %   �  �  `   =     �  �  >  �  �  �  �      �  �  �  �  �  �  >  �  �  >  �  �  =     �  �  =     �  �  �        �  �  A  %     �  `   =         A  %     �  d   =         �           =       �  �           �                 	          >  �  	  =       �            E     Q             Q            Q            P             �   =       �  �           A  �    �    =         �           >  
    =       
  =       �  �           >  �    �  �  �  �  �        �        �    �  !      �       "  �     >    [   �  !  �  "  A  �  $  �  #  =     %  $  >    %  �  !  �  !  =     &    >    &  =     '    A  �  (  �  �  =     )  (  �     *  '  )  A  %   +  �  `   =     ,  +  �     -  ,  *  A  %   .  �  `   >  .  -  �    �    �  1      �  /  0  1  �  0  �  5      �    4  6  �  4  >  3  [   �  5  �  6  A  �  7  �  #  =     8  7  >  3  8  �  5  �  5  =     9  3  >  2  9  A  ;  <  �  �   =     =  <  >  :  =  =     >  2       ?  >  =     @  �       A     E   @  A  �  B  �  �  =     C  B  �     D  A  C  Q     E  D      Q     F  D     Q     G  D     P     H  E  F  G  �   �     I  H  ?  =     J  �  �     K  J  I  >  �  K  �  1  �  1  �  N      �  L  M  N  �  M  >  O  R  A  %   S  �  d   =     T  S  =     U  O  �     V  T  U  A  %   W  �  d   >  W  V  =     [  O  �     \  [   [  P     ]  [   �   �   P     ^  �   [   �   P     _  �   �   \  P  X  `  ]  ^  _  >  Z  `  =  X  a  Z  =     b  �  �     c  a  b       d     E   c  >  �  d  �  N  �  N  �  g      �  e  f  g  �  f  A  �  j  �  i  =     k  j  >  h  k  =     m  h  =     n  h  =     o  h  P     p  m  �   �   �   P     q  �   n  �   �   P     r  �   �   o  �   P     s  �   �   �   [   P     t  p  q  r  s  >  l  t  =     u  �  =     v  l  �     w  u  v  >  �  w  �  g  �  g  �  z      �  x  y  z  �  y  A  �  �  ~  �   �   \   =     �  �  >    �  9     �  4          �  �  >  {  �  �  �      �    �  �  �  �  A  �  �  �  �  =     �  �  >  �  �  �  �  �  �  =     �  {  A  �  �  �  �  =     �  �  �     �  �  �  >  �  �  �  �  �  �  =     �  �  >  �  �  =     �  �  >  �  �  9     �  0   �  =     �  �  �     �  �  �       �        �  �     �  �  �  =     �  �       �        �  �     �  �  �  =     �  �       �        �  �     �  �  �  >  �  �  =     �  �       �  �  >  �  �  9     �  +   �  =     �  �  �     �  �  �  >  �  �  �  z  �  z  =     �  �  =     �  �  �     �  �  �  >  �  �  �  �      �  �  �  �  �  �  A  {   �  �  �  =     �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  >  �  �  =     �  �  >  �  �  9     �  #   �  >  �  �  =     �  �  �     �  �  �  =     �  �  �     �  �  �  =     �  �  �     �  �  �  �     �  �  �       �        �  �     �  �  �  �     �  [   �  >  �  �  =     �  �  O     �  �  �            =     �  �  �     �  �  �  =     �  �  P     �  �  [   [   �     �  �  �  =     �  �  �     �  �  �  =     �  �  O 	    �  �  �              >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  ~  �   �   \   =     �  �  >  �  �  9     �  4   �       �  �  >  �  �  =     �  �  >  �  �  =     �  �  �     �  �  �  >  �  �  A  %   �  �  d   =     �  �  �     �  �  �  A  %   �  �  d   >  �  �  =     �  �  �     �  �  �  A  %   �  �  `   =     �  �  �     �  �  �  A  %   �  �  `   >  �  �  =     �  �  �     �  �  �       �        �  >  �  �  9     �  (   �  =     �  �  =     �  �  �     �  �  �  �     �  �  �  >  �  �  =     �  �  =     �  �  �     �  �  �  >  �  �  �  �  �  �  =          =       �  O 	                      >  �    �        �        �    A  �  
  ~  �   =       
  =       �  =       �  Q             Q            Q            P             �   �           �           Q             Q            Q            P                       E     >  	    =       	  O                  �           �           =        �  O 	    !                    >  �  !  �    �    A  �  #  ~  �  =     $  #  =     %  �  �     &  $  %  O     '  &  &            >  "  '  �  *      �  (  )  *  �  )  =     ,     A  -  .  �  �   =     /  .  O     0  /  /         �     1  ,  0  A  -  2  �  �   =     3  2  O     4  3  3        �     5  1  4  >  6  5  9     7     6  =     8  +  O 	    9  8  7              >  +  9  �  *  �  *  �  <      �  :  ;  <  �  ;  A  -  >  �  �   =     ?  >  =     @  �  �     A  ?  @  >  =  A  �  <  �  <  A  -  C  �  �   =     D  C  >  B  D  A  -  F  �  �   =     G  F  >  E  G  �  L      �  J  K  L  �  K  A  �  O  ~  �   �   \   =     P  O  >  N  P  9     Q  4   N       R  Q  >  M  R  =     U  �  >  T  U  9     V  0   T  >  S  V  =     X  S       Y        X  >  W  Y  =     [  S       \        [  >  Z  \  �  ^      �    ]  x  �  ]  =     a  Z  A  %   b  �  \   =     c  b  �     d  a  c  =     e  W  A  %   f  �  d   =     g  f  �     h  e  g  �     i  d  h  A  %   j  �  `   =     k  j  P     l  i  k  >  `  l  =     m  `  A  -  n  �  �   =     o  n  O     p  o  o         �     q  m  p  A  -  r  �  �   =     s  r  O     t  s  s        �     u  q  t  >  v  u  9     w     v  >  `  w  �  ^  �  x  =     y  Z  A  %   z  �  \   =     {  z  �     |  y  {  =     }  W  A  %   ~  �  d   =       ~  �     �  }    �     �  |  �  A  %   �  �  `   =     �  �  �     �  Q  �  A  %   �  �  d   =     �  �  �     �  Q  �  =     �  M  �     �  �  �  �     �  �  �  P     �  �  �  >  `  �  =     �  `  >  �  �  9     �     �  >  `  �  �  ^  �  ^  �  L  �  L  A  %   �  �  \   =     �  �  A  %   �  �  `   =     �  �  A  %   �  �  d   =     �  �  P     �  �  �  �  >  �  �  A  �  �  ~  �   =     �  �  =     �  �  �     �  �  �  A  �  �  �  �   >  �  �  �  8  6  	          
   7        �     =     7      �     9   7   8   �     :   6   9   |     ;   :   =     <      �     =   <   8   |     >   =   P  	   ?   ;   >   �  ?   8  6               7        �     ;     B      ;     F      ;     L      ;      Q      =     D      �     E   C   D   >  B   E   =     H      �     J   H   I   �     K   G   J   >  F   K   =     M      �     O   M   N   �     P   G   O   >  L   P   =     S   L   p     T   S   =     U   F   p     V   U   =     W   B   p     X   W   P     Y   T   V   X   �     Z   Y   R   >  Q   Z   A  %   ]   Q   \   =     ^   ]   �     _   [   ^   A  %   a   Q   `   =     b   a   �     c   _   b   A  %   e   Q   d   =     f   e   �     g   c   f   =     h   Q   Q     i   h       Q     j   h      Q     k   h      P     l   g   i   j   k   �  l   8  6               7        �     ;  o   p      ;     y      ;  {   |      ;  {   �      ;  {   �      ;  o   �      ;     �      ;  {   �      ;  {   �      ;  {   �      ;  o   �      ;     �      ;  {   �      ;  {   �      ;  {   �      ;  o   �      ;     �      ;  {   �      ;  {   �      ;  {   �      ;  {        ;          ;  {        ;  {        ;  {   /     A  t   u   s   \   =     v   u   =     w      �     x   v   w   >  y   x   9  	   z      y   >  p   z   =  ~   �   �   =  	   �   p   d  }   �   �   _     �   �   �      �   >  |   �   =  ~   �   �   =  	   �   p   �  	   �   �   �   d  }   �   �   _     �   �   �      �   >  �   �   =  ~   �   �   =  	   �   p   �  	   �   �   �   d  }   �   �   _     �   �   �      �   >  �   �   =     �   �   �  �   �   �   \   �  �       �  �   �   �   �  �   A  %   �   |   \   =     �   �   A  %   �   �   \   =     �   �   A  %   �   �   \   =     �   �   A  %   �   |   `   =     �   �   A  %   �   �   `   =     �   �   A  %   �   �   `   =     �   �   A  %   �   |   d   =     �   �   A  %   �   �   d   =     �   �   A  %   �   �   d   =     �   �   A  %   �   |   6   =     �   �   A  %   �   �   6   =     �   �   A  %   �   �   6   =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   [   P     �   �   �   �   �   �  �   �  �   A  t   �   s   `   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  ~   �   �   =  	   �   �   d  }   �   �   _     �   �   �      �   >  �   �   =  ~   �   �   =  	   �   �   �  	   �   �   �   d  }   �   �   _     �   �   �      �   >  �   �   =  ~   �   �   =  	   �   �   �  	   �   �   �   d  }   �   �   _     �   �   �      �   >  �   �   A  t   �   s   d   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  ~   �   �   =  	   �   �   d  }   �   �   _     �   �   �      �   >  �   �   =  ~   �   �   =  	   �   �   �  	   �   �   �   d  }   �   �   _     �   �   �      �   >  �   �   =  ~   �   �   =  	   �   �   �  	   �   �   �   d  }   �   �   _     �   �   �      �   >  �   �   A  t   �   s   6   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  ~   �   �   =  	   �   �   d  }   �   �   _     �   �   �      �   >  �   �   =  ~   �   �   =  	   �   �   �  	   �   �   �   d  }   �   �   _     �   �   �      �   >  �   �   =  ~   �   �   =  	   �   �   �  	      �   �   d  }     �   _               �   >  �     =       �   >      9            >      =       |   A  %   	    \   =     
  	  �         
  =       �   A  %       `   =         �           �           =       �   A  %       d   =         �           �           =       �   A  %       6   =         �           �           >      =       �   A  %       \   =         �           =        �   A  %   !    `   =     "  !  �     #     "  �     $    #  =     %  �   A  %   &    d   =     '  &  �     (  %  '  �     )  $  (  =     *  �   A  %   +    6   =     ,  +  �     -  *  ,  �     .  )  -  >    .  =     0  �   A  %   1    \   =     2  1  �     3  0  2  =     4  �   A  %   5    `   =     6  5  �     7  4  6  �     8  3  7  =     9  �   A  %   :    d   =     ;  :  �     <  9  ;  �     =  8  <  =     >  �   A  %   ?    6   =     @  ?  �     A  >  @  �     B  =  A  >  /  B  A  %   C    \   =     D  C  A  %   E    \   =     F  E  A  %   G  /  \   =     H  G  A  %   I    `   =     J  I  A  %   K    `   =     L  K  A  %   M  /  `   =     N  M  A  %   O    d   =     P  O  A  %   Q    d   =     R  Q  A  %   S  /  d   =     T  S  A  %   U    6   =     V  U  A  %   W    6   =     X  W  A  %   Y  /  6   =     Z  Y  P     [  D  F  H  �   P     \  J  L  N  �   P     ]  P  R  T  �   P     ^  V  X  Z  [   P     _  [  \  ]  ^  �  _  8  6               7        �     �  d      �  b  c  d  �  c  A  %   e     \   =     f  e  A  %   g     `   =     h  g  �     i  [   h  P     j  f  i  �  j  �  d  =     l     �  l  8  6     #       !   7      "   �  $   ;  %   o     A  %   p  "   \   =     q  p  A  %   r  "   d   =     s  r  P     t  q  �   s  �     y  t  x       z        y  �     |  z  {       }     
   |  >  o  }  =     ~  o  �  ~  8  6     (       &   7  %   '   �  )   ;  %   �     ;  %   �     =     �  '        �        �  >  �  �  =     �  '        �        �  >  �  �  =     �  �  =     �  �  =     �  �       �  �  =     �  �  P     �  [   �   �   �   P     �  �   �  �  �   P     �  �   �  �  �   P     �  �   �   �   [   P     �  �  �  �  �  �  �  8  6     +       &   7  %   *   �  ,   ;  %   �     ;  %   �     =     �  *        �        �  >  �  �  =     �  *        �        �  >  �  �  =     �  �  =     �  �       �  �  =     �  �  =     �  �  P     �  �  �   �  �   P     �  �   [   �   �   P     �  �  �   �  �   P     �  �   �   �   [   P     �  �  �  �  �  �  �  8  6     0       .   7  -   /   �  1   ;      �     ;  %   �     A  %   �  /   �   \   =     �  �  A  %   �  /   �   `   =     �  �  A  %   �  /   �   d   =     �  �  P     �  �  �  �       �     E   �  >  �  �  A  %   �  �  `   =     �  �  A  %   �  �  \   =     �  �       �        �  �  >  �  �  =     �  �  �  �  8  6     4       2   7  %   3   �  5   =     �  3   �  �   �  �  �   �     �  �  [   �  �  �  8  ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �l��   �  �l��   �  �l��   L  m��   K  m��   J  m��   G  (m��   F  4m��   E  @m��   D  Lm��   C  Xm��   A  dm��   ?  pm��   >  |m��   <  �m��   ;  �m��   :  �m��   9  �m��   8  �m��   7  �m��   6  �m��   4  �m��   3  �m��   2  �m��   1   n��   0  n��   /  n��   .  $n��   -  0n��   ,  <n��   �   Hn��   �   Tn��   �   `n��   �   ln��   �   xn��   �   �n��   �   �n��   �   �n��   �   �n��   �   �n��   �   �n��   �   �n��   �   �n��   �   �n��   �   �n��   �   �n��   �   o��   �   o��   =   o��   �  ,o��   H  8o��   5  Do��   B  Po��   @  \o��   �  ho��   �  to��   �  �o��   �  �o��   �  �o��   �  �o��   I  �o��   �  �o��   �  �o��   d      $       q��             �      �   |   8      �p��   f�             u_shadowProjectionView  ,q��   f�          $   u_projectionViewWithoutClipTransform    lq��   f@             u_projectionView    �p��   f      u_view     VertexSceneUniformsBlock    r��      H       �  
   �  �  `  <    �   �   l   8      �q��   D                 u_snapAngleIngame   r��   @                 u_ingameScaleChange Dr��   <                 u_snapAngleLobby    tr��   8                 u_vertextAnimationDistance  �r��   4                 u_outlineIngameMul  s��   0             u_outlineWidth  4s��   ,             u_time  Ts��                 u_outlineColor  |s��                u_clipPlane �r��         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      h           �      �   �   l   8      t��   $d             u_skinMatrixITOffset    t��   $`                 u_skinMatrixOffset  Lt��   P              
   u_colorAdd  �t��   @          
   u_colorMul  �s��   f      u_model    ObjectUniformsBlock       ���               boneTexture    �   �   l   H   (      ~t��         	   a_tangent   �t��            a_uv0   �t��            a_normal    �t��         a_pos   �t��            a_boneweights   u��            a_boneindex ����    �[  �[  |S  lW    ,     cS  #version 300 es

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
const float _594 = sc3d_material_color_grading ? 0.100000001490116119384765625 : 0.5;
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
const bool _723 = (!sc3d_material_color_grading);
const bool _724 = (enableIngameVertexOffset && _723);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _774 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
const bool _842 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
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
    ivec2 baseCoord0 = calculateSkinningBaseCoord(param);
    vec4 row00 = texelFetch(boneTexture, baseCoord0, 0);
    vec4 row01 = texelFetch(boneTexture, baseCoord0 + ivec2(1, 0), 0);
    vec4 row02 = texelFetch(boneTexture, baseCoord0 + ivec2(2, 0), 0);
    if (a_boneweights == 0u)
    {
        return mat4(vec4(row00.x, row01.x, row02.x, 0.0), vec4(row00.y, row01.y, row02.y, 0.0), vec4(row00.z, row01.z, row02.z, 0.0), vec4(row00.w, row01.w, row02.w, 1.0));
    }
    uint param_1 = a_boneindex.y + skinMatrixOffset;
    ivec2 baseCoord1 = calculateSkinningBaseCoord(param_1);
    vec4 row10 = texelFetch(boneTexture, baseCoord1, 0);
    vec4 row11 = texelFetch(boneTexture, baseCoord1 + ivec2(1, 0), 0);
    vec4 row12 = texelFetch(boneTexture, baseCoord1 + ivec2(2, 0), 0);
    uint param_2 = a_boneindex.z + skinMatrixOffset;
    ivec2 baseCoord2 = calculateSkinningBaseCoord(param_2);
    vec4 row20 = texelFetch(boneTexture, baseCoord2, 0);
    vec4 row21 = texelFetch(boneTexture, baseCoord2 + ivec2(1, 0), 0);
    vec4 row22 = texelFetch(boneTexture, baseCoord2 + ivec2(2, 0), 0);
    uint param_3 = a_boneindex.w + skinMatrixOffset;
    ivec2 baseCoord3 = calculateSkinningBaseCoord(param_3);
    vec4 row30 = texelFetch(boneTexture, baseCoord3, 0);
    vec4 row31 = texelFetch(boneTexture, baseCoord3 + ivec2(1, 0), 0);
    vec4 row32 = texelFetch(boneTexture, baseCoord3 + ivec2(2, 0), 0);
    uint param_4 = a_boneweights;
    vec4 boneweights = getBoneWeights(param_4);
    vec4 finalRow0 = (((row00 * boneweights.x) + (row10 * boneweights.y)) + (row20 * boneweights.z)) + (row30 * boneweights.w);
    vec4 finalRow1 = (((row01 * boneweights.x) + (row11 * boneweights.y)) + (row21 * boneweights.z)) + (row31 * boneweights.w);
    vec4 finalRow2 = (((row02 * boneweights.x) + (row12 * boneweights.y)) + (row22 * boneweights.z)) + (row32 * boneweights.w);
    return mat4(vec4(finalRow0.x, finalRow1.x, finalRow2.x, 0.0), vec4(finalRow0.y, finalRow1.y, finalRow2.y, 0.0), vec4(finalRow0.z, finalRow1.z, finalRow2.z, 0.0), vec4(finalRow0.w, finalRow1.w, finalRow2.w, 1.0));
}

mediump float customSign(float x)
{
    return (x > 0.0) ? 1.0 : (-1.0);
}

mediump float calculateHorizontalRotationAngle(mat4 modelMatrix)
{
    vec3 y_axis = normalize(vec3(modelMatrix[2].x, modelMatrix[2].y, modelMatrix[2].z));
    mediump float _435 = atan(y_axis.y, y_axis.x);
    return _435;
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
    mediump uint param = objectUniforms.u_skinMatrixOffset;
    modifiedPos = fetchSkinningMatrix(param) * modifiedPos;
    vec4 tempNormal = vec4(modifiedNormal, 0.0);
    mediump uint param_1 = objectUniforms.u_skinMatrixITOffset;
    tempNormal = fetchSkinningMatrix(param_1) * tempNormal;
    modifiedNormal = tempNormal.xyz;
    v_time = materialUniforms.u_time;
    v_localPos = modifiedPos.xyz;
    v_facingZ = normalize(modifiedNormal).z;
    v_height = modifiedPos.y;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(modifiedNormal), 0.0) * waveValue) * materialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (hasNormalOutline)
    {
        mediump float _543;
        if (sc3d_material_color_grading)
        {
            _543 = 1.0;
        }
        else
        {
            _543 = materialUniforms.u_outlineIngameMul;
        }
        mediump float widthModifier = _543;
        modifiedPos.y += (widthModifier * materialUniforms.u_outlineWidth);
    }
    if (enableNormalOutline)
    {
        mediump float _563;
        if (sc3d_material_color_grading)
        {
            _563 = 1.0;
        }
        else
        {
            _563 = materialUniforms.u_outlineIngameMul;
        }
        mediump float widthModifier_1 = _563;
        v_outlineColor = materialUniforms.u_outlineColor;
        modifiedPos += (vec4(normalize(modifiedNormal) * materialUniforms.u_outlineWidth, 0.0) * (-widthModifier_1));
    }
    if (enableFlattenOverride)
    {
        mediump float flattenFactor = _594;
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
        float param_2 = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param_2);
        mediump float _645;
        if (sc3d_material_color_grading)
        {
            _645 = materialUniforms.u_snapAngleLobby;
        }
        else
        {
            _645 = camDir * materialUniforms.u_snapAngleIngame;
        }
        mediump float angle = _645;
        mat4 param_3 = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param_3) - radians(angle / 4.0), radians(angle)) - radians(angle);
        float param_4 = -angleToRotate;
        modifiedPos = rotationY(param_4) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    if (enableWorldSpaceOverride)
    {
        vec3 objectCenter = vec3(modelMat[3].xyz);
        vec3 param_5 = objectCenter;
        v_randNum = positionBasedRandom(param_5);
        float scale_1 = 1.0 + (0.00999999977648258209228515625 * sin(((2.0 + v_randNum) * v_time) + (v_randNum * 100.0)));
        vec3 _719 = ((pos.xyz - objectCenter) * vec3(scale_1, 1.0, 1.0)) + objectCenter;
        pos = vec4(_719.x, _719.y, _719.z, pos.w);
    }
    if (_724)
    {
        float param_6 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_6);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir_1);
        float param_7 = radians(35.0 * camDir_1);
        mediump vec4 rotatedOffsetPos = rotationX(param_7) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_774)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(modifiedNormal, 0.0))).xyz));
        vec2 _799 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _799.x, _799.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param_8 = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        vec2 _823 = remap_render_target_uv(param_8);
        v_texCoordStencil = vec4(_823.x, _823.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    if (_842)
    {
        float param_9 = sceneUniforms.u_view[0].x;
        mediump float camDir_2 = -customSign(param_9);
        mat4 param_10 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_10);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * modifiedPos.x) - (cosTheta * modifiedPos.z), modifiedPos.y);
            vec2 param_11 = (v_SSUV * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_11);
        }
        else
        {
            v_SSUV = vec2((sinTheta * modifiedPos.x) - (cosTheta * modifiedPos.z), (0.5 * modifiedPos.y) + ((0.5 * modifiedPos.z) * camDir_2));
            vec2 param_12 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_12);
        }
    }
    v_worldPos = vec3(pos.x, pos.y, pos.z);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

 ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  ����   J  ����   G  ����   F  ����   E  ����   D  ���   C  ���   A  ���   ?  (���   >  4���   <  @���   ;  L���   :  X���   9  d���   8  p���   7  |���   6  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   =  ����   �  ����   H  ����   5  ����   B  ���   @  ���   �   ���   �  ,���   �  8���   �  D���   �  P���   �  \���   I  h���   �  t���   �  ����   d      $       ����             �      �   |   8      ����   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    $���   f@             u_projectionView    d���   f      u_view     VertexSceneUniformsBlock    ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ,���   8                 u_vertextAnimationDistance  d���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ����   ,             u_time  ���                 u_outlineColor  4���                u_clipPlane l���         u_stencilScaleOffset       VertexMaterialUniformsBlock ���      h           �      �   �   l   8      ����   $d             u_skinMatrixITOffset    ����   $`                 u_skinMatrixOffset  ���   P              
   u_colorAdd  ,���   @              
   u_colorMul  ����   f      u_model    ObjectUniformsBlock       �z��               boneTexture    �   �   l   H   (      :���         	   a_tangent   Z���            a_uv0   v���            a_normal    l���         a_pos   ����            a_boneweights   ����            a_boneindex �&��              [     � ��    dZ  dZ  �R  �V    �     |R  #   
  �                GLSL.std.450                      main    �   �   �   �   �   �   �   o  �  �  �  �  �  �       J  U  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    positionBasedRandom(vf3;         position         rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians        calculateHorizontalRotationAngle(mf44;       modelMatrix   $   customSign(f1;    #   x    	 '   sc3d_render_output_flipped    8   random    L   c     O   s     ^   c     a   s     p   y_axis    �   modelMat      �   ObjectUniformsBlock   �       u_model   �      u_colorMul    �      u_colorAdd    �   objectUniforms    �   modifiedPos   �   a_pos     �   modifiedNormal    �   a_normal      �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_outlineColor    �      u_time    �      u_outlineWidth    �      u_outlineIngameMul   
 �      u_vertextAnimationDistance    �      u_snapAngleLobby      �      u_ingameScaleChange   �   	   u_snapAngleIngame     �   materialUniforms      �   v_localPos    �   v_facingZ     �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading   �   enableNormalOutline   �   widthModifier     �   v_outlineColor      enableFlattenOverride     	  flattenFactor       normalMatrix        enableIngameScale     "  scale     &  scaleMat      2  enableSnapAngle   5  camDir   	 6  VertexSceneUniformsBlock      6      u_view    6     u_projectionView      6     u_projectionViewWithoutClipTransform     	 6     u_shadowProjectionView    8  sceneUniforms     9  param     >  angle     L  angleToRotate     M  param     ]  param     a  pos  	 e  enableWorldSpaceOverride      h  objectCenter      o  v_randNum     p  param     s  scale    	 �  enableIngameVertexOffset      �  camDir    �  param     �  worldPos      �  worldOrigin   �  rotatedOffsetPos      �  param     �  v_texCoord    �  a_uv0    
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  normal    �  v_shadowPosition      �  sc3d_material_stencil     �  v_texCoordStencil     �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul       v_colorAdd   	   enableAnimatedScreenSpace    	   sc3d_material_opacity_tex       camDir    	  param       rotationRadians     param       cosTheta        sinTheta        v_SSUV    1  param     G  param     J  v_worldPos    S  gl_PerVertex      S      gl_Position   S     gl_PointSize      S     gl_ClipDistance   S     gl_CullDistance   U        [  sc3d_debug    \  sc3d_debug_albedo     ]  sc3d_debug_normals   	 ^  sc3d_debug_vertex_normals    
 _  sc3d_debug_material_metallic     
 `  sc3d_debug_material_roughness     a  sc3d_debug_material_ao   	 b  sc3d_debug_lightmap_diffuse  
 c  sc3d_debug_lightmap_specular      d  sc3d_debug_lightmap_specular_mip0     e  sc3d_debug_lightmap_specular_mip1     f  sc3d_debug_lightmap_specular_mip2     g  sc3d_debug_lightmap_specular_mip3     h  sc3d_debug_lightmap_specular_mip4    	 i  sc3d_debug_pbr_diffuse_term  
 j  sc3d_debug_pbr_specular_term      k  sc3d_debug_emission   l  sc3d_debug_opacity    m  sc3d_gamma_correct    n  sc3d_material_ambient     o  sc3d_material_diffuse    	 p  sc3d_material_diffuse_tex    	 q  sc3d_material_vertex_color   	 r  sc3d_material_diffuse_color   s  sc3d_material_specular   	 t  sc3d_material_specular_tex   
 u  sc3d_material_specular_color      v  sc3d_material_colorize   	 w  sc3d_material_colorize_tex   
 x  sc3d_material_colorize_color      y  sc3d_material_emission   	 z  sc3d_material_emission_tex   
 {  sc3d_material_emission_color      |  sc3d_material_opacity    	 }  sc3d_material_opacity_value   ~  sc3d_material_lightmap   
   sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal      �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive     �  a_tangent   G          G  $       G  '      d   G  �       G  �       H  �          H  �       #       H  �             H  �          H  �      #   @   H  �          H  �      #   P   G  �      G  �   "       G  �   !      G  �          G  �         G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   ,   H  �          H  �      #   0   H  �          H  �      #   4   H  �          H  �      #   8   H  �          H  �      #   <   H  �          H  �      #   @   H  �   	       H  �   	   #   D   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G         G        G        G        G       �  G  	      G        G        G        G        G        G        G        G        G        G       �  G  %      G  2     �  G  5      H  6         H  6      #       H  6            H  6        H  6     #   @   H  6           H  6        H  6     #   �   H  6           H  6        H  6     #   �   H  6           G  6     G  8  "       G  8  !      G  <      G  =      G  >      G  ?      G  D      G  F      G  I      G  J      G  K      G  L      G  O      G  P      G  R      G  S      G  T      G  U      G  V      G  W      G  X      G  Y      G  Z      G  [      G  \      G  e     �  G  o        G  x      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �        G  �     @  G  �     B  G  �        G  �     5  G  �      G  �     	   G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �      G         G           G        G       �  G       =  G        G        G        G        G          G  *      G  +      G  .      G  /      G  C      G  J        H  S             H  S           H  S           H  S           G  S     G  [     �   G  \     �   G  ]     �   G  ^     �   G  _     �   G  `     �   G  a     �   G  b     �   G  c     �   G  d     �   G  e     �   G  f     �   G  g     �   G  h     �   G  i     �   G  j     �   G  k     �   G  l     �   G  m     ,  G  n     -  G  o     .  G  p     /  G  q     0  G  r     1  G  s     2  G  t     3  G  u     4  G  v     6  G  w     7  G  x     8  G  y     9  G  z     :  G  {     ;  G  |     <  G  }     >  G  ~     ?  G       A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �             !                                        !  	                                !                                             !                       !           !  "           &   1  &   '     *           +  *   +       +     .     �?+  *   /      +     ;       +  *   <      +     @   9�OA+     A   Lw�B+     B   �4B,     C   @   A   B   +     F   ��*G  q          +  q   r      +     �     ��  �               �      �   ;  �   �      +  q   �          �            �            �         ;  �   �         �         ;  �   �         �         ;  �   �        �                                    �      �   ;  �   �      +  q   �         �            �         ;  �   �      ;  �   �      ;  �   �      1  &   �   +     �   ff�@+     �   ff�?+  q   �      1  &   �   1  &   �   +  q   �      +  q   �      1  &   �   ;  �   �         �         1  &     +     
  ���=+          ?4       �   �   
                        1  &     +  q   #     1  &   2    6                 7     6  ;  7  8     +  q   B     +  q   G  	   +     Q    �@1  &   e  ;  �   o     +     t  
�#<+     u     @+     {    �B1  &   �  4  &   �  �   �   4  &   �  �   �  �  ,     �  ;   ;   ;   .   +     �    �B+     �    �B+     �    B   �        ;  �  �        �        ;  �  �     1  &   �  1  &   �  4  &   �  �   �  �  +     �     �,     �    �  ,     �      ;  �   �     1  &   �  ;  �  �        �        1  &   �  ;  �   �     +  q   �     ;  �  �     ;  �        1  &     1  &     4  &     �                  ;         ;  �   J       R     /     S        R  R     T     S  ;  T  U     1  &   [  1  &   \  1  &   ]  1  &   ^  1  &   _  1  &   `  1  &   a  1  &   b  1  &   c  1  &   d  1  &   e  1  &   f  1  &   g  1  &   h  1  &   i  1  &   j  1  &   k  1  &   l  1  &   m  1  &   n  1  &   o  1  &   p  1  &   q  1  &   r  1  &   s  1  &   t  1  &   u  1  &   v  1  &   w  1  &   x  1  &   y  1  &   z  1  &   {  1  &   |  1  &   }  1  &   ~  1  &     1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  ;  �   �     6               �     ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;     	     ;         ;     "     ;     &     ;     5     ;     9     ;     >     ;     ?     ;     L     ;     M     ;     ]     ;  �   a     ;     h     ;     p     ;     s     ;     �     ;     �     ;  �   �     ;  �   �     ;  �   �     ;     �     ;     �     ;     �     ;          ;     	     ;          ;          ;          ;          ;     1     ;     G     A  �   �   �   �   =     �   �   >  �   �   =     �   �   >  �   �   =     �   �   >  �   �   A  �   �   �   �   =     �   �   >  �   �   =     �   �   O     �   �   �             >  �   �   =     �   �        �      E   �   Q     �   �      >  �   �   A     �   �   /   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   A     �   �   <   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =     �   �        �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   ;   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   >  �   .   �  �   �  �   A  �   �   �   �   =     �   �   >  �   �   �  �   �  �   =     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   �     �   �   �   A     �   �   /   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   >  �   .   �  �   �  �   A  �   �   �   �   =     �   �   >  �   �   �  �   �  �   =     �   �   >  �   �   A  �   �   �   r   =     �   �   >  �   �   =     �   �        �   �   =     �   �        �      E   �   A  �   �   �   �   =     �   �   �     �   �   �   Q     �   �       Q        �      Q       �      P       �        ;   �         �   =       �   �           >  �     �  �   �  �   �        �        �    >  	    A       �   <   =         =       	  �           A       �   <   >      =       	  �       .     P       .   ;   ;   P       ;   .   ;   P       ;   ;     P            >      =        =       �   �                     E     >  �     �    �    �  !      �       !  �     A  �   $  �   #  =     %  $  >  "  %  =     '  "  =     (  "  =     )  "  P     *  '  ;   ;   ;   P     +  ;   (  ;   ;   P     ,  ;   ;   )  ;   P     -  ;   ;   ;   .   P     .  *  +  ,  -  >  &  .  =     /  �   =     0  &  �     1  /  0  >  �   1  �  !  �  !  �  4      �  2  3  4  �  3  A  �   :  8  �   �   +   =     ;  :  >  9  ;  9     <  $   9       =  <  >  5  =  �  A      �  �   @  E  �  @  A  �   C  �   B  =     D  C  >  ?  D  �  A  �  E  =     F  5  A  �   H  �   G  =     I  H  �     J  F  I  >  ?  J  �  A  �  A  =     K  ?  >  >  K  =     N  �   >  M  N  9     O      M  =     P  >  �     R  P  Q       S        R  �     T  O  S  =     U  >       V        U  �     W  T  V  =     X  >       Y        X  �     Z  W  Y  >  L  Z  =     [  L       \  [  >  ]  \  9     ^     ]  =     _  �   �     `  ^  _  >  �   `  �  4  �  4  =     b  �   =     c  �   �     d  b  c  >  a  d  �  g      �  e  f  g  �  f  A  �   i  �   �   =     j  i  Q     k  j      Q     l  j     Q     m  j     P     n  k  l  m  >  h  n  =     q  h  >  p  q  9     r     p  >  o  r  =     v  o  �     w  u  v  =     x  �   �     y  w  x  =     z  o  �     |  z  {  �     }  y  |       ~        }  �       t  ~  �     �  .     >  s  �  =     �  a  O     �  �  �            =     �  h  �     �  �  �  =     �  s  P     �  �  .   .   �     �  �  �  =     �  h  �     �  �  �  =     �  a  O 	    �  �  �              >  a  �  �  g  �  g  �  �      �  �  �  �  �  �  A  �   �  8  �   �   +   =     �  �  >  �  �  9     �  $   �       �  �  >  �  �  =     �  a  >  �  �  =     �  �   �     �  �  �  >  �  �  A     �  �  <   =     �  �  �     �  �  �  A     �  �  <   >  �  �  =     �  �  �     �  �  �  A     �  �  /   =     �  �  �     �  �  �  A     �  �  /   >  �  �  =     �  �  �     �  �  �       �        �  >  �  �  9     �     �  =     �  �  =     �  �  �     �  �  �  �     �  �  �  >  �  �  =     �  �  =     �  �  �     �  �  �  >  a  �  �  �  �  �  =     �  �  =     �  �  O 	    �  �  �              >  �  �  �  �      �  �  �  �  �  �  A  �   �  8  �   =     �  �  =     �  �   =     �  �   Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  ;   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �       �     E   �  >  �  �  =     �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  A  �   �  8  �   =     �  �  =     �  a  �     �  �  �  O     �  �  �            >  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  �   �   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �   �   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  =     �  �  O 	    �  �  �              >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  �   �  =     �  �  =     �  a  �     �  �  �  >  �  �  �  �  �  �  A  �  �  �   �  =     �  �  >  �  �  A  �    �   r   =         >       �        �        �    A  �   
  8  �   �   +   =       
  >  	    9       $   	           >      =       �   >      9             >      =                        >      =                        >      �        �  �     3  �    =         A       �   +   =         �           =          A     !  �   <   =     "  !  �     #     "  �     $    #  A     %  �   /   =     &  %  P     '  $  &  >    '  =     (    A  �  )  �   �   =     *  )  O     +  *  *         �     ,  (  +  A  �  -  �   �   =     .  -  O     /  .  .        �     0  ,  /  >  1  0  9     2     1  >    2  �    �  3  =     4    A     5  �   +   =     6  5  �     7  4  6  =     8    A     9  �   <   =     :  9  �     ;  8  :  �     <  7  ;  A     =  �   /   =     >  =  �     ?    >  A     @  �   <   =     A  @  �     B    A  =     C    �     D  B  C  �     E  ?  D  P     F  <  E  >    F  =     H    >  G  H  9     I     G  >    I  �    �    �    �    A     K  a  +   =     L  K  A     M  a  /   =     N  M  A     O  a  <   =     P  O  P     Q  L  N  P  >  J  Q  A  �   V  8  �  =     W  V  =     X  a  �     Y  W  X  A  �  Z  U  �   >  Z  Y  �  8  6            	   7     
   �     �  )       �  '   (   )   �  (   A     ,   
   +   =     -   ,   A     0   
   /   =     1   0   �     2   .   1   P     3   -   2   �  3   �  )   =     5   
   �  5   8  6               7        �     ;     8      A     9      +   =     :   9   A     =      <   =     >   =   P     ?   :   ;   >   �     D   ?   C        E         D   �     G   E   F        H      
   G   >  8   H   =     I   8   �  I   8  6               7        �     ;     L      ;     O      =     M           N         M   >  L   N   =     P           Q         P   >  O   Q   =     R   L   =     S   O   =     T   O        U   T   =     V   L   P     W   .   ;   ;   ;   P     X   ;   R   S   ;   P     Y   ;   U   V   ;   P     Z   ;   ;   ;   .   P     [   W   X   Y   Z   �  [   8  6               7        �     ;     ^      ;     a      =     _           `         _   >  ^   `   =     b           c         b   >  a   c   =     d   ^   =     e   a        f   e   =     g   a   =     h   ^   P     i   d   ;   f   ;   P     j   ;   .   ;   ;   P     k   g   ;   h   ;   P     l   ;   ;   ;   .   P     m   i   j   k   l   �  m   8  6                7        �  !   ;     p      ;     �      A     s      r   +   =     t   s   A     u      r   /   =     v   u   A     w      r   <   =     x   w   P     y   t   v   x        z      E   y   >  p   z   A     {   p   /   =     |   {   A     }   p   +   =     ~   }                 |   ~   >  �      =     �   �   �  �   8  6     $       "   7     #   �  %   =     �   #   �  &   �   �   ;   �     �   �   .   �   �  �   8  ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �%��   �  �%��   �  �%��   L  �%��   K  �%��   J  �%��   G  �%��   F  �%��   E  �%��   D  �%��   C   &��   A  &��   ?  &��   >  $&��   <  0&��   ;  <&��   :  H&��   9  T&��   8  `&��   7  l&��   6  x&��   4  �&��   3  �&��   2  �&��   1  �&��   0  �&��   /  �&��   .  �&��   -  �&��   ,  �&��   �   �&��   �   �&��   �   '��   �   '��   �    '��   �   ,'��   �   8'��   �   D'��   �   P'��   �   \'��   �   h'��   �   t'��   �   �'��   �   �'��   �   �'��   �   �'��   �   �'��   �   �'��   =  �'��   �  �'��   H  �'��   5  �'��   B  �'��   @  (��   �  (��   �  (��   �  ((��   �  4(��   �  @(��   �  L(��   I  X(��   �  d(��   �  p(��   d      $       �)��             �      �   |   8      �)��   f�             u_shadowProjectionView  �)��   f�          $   u_projectionViewWithoutClipTransform    *��   f@             u_projectionView    T)��   f      u_view     VertexSceneUniformsBlock    �*��      H       �  
   �  �  `  <    �   �   l   8      �*��   D                 u_snapAngleIngame   �*��   @                 u_ingameScaleChange �*��   <                 u_snapAngleLobby    +��   8                 u_vertextAnimationDistance  T+��   4                 u_outlineIngameMul  �+��   0             u_outlineWidth  �+��   ,             u_time  �+��                 u_outlineColor  $,��                u_clipPlane \+��         u_stencilScaleOffset       VertexMaterialUniformsBlock �{��      `           |      \   0      �,��   P              
   u_colorAdd  �,��   @              
   u_colorMul   ,��   f      u_model    ObjectUniformsBlock        l   H   (      �,��         	   a_tangent   �,��            a_uv0   �,��            a_normal    �,��         a_pos   �{��    �N  �N  G  �J    ,     �F  #version 300 es

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
const float _268 = sc3d_material_color_grading ? 0.100000001490116119384765625 : 0.5;
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
const bool _397 = (!sc3d_material_color_grading);
const bool _398 = (enableIngameVertexOffset && _397);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _448 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
const bool _517 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
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

mediump float customSign(float x)
{
    return (x > 0.0) ? 1.0 : (-1.0);
}

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
    v_localPos = modifiedPos.xyz;
    v_facingZ = normalize(modifiedNormal).z;
    v_height = modifiedPos.y;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(modifiedNormal), 0.0) * waveValue) * materialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (hasNormalOutline)
    {
        mediump float _216;
        if (sc3d_material_color_grading)
        {
            _216 = 1.0;
        }
        else
        {
            _216 = materialUniforms.u_outlineIngameMul;
        }
        mediump float widthModifier = _216;
        modifiedPos.y += (widthModifier * materialUniforms.u_outlineWidth);
    }
    if (enableNormalOutline)
    {
        mediump float _237;
        if (sc3d_material_color_grading)
        {
            _237 = 1.0;
        }
        else
        {
            _237 = materialUniforms.u_outlineIngameMul;
        }
        mediump float widthModifier_1 = _237;
        v_outlineColor = materialUniforms.u_outlineColor;
        modifiedPos += (vec4(normalize(modifiedNormal) * materialUniforms.u_outlineWidth, 0.0) * (-widthModifier_1));
    }
    if (enableFlattenOverride)
    {
        mediump float flattenFactor = _268;
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
        float param = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param);
        mediump float _319;
        if (sc3d_material_color_grading)
        {
            _319 = materialUniforms.u_snapAngleLobby;
        }
        else
        {
            _319 = camDir * materialUniforms.u_snapAngleIngame;
        }
        mediump float angle = _319;
        mat4 param_1 = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param_1) - radians(angle / 4.0), radians(angle)) - radians(angle);
        float param_2 = -angleToRotate;
        modifiedPos = rotationY(param_2) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    if (enableWorldSpaceOverride)
    {
        vec3 objectCenter = vec3(modelMat[3].xyz);
        vec3 param_3 = objectCenter;
        v_randNum = positionBasedRandom(param_3);
        float scale_1 = 1.0 + (0.00999999977648258209228515625 * sin(((2.0 + v_randNum) * v_time) + (v_randNum * 100.0)));
        vec3 _393 = ((pos.xyz - objectCenter) * vec3(scale_1, 1.0, 1.0)) + objectCenter;
        pos = vec4(_393.x, _393.y, _393.z, pos.w);
    }
    if (_398)
    {
        float param_4 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_4);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir_1);
        float param_5 = radians(35.0 * camDir_1);
        mediump vec4 rotatedOffsetPos = rotationX(param_5) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_448)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(modifiedNormal, 0.0))).xyz));
        vec2 _473 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _473.x, _473.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param_6 = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        vec2 _497 = remap_render_target_uv(param_6);
        v_texCoordStencil = vec4(_497.x, _497.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    if (_517)
    {
        float param_7 = sceneUniforms.u_view[0].x;
        mediump float camDir_2 = -customSign(param_7);
        mat4 param_8 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_8);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * modifiedPos.x) - (cosTheta * modifiedPos.z), modifiedPos.y);
            vec2 param_9 = (v_SSUV * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_9);
        }
        else
        {
            v_SSUV = vec2((sinTheta * modifiedPos.x) - (cosTheta * modifiedPos.z), (0.5 * modifiedPos.y) + ((0.5 * modifiedPos.z) * camDir_2));
            vec2 param_10 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_10);
        }
    }
    v_worldPos = vec3(pos.x, pos.y, pos.z);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �t��   �  �t��   �  u��   L  u��   K   u��   J  ,u��   G  8u��   F  Du��   E  Pu��   D  \u��   C  hu��   A  tu��   ?  �u��   >  �u��   <  �u��   ;  �u��   :  �u��   9  �u��   8  �u��   7  �u��   6  �u��   4  �u��   3  �u��   2  v��   1  v��   0  v��   /  (v��   .  4v��   -  @v��   ,  Lv��   �   Xv��   �   dv��   �   pv��   �   |v��   �   �v��   �   �v��   �   �v��   �   �v��   �   �v��   �   �v��   �   �v��   �   �v��   �   �v��   �   �v��   �    w��   �   w��   �   w��   �   $w��   =  0w��   �  <w��   H  Hw��   5  Tw��   B  `w��   @  lw��   �  xw��   �  �w��   �  �w��   �  �w��   �  �w��   �  �w��   I  �w��   �  �w��   �  �w��   d      $       y��             �      �   |   8      y��   f�             u_shadowProjectionView  <y��   f�          $   u_projectionViewWithoutClipTransform    |y��   f@             u_projectionView    �x��   f      u_view     VertexSceneUniformsBlock    z��      H       �  
   �  �  `  <    �   �   l   8      �y��   D                 u_snapAngleIngame   $z��   @                 u_ingameScaleChange Tz��   <                 u_snapAngleLobby    �z��   8                 u_vertextAnimationDistance  �z��   4                 u_outlineIngameMul  {��   0             u_outlineWidth  D{��   ,             u_time  d{��                 u_outlineColor  �{��                u_clipPlane �z��         u_stencilScaleOffset       VertexMaterialUniformsBlock ���      `           x      X   0      �{��   P              
   u_colorAdd  L|��   @          
   u_colorMul  �{��   f      u_model    ObjectUniformsBlock        l   H   (      �{��         	   a_tangent   |��            a_uv0   2|��            a_normal    (|��         a_pos   X���             �]     <���    \  ,\  �T  �X    �     �T  #   
  �                GLSL.std.450                      main    �   �   �   �   �   �   �   �   �   
  �  �  �  �  �            2  a  l  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    positionBasedRandom(vf3;         position         rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians        calculateHorizontalRotationAngle(mf44;       modelMatrix   $   customSign(f1;    #   x    	 '   sc3d_render_output_flipped    8   random    L   c     O   s     ^   c     a   s     p   y_axis    �   modelMat      �   a_model   �   a_model2      �   a_model3      �   modifiedPos   �   a_pos     �   modifiedNormal    �   a_normal      �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_outlineColor    �      u_time    �      u_outlineWidth    �      u_outlineIngameMul   
 �      u_vertextAnimationDistance    �      u_snapAngleLobby      �      u_ingameScaleChange   �   	   u_snapAngleIngame     �   materialUniforms      �   v_localPos    �   v_facingZ     �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading   �   enableNormalOutline     widthModifier     
  v_outlineColor      enableFlattenOverride       flattenFactor     *  normalMatrix      5  enableIngameScale     8  scale     <  scaleMat      H  enableSnapAngle   K  camDir   	 L  VertexSceneUniformsBlock      L      u_view    L     u_projectionView      L     u_projectionViewWithoutClipTransform     	 L     u_shadowProjectionView    N  sceneUniforms     P  param     U  angle     c  angleToRotate     d  param     t  param     x  pos  	 |  enableWorldSpaceOverride        objectCenter      �  v_randNum     �  param     �  scale    	 �  enableIngameVertexOffset      �  camDir    �  param     �  worldPos      �  worldOrigin   �  rotatedOffsetPos      �  param     �  v_texCoord    �  a_uv0    
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  normal    �  v_shadowPosition      �  sc3d_material_stencil     �  v_texCoordStencil       param    	   sc3d_material_clip_plane        v_clipDistance      v_colorMul      a_colorMul      v_colorAdd      a_colorAdd   	   enableAnimatedScreenSpace    	   sc3d_material_opacity_tex       camDir       param     %  rotationRadians   &  param     )  cosTheta      ,  sinTheta      2  v_SSUV    H  param     ^  param     a  v_worldPos    j  gl_PerVertex      j      gl_Position   j     gl_PointSize      j     gl_ClipDistance   j     gl_CullDistance   l        r  sc3d_debug    s  sc3d_debug_albedo     t  sc3d_debug_normals   	 u  sc3d_debug_vertex_normals    
 v  sc3d_debug_material_metallic     
 w  sc3d_debug_material_roughness     x  sc3d_debug_material_ao   	 y  sc3d_debug_lightmap_diffuse  
 z  sc3d_debug_lightmap_specular      {  sc3d_debug_lightmap_specular_mip0     |  sc3d_debug_lightmap_specular_mip1     }  sc3d_debug_lightmap_specular_mip2     ~  sc3d_debug_lightmap_specular_mip3       sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal      �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive     �  a_boneindex   �  a_boneweights     �  boneTexture G          G  $       G  '      d   G  �       G  �       G  �      
   G  �         G  �         G  �          G  �         G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   ,   H  �          H  �      #   0   H  �          H  �      #   4   H  �          H  �      #   8   H  �          H  �      #   <   H  �          H  �      #   @   H  �   	       H  �   	   #   D   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G        G        G        G  	      G  
      G  
        G        G        G        G        G        G        G        G        G        G       �  G        G  %      G  *      G  +      G  ,      G  -      G  .      G  /      G  0      G  1      G  5     �  G  ;      G  H     �  G  K      H  L         H  L      #       H  L            H  L        H  L     #   @   H  L           H  L        H  L     #   �   H  L           H  L        H  L     #   �   H  L           G  L     G  N  "       G  N  !      G  S      G  T      G  U      G  V      G  [      G  ]      G  `      G  a      G  b      G  c      G  f      G  g      G  i      G  j      G  k      G  l      G  m      G  n      G  o      G  p      G  q      G  r      G  s      G  |     �  G  �        G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �        G  �     @  G  �     B  G  �        G  �     5  G  �      G  �     	   G         G        G        G        G       H  G        G       
   G        G        G          G          G        G          G       	   G       �  G       =  G        G  #      G  $      G  (      G  2        G  A      G  B      G  E      G  F      G  Z      G  a        H  j             H  j           H  j           H  j           G  j     G  r     �   G  s     �   G  t     �   G  u     �   G  v     �   G  w     �   G  x     �   G  y     �   G  z     �   G  {     �   G  |     �   G  }     �   G  ~     �   G       �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �        G  �        G  �  "       G  �  !           !                                        !  	                                !                                             !                       !           !  "           &   1  &   '     *           +  *   +       +     .     �?+  *   /      +     ;       +  *   <      +     @   9�OA+     A   Lw�B+     B   �4B,     C   @   A   B   +     F   ��*G  q          +  q   r      +     �     ��   �         ;  �   �      ;  �   �      ;  �   �      ,     �   ;   ;   ;   .      �         ;  �   �         �         ;  �   �         �         ;  �   �        �                                    �      �   ;  �   �      +  q   �         �            �         ;  �   �      ;  �   �      ;  �   �      1  &   �   +     �   ff�@+     �   ff�?+  q   �      1  &   �   1  &   �   +  q   �      +  q   �      1  &   �   ;  �   
                1  &     +        ���=+     !     ?4     "  �   �      !    (           )     (  1  &   5  +  q   9     1  &   H    L                 M     L  ;  M  N     +  q   O      +  q   Y     +  q   ^  	   +     h    �@1  &   |  ;  �   �     +     �  
�#<+     �     @+     �    �B1  &   �  4  &   �  �   �   4  &   �  �   �  �  +     �    �B+     �    �B+     �    B   �        ;  �  �        �        ;  �  �     1  &   �  1  &   �  4  &   �  �   �  �     �        +     �     �,     �  !  �  ,     �  !  !  ;  �   �     1  &   �  ;  �  �        �        1  &     ;  �        +  q        ;  �       ;  �        ;  �       ;  �        1  &     1  &     4  &     �          1        ;  1  2     ;  �   a       i     /     j        i  i     k     j  ;  k  l     1  &   r  1  &   s  1  &   t  1  &   u  1  &   v  1  &   w  1  &   x  1  &   y  1  &   z  1  &   {  1  &   |  1  &   }  1  &   ~  1  &     1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �    �  *         �     �  ;  �  �        �     *   ;  �  �      	 �                             �  �     �      �  ;  �  �      6               �     ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;          ;          ;          ;  )  *     ;     8     ;     <     ;     K     ;     P     ;     U     ;     V     ;     c     ;     d     ;     t     ;  �   x     ;          ;     �     ;     �     ;     �     ;     �     ;  �   �     ;  �   �     ;  �   �     ;     �     ;     �     ;          ;          ;           ;     %     ;     &     ;     )     ;     ,     ;     H     ;     ^     =     �   �   =     �   �   =     �   �   Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   T     �   �   >  �   �   =     �   �   >  �   �   =     �   �   >  �   �   A  �   �   �   �   =     �   �   >  �   �   =     �   �   O     �   �   �             >  �   �   =     �   �        �      E   �   Q     �   �      >  �   �   A     �   �   /   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   A     �   �   <   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =     �   �        �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   ;   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   >  �   .   �  �   �  �   A  �   �   �   �   =     �   �   >  �   �   �  �   �  �   =     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   �     �   �   �   A     �   �   /   >  �   �   �  �   �  �   �        �  �        �     �        �  �       �    >    .   �    �    A  �     �   �   =         >      �    �    =     	    >    	  A      �   r   =         >  
    =                  =       �             E     A  �     �   �   =         �           Q             Q            Q            P             ;   �           =       �   �           >  �     �    �    �        �        �    >    "  A     #  �   <   =     $  #  =     %    �     &  $  %  A     '  �   <   >  '  &  =     +    �     ,  .   +  P     -  .   ;   ;   P     .  ;   .   ;   P     /  ;   ;   ,  P  (  0  -  .  /  >  *  0  =  (  1  *  =     2  �   �     3  1  2       4     E   3  >  �   4  �    �    �  7      �  5  6  7  �  6  A  �   :  �   9  =     ;  :  >  8  ;  =     =  8  =     >  8  =     ?  8  P     @  =  ;   ;   ;   P     A  ;   >  ;   ;   P     B  ;   ;   ?  ;   P     C  ;   ;   ;   .   P     D  @  A  B  C  >  <  D  =     E  �   =     F  <  �     G  E  F  >  �   G  �  7  �  7  �  J      �  H  I  J  �  I  A  �   Q  N  O  O  +   =     R  Q  >  P  R  9     S  $   P       T  S  >  K  T  �  X      �  �   W  \  �  W  A  �   Z  �   Y  =     [  Z  >  V  [  �  X  �  \  =     ]  K  A  �   _  �   ^  =     `  _  �     a  ]  `  >  V  a  �  X  �  X  =     b  V  >  U  b  =     e  �   >  d  e  9     f      d  =     g  U  �     i  g  h       j        i  �     k  f  j  =     l  U       m        l  �     n  k  m  =     o  U       p        o  �     q  n  p  >  c  q  =     r  c       s  r  >  t  s  9     u     t  =     v  �   �     w  u  v  >  �   w  �  J  �  J  =     y  �   =     z  �   �     {  y  z  >  x  {  �  ~      �  |  }  ~  �  }  A  �   �  �   �   =     �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  >    �  =     �    >  �  �  9     �     �  >  �  �  =     �  �  �     �  �  �  =     �  �   �     �  �  �  =     �  �  �     �  �  �  �     �  �  �       �        �  �     �  �  �  �     �  .   �  >  �  �  =     �  x  O     �  �  �            =     �    �     �  �  �  =     �  �  P     �  �  .   .   �     �  �  �  =     �    �     �  �  �  =     �  x  O 	    �  �  �              >  x  �  �  ~  �  ~  �  �      �  �  �  �  �  �  A  �   �  N  O  O  +   =     �  �  >  �  �  9     �  $   �       �  �  >  �  �  =     �  x  >  �  �  =     �  �   �     �  �  �   >  �  �  A     �  �  <   =     �  �  �     �  �  �  A     �  �  <   >  �  �  =     �  �  �     �  �  �  A     �  �  /   =     �  �  �     �  �  �  A     �  �  /   >  �  �  =     �  �  �     �  �  �       �        �  >  �  �  9     �     �  =     �  �  =     �  �  �     �  �  �  �     �  �  �  >  �  �  =     �  �  =     �  �  �     �  �  �  >  x  �  �  �  �  �  =     �  �  =     �  �  O 	    �  �  �              >  �  �  �  �      �  �  �  �  �  �  A  �  �  N  O  =     �  �  =     �  �   =     �  �   Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  ;   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �       �     E   �  >  �  �  =     �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  A  �  �  N  �   =     �  �  =     �  x  �     �  �  �  O     �  �  �            >  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  �   O  =        �  O                    �       �    A  �    �   O  =         O                 �           >      9            =     	  �  O 	    
  	                >  �  
  �  �  �  �  �        �        �    A  �    �     =         =       x  �           >      �    �    =         >      =         >      �        �        �    A  �   !  N  O  O  +   =     "  !  >     "  9     #  $           $  #  >    $  =     '  �   >  &  '  9     (      &  >  %  (  =     *  %       +        *  >  )  +  =     -  %       .        -  >  ,  .  �  0      �  �   /  J  �  /  =     3  ,  A     4  �   +   =     5  4  �     6  3  5  =     7  )  A     8  �   <   =     9  8  �     :  7  9  �     ;  6  :  A     <  �   /   =     =  <  P     >  ;  =  >  2  >  =     ?  2  A  �  @  �   O  =     A  @  O     B  A  A         �     C  ?  B  A  �  D  �   O  =     E  D  O     F  E  E        �     G  C  F  >  H  G  9     I     H  >  2  I  �  0  �  J  =     K  ,  A     L  �   +   =     M  L  �     N  K  M  =     O  )  A     P  �   <   =     Q  P  �     R  O  Q  �     S  N  R  A     T  �   /   =     U  T  �     V  !  U  A     W  �   <   =     X  W  �     Y  !  X  =     Z    �     [  Y  Z  �     \  V  [  P     ]  S  \  >  2  ]  =     _  2  >  ^  _  9     `     ^  >  2  `  �  0  �  0  �    �    A     b  x  +   =     c  b  A     d  x  /   =     e  d  A     f  x  <   =     g  f  P     h  c  e  g  >  a  h  A  �  m  N    =     n  m  =     o  x  �     p  n  o  A  �  q  l  O  >  q  p  �  8  6            	   7     
   �     �  )       �  '   (   )   �  (   A     ,   
   +   =     -   ,   A     0   
   /   =     1   0   �     2   .   1   P     3   -   2   �  3   �  )   =     5   
   �  5   8  6               7        �     ;     8      A     9      +   =     :   9   A     =      <   =     >   =   P     ?   :   ;   >   �     D   ?   C        E         D   �     G   E   F        H      
   G   >  8   H   =     I   8   �  I   8  6               7        �     ;     L      ;     O      =     M           N         M   >  L   N   =     P           Q         P   >  O   Q   =     R   L   =     S   O   =     T   O        U   T   =     V   L   P     W   .   ;   ;   ;   P     X   ;   R   S   ;   P     Y   ;   U   V   ;   P     Z   ;   ;   ;   .   P     [   W   X   Y   Z   �  [   8  6               7        �     ;     ^      ;     a      =     _           `         _   >  ^   `   =     b           c         b   >  a   c   =     d   ^   =     e   a        f   e   =     g   a   =     h   ^   P     i   d   ;   f   ;   P     j   ;   .   ;   ;   P     k   g   ;   h   ;   P     l   ;   ;   ;   .   P     m   i   j   k   l   �  m   8  6                7        �  !   ;     p      ;     �      A     s      r   +   =     t   s   A     u      r   /   =     v   u   A     w      r   <   =     x   w   P     y   t   v   x        z      E   y   >  p   z   A     {   p   /   =     |   {   A     }   p   +   =     ~   }                 |   ~   >  �      =     �   �   �  �   8  6     $       "   7     #   �  %   =     �   #   �  &   �   �   ;   �     �   �   .   �   �  �   8  ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         T���   �  `���   �  l���   L  x���   K  ����   J  ����   G  ����   F  ����   E  ����   D  ����   C  ����   A  ����   ?  ����   >  ����   <  ����   ;  ���   :  ���   9   ���   8  ,���   7  8���   6  D���   4  P���   3  \���   2  h���   1  t���   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   =  ����   �  ����   H  ����   5  ����   B  ����   @  ����   �  ����   �  ����   �  ����   �   ���   �  ���   �  ���   I  $���   �  0���   �  <���   d           t���             �      �   |   8      l���   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    ���   f      u_view     VertexSceneUniformsBlock    t���      H       �  
   �  �  `  <    �   �   l   8      T���   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ���   4                 u_outlineIngameMul  |���   0             u_outlineWidth  ����   ,             u_time  ����                 u_outlineColor  ����                u_clipPlane $���         u_stencilScaleOffset       VertexMaterialUniformsBlock       h��            boneTexture 
   @    �   �   �   �   t   P   ,      ����            a_boneweights   ���            a_boneindex .���	         
   a_colorAdd  N���         
   a_colorMul  n���            a_uv0   ����            a_normal    ����         a_pos   ����            a_model3    ����            a_model2    ���
            a_model �(��    �N   O  �G  �K    ,     �G  #version 300 es

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
const float _290 = sc3d_material_color_grading ? 0.100000001490116119384765625 : 0.5;
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
const bool _420 = (!sc3d_material_color_grading);
const bool _421 = (enableIngameVertexOffset && _420);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _470 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
const bool _540 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
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
layout(location = 5) in uvec4 a_boneindex;
layout(location = 6) in uint a_boneweights;

mediump float customSign(float x)
{
    return (x > 0.0) ? 1.0 : (-1.0);
}

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
    v_localPos = modifiedPos.xyz;
    v_facingZ = normalize(modifiedNormal).z;
    v_height = modifiedPos.y;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(modifiedNormal), 0.0) * waveValue) * materialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (hasNormalOutline)
    {
        mediump float _238;
        if (sc3d_material_color_grading)
        {
            _238 = 1.0;
        }
        else
        {
            _238 = materialUniforms.u_outlineIngameMul;
        }
        mediump float widthModifier = _238;
        modifiedPos.y += (widthModifier * materialUniforms.u_outlineWidth);
    }
    if (enableNormalOutline)
    {
        mediump float _259;
        if (sc3d_material_color_grading)
        {
            _259 = 1.0;
        }
        else
        {
            _259 = materialUniforms.u_outlineIngameMul;
        }
        mediump float widthModifier_1 = _259;
        v_outlineColor = materialUniforms.u_outlineColor;
        modifiedPos += (vec4(normalize(modifiedNormal) * materialUniforms.u_outlineWidth, 0.0) * (-widthModifier_1));
    }
    if (enableFlattenOverride)
    {
        mediump float flattenFactor = _290;
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
        float param = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param);
        mediump float _342;
        if (sc3d_material_color_grading)
        {
            _342 = materialUniforms.u_snapAngleLobby;
        }
        else
        {
            _342 = camDir * materialUniforms.u_snapAngleIngame;
        }
        mediump float angle = _342;
        mat4 param_1 = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param_1) - radians(angle / 4.0), radians(angle)) - radians(angle);
        float param_2 = -angleToRotate;
        modifiedPos = rotationY(param_2) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    if (enableWorldSpaceOverride)
    {
        vec3 objectCenter = vec3(modelMat[3].xyz);
        vec3 param_3 = objectCenter;
        v_randNum = positionBasedRandom(param_3);
        float scale_1 = 1.0 + (0.00999999977648258209228515625 * sin(((2.0 + v_randNum) * v_time) + (v_randNum * 100.0)));
        vec3 _416 = ((pos.xyz - objectCenter) * vec3(scale_1, 1.0, 1.0)) + objectCenter;
        pos = vec4(_416.x, _416.y, _416.z, pos.w);
    }
    if (_421)
    {
        float param_4 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_4);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir_1);
        float param_5 = radians(35.0 * camDir_1);
        mediump vec4 rotatedOffsetPos = rotationX(param_5) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_470)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(modifiedNormal, 0.0))).xyz));
        vec2 _496 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _496.x, _496.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param_6 = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        vec2 _520 = remap_render_target_uv(param_6);
        v_texCoordStencil = vec4(_520.x, _520.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    if (_540)
    {
        float param_7 = sceneUniforms.u_view[0].x;
        mediump float camDir_2 = -customSign(param_7);
        mat4 param_8 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_8);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * modifiedPos.x) - (cosTheta * modifiedPos.z), modifiedPos.y);
            vec2 param_9 = (v_SSUV * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_9);
        }
        else
        {
            v_SSUV = vec2((sinTheta * modifiedPos.x) - (cosTheta * modifiedPos.z), (0.5 * modifiedPos.y) + ((0.5 * modifiedPos.z) * camDir_2));
            vec2 param_10 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_10);
        }
    }
    v_worldPos = vec3(pos.x, pos.y, pos.z);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

 ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �"��   �  �"��   �  �"��   L  �"��   K  �"��   J  �"��   G  #��   F  #��   E  #��   D  (#��   C  4#��   A  @#��   ?  L#��   >  X#��   <  d#��   ;  p#��   :  |#��   9  �#��   8  �#��   7  �#��   6  �#��   4  �#��   3  �#��   2  �#��   1  �#��   0  �#��   /  �#��   .   $��   -  $��   ,  $��   �   $$��   �   0$��   �   <$��   �   H$��   �   T$��   �   `$��   �   l$��   �   x$��   �   �$��   �   �$��   �   �$��   �   �$��   �   �$��   �   �$��   �   �$��   �   �$��   �   �$��   �   �$��   =  �$��   �  %��   H  %��   5   %��   B  ,%��   @  8%��   �  D%��   �  P%��   �  \%��   �  h%��   �  t%��   �  �%��   I  �%��   �  �%��   �  �%��   d           �&��             �      �   |   8      �&��   f�             u_shadowProjectionView  '��   f�          $   u_projectionViewWithoutClipTransform    D'��   f@             u_projectionView    �&��   f      u_view     VertexSceneUniformsBlock    �'��      H       �  
   �  �  `  <    �   �   l   8      �'��   D                 u_snapAngleIngame   �'��   @                 u_ingameScaleChange (��   <                 u_snapAngleLobby    L(��   8                 u_vertextAnimationDistance  �(��   4                 u_outlineIngameMul  �(��   0             u_outlineWidth  )��   ,             u_time  ,)��                 u_outlineColor  $)��                    u_clipPlane �(��         u_stencilScaleOffset       VertexMaterialUniformsBlock       �Q��            boneTexture 
   @    �   �   �   �   t   P   ,      V)��            a_boneweights   z)��            a_boneindex �)��	         
   a_colorAdd  �)��         
   a_colorMul  �)��            a_uv0   �)��            a_normal    �)��         a_pos   .*��            a_model3    N*��            a_model2    n*��
            a_model x��   
          \     \y��    �Z  �Z  �S  �W    �     �S  #   
  �                GLSL.std.450                      main    �   �   �   �   �   �   �   �   �   
  �  �  �  �  �            2  a  l       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    positionBasedRandom(vf3;         position         rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians        calculateHorizontalRotationAngle(mf44;       modelMatrix   $   customSign(f1;    #   x    	 '   sc3d_render_output_flipped    8   random    L   c     O   s     ^   c     a   s     p   y_axis    �   modelMat      �   a_model   �   a_model2      �   a_model3      �   modifiedPos   �   a_pos     �   modifiedNormal    �   a_normal      �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_outlineColor    �      u_time    �      u_outlineWidth    �      u_outlineIngameMul   
 �      u_vertextAnimationDistance    �      u_snapAngleLobby      �      u_ingameScaleChange   �   	   u_snapAngleIngame     �   materialUniforms      �   v_localPos    �   v_facingZ     �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading   �   enableNormalOutline     widthModifier     
  v_outlineColor      enableFlattenOverride       flattenFactor     *  normalMatrix      5  enableIngameScale     8  scale     <  scaleMat      H  enableSnapAngle   K  camDir   	 L  VertexSceneUniformsBlock      L      u_view    L     u_projectionView      L     u_projectionViewWithoutClipTransform     	 L     u_shadowProjectionView    N  sceneUniforms     P  param     U  angle     c  angleToRotate     d  param     t  param     x  pos  	 |  enableWorldSpaceOverride        objectCenter      �  v_randNum     �  param     �  scale    	 �  enableIngameVertexOffset      �  camDir    �  param     �  worldPos      �  worldOrigin   �  rotatedOffsetPos      �  param     �  v_texCoord    �  a_uv0    
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  normal    �  v_shadowPosition      �  sc3d_material_stencil     �  v_texCoordStencil       param    	   sc3d_material_clip_plane        v_clipDistance      v_colorMul      a_colorMul      v_colorAdd      a_colorAdd   	   enableAnimatedScreenSpace    	   sc3d_material_opacity_tex       camDir       param     %  rotationRadians   &  param     )  cosTheta      ,  sinTheta      2  v_SSUV    H  param     ^  param     a  v_worldPos    j  gl_PerVertex      j      gl_Position   j     gl_PointSize      j     gl_ClipDistance   j     gl_CullDistance   l        r  sc3d_debug    s  sc3d_debug_albedo     t  sc3d_debug_normals   	 u  sc3d_debug_vertex_normals    
 v  sc3d_debug_material_metallic     
 w  sc3d_debug_material_roughness     x  sc3d_debug_material_ao   	 y  sc3d_debug_lightmap_diffuse  
 z  sc3d_debug_lightmap_specular      {  sc3d_debug_lightmap_specular_mip0     |  sc3d_debug_lightmap_specular_mip1     }  sc3d_debug_lightmap_specular_mip2     ~  sc3d_debug_lightmap_specular_mip3       sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal      �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive   G          G  $       G  '      d   G  �       G  �       G  �      
   G  �         G  �         G  �          G  �         G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   ,   H  �          H  �      #   0   H  �          H  �      #   4   H  �          H  �      #   8   H  �          H  �      #   <   H  �          H  �      #   @   H  �   	       H  �   	   #   D   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G        G        G        G  	      G  
      G  
        G        G        G        G        G        G        G        G        G        G       �  G        G  %      G  *      G  +      G  ,      G  -      G  .      G  /      G  0      G  1      G  5     �  G  ;      G  H     �  G  K      H  L         H  L      #       H  L            H  L        H  L     #   @   H  L           H  L        H  L     #   �   H  L           H  L        H  L     #   �   H  L           G  L     G  N  "       G  N  !      G  S      G  T      G  U      G  V      G  [      G  ]      G  `      G  a      G  b      G  c      G  f      G  g      G  i      G  j      G  k      G  l      G  m      G  n      G  o      G  p      G  q      G  r      G  s      G  |     �  G  �        G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �        G  �     @  G  �     B  G  �        G  �     5  G  �      G  �     	   G         G        G        G        G       H  G        G       
   G        G        G          G          G        G          G       	   G       �  G       =  G        G  #      G  $      G  (      G  2        G  A      G  B      G  E      G  F      G  Z      G  a        H  j             H  j           H  j           H  j           G  j     G  r     �   G  s     �   G  t     �   G  u     �   G  v     �   G  w     �   G  x     �   G  y     �   G  z     �   G  {     �   G  |     �   G  }     �   G  ~     �   G       �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �       !                                        !  	                                !                                             !                       !           !  "           &   1  &   '     *           +  *   +       +     .     �?+  *   /      +     ;       +  *   <      +     @   9�OA+     A   Lw�B+     B   �4B,     C   @   A   B   +     F   ��*G  q          +  q   r      +     �     ��   �         ;  �   �      ;  �   �      ;  �   �      ,     �   ;   ;   ;   .      �         ;  �   �         �         ;  �   �         �         ;  �   �        �                                    �      �   ;  �   �      +  q   �         �            �         ;  �   �      ;  �   �      ;  �   �      1  &   �   +     �   ff�@+     �   ff�?+  q   �      1  &   �   1  &   �   +  q   �      +  q   �      1  &   �   ;  �   
                1  &     +        ���=+     !     ?4     "  �   �      !    (           )     (  1  &   5  +  q   9     1  &   H    L                 M     L  ;  M  N     +  q   O      +  q   Y     +  q   ^  	   +     h    �@1  &   |  ;  �   �     +     �  
�#<+     �     @+     �    �B1  &   �  4  &   �  �   �   4  &   �  �   �  �  +     �    �B+     �    �B+     �    B   �        ;  �  �        �        ;  �  �     1  &   �  1  &   �  4  &   �  �   �  �     �        +     �     �,     �  !  �  ,     �  !  !  ;  �   �     1  &   �  ;  �  �        �        1  &     ;  �        +  q        ;  �       ;  �        ;  �       ;  �        1  &     1  &     4  &     �          1        ;  1  2     ;  �   a       i     /     j        i  i     k     j  ;  k  l     1  &   r  1  &   s  1  &   t  1  &   u  1  &   v  1  &   w  1  &   x  1  &   y  1  &   z  1  &   {  1  &   |  1  &   }  1  &   ~  1  &     1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  6               �     ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;          ;          ;          ;  )  *     ;     8     ;     <     ;     K     ;     P     ;     U     ;     V     ;     c     ;     d     ;     t     ;  �   x     ;          ;     �     ;     �     ;     �     ;     �     ;  �   �     ;  �   �     ;  �   �     ;     �     ;     �     ;          ;          ;           ;     %     ;     &     ;     )     ;     ,     ;     H     ;     ^     =     �   �   =     �   �   =     �   �   Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   T     �   �   >  �   �   =     �   �   >  �   �   =     �   �   >  �   �   A  �   �   �   �   =     �   �   >  �   �   =     �   �   O     �   �   �             >  �   �   =     �   �        �      E   �   Q     �   �      >  �   �   A     �   �   /   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   A     �   �   <   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =     �   �        �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   ;   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   >  �   .   �  �   �  �   A  �   �   �   �   =     �   �   >  �   �   �  �   �  �   =     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   �     �   �   �   A     �   �   /   >  �   �   �  �   �  �   �        �  �        �     �        �  �       �    >    .   �    �    A  �     �   �   =         >      �    �    =     	    >    	  A      �   r   =         >  
    =                  =       �             E     A  �     �   �   =         �           Q             Q            Q            P             ;   �           =       �   �           >  �     �    �    �        �        �    >    "  A     #  �   <   =     $  #  =     %    �     &  $  %  A     '  �   <   >  '  &  =     +    �     ,  .   +  P     -  .   ;   ;   P     .  ;   .   ;   P     /  ;   ;   ,  P  (  0  -  .  /  >  *  0  =  (  1  *  =     2  �   �     3  1  2       4     E   3  >  �   4  �    �    �  7      �  5  6  7  �  6  A  �   :  �   9  =     ;  :  >  8  ;  =     =  8  =     >  8  =     ?  8  P     @  =  ;   ;   ;   P     A  ;   >  ;   ;   P     B  ;   ;   ?  ;   P     C  ;   ;   ;   .   P     D  @  A  B  C  >  <  D  =     E  �   =     F  <  �     G  E  F  >  �   G  �  7  �  7  �  J      �  H  I  J  �  I  A  �   Q  N  O  O  +   =     R  Q  >  P  R  9     S  $   P       T  S  >  K  T  �  X      �  �   W  \  �  W  A  �   Z  �   Y  =     [  Z  >  V  [  �  X  �  \  =     ]  K  A  �   _  �   ^  =     `  _  �     a  ]  `  >  V  a  �  X  �  X  =     b  V  >  U  b  =     e  �   >  d  e  9     f      d  =     g  U  �     i  g  h       j        i  �     k  f  j  =     l  U       m        l  �     n  k  m  =     o  U       p        o  �     q  n  p  >  c  q  =     r  c       s  r  >  t  s  9     u     t  =     v  �   �     w  u  v  >  �   w  �  J  �  J  =     y  �   =     z  �   �     {  y  z  >  x  {  �  ~      �  |  }  ~  �  }  A  �   �  �   �   =     �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  >    �  =     �    >  �  �  9     �     �  >  �  �  =     �  �  �     �  �  �  =     �  �   �     �  �  �  =     �  �  �     �  �  �  �     �  �  �       �        �  �     �  �  �  �     �  .   �  >  �  �  =     �  x  O     �  �  �            =     �    �     �  �  �  =     �  �  P     �  �  .   .   �     �  �  �  =     �    �     �  �  �  =     �  x  O 	    �  �  �              >  x  �  �  ~  �  ~  �  �      �  �  �  �  �  �  A  �   �  N  O  O  +   =     �  �  >  �  �  9     �  $   �       �  �  >  �  �  =     �  x  >  �  �  =     �  �   �     �  �  �   >  �  �  A     �  �  <   =     �  �  �     �  �  �  A     �  �  <   >  �  �  =     �  �  �     �  �  �  A     �  �  /   =     �  �  �     �  �  �  A     �  �  /   >  �  �  =     �  �  �     �  �  �       �        �  >  �  �  9     �     �  =     �  �  =     �  �  �     �  �  �  �     �  �  �  >  �  �  =     �  �  =     �  �  �     �  �  �  >  x  �  �  �  �  �  =     �  �  =     �  �  O 	    �  �  �              >  �  �  �  �      �  �  �  �  �  �  A  �  �  N  O  =     �  �  =     �  �   =     �  �   Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  ;   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �       �     E   �  >  �  �  =     �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  A  �  �  N  �   =     �  �  =     �  x  �     �  �  �  O     �  �  �            >  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  �   O  =        �  O                    �       �    A  �    �   O  =         O                 �           >      9            =     	  �  O 	    
  	                >  �  
  �  �  �  �  �        �        �    A  �    �     =         =       x  �           >      �    �    =         >      =         >      �        �        �    A  �   !  N  O  O  +   =     "  !  >     "  9     #  $           $  #  >    $  =     '  �   >  &  '  9     (      &  >  %  (  =     *  %       +        *  >  )  +  =     -  %       .        -  >  ,  .  �  0      �  �   /  J  �  /  =     3  ,  A     4  �   +   =     5  4  �     6  3  5  =     7  )  A     8  �   <   =     9  8  �     :  7  9  �     ;  6  :  A     <  �   /   =     =  <  P     >  ;  =  >  2  >  =     ?  2  A  �  @  �   O  =     A  @  O     B  A  A         �     C  ?  B  A  �  D  �   O  =     E  D  O     F  E  E        �     G  C  F  >  H  G  9     I     H  >  2  I  �  0  �  J  =     K  ,  A     L  �   +   =     M  L  �     N  K  M  =     O  )  A     P  �   <   =     Q  P  �     R  O  Q  �     S  N  R  A     T  �   /   =     U  T  �     V  !  U  A     W  �   <   =     X  W  �     Y  !  X  =     Z    �     [  Y  Z  �     \  V  [  P     ]  S  \  >  2  ]  =     _  2  >  ^  _  9     `     ^  >  2  `  �  0  �  0  �    �    A     b  x  +   =     c  b  A     d  x  /   =     e  d  A     f  x  <   =     g  f  P     h  c  e  g  >  a  h  A  �  m  N    =     n  m  =     o  x  �     p  n  o  A  �  q  l  O  >  q  p  �  8  6            	   7     
   �     �  )       �  '   (   )   �  (   A     ,   
   +   =     -   ,   A     0   
   /   =     1   0   �     2   .   1   P     3   -   2   �  3   �  )   =     5   
   �  5   8  6               7        �     ;     8      A     9      +   =     :   9   A     =      <   =     >   =   P     ?   :   ;   >   �     D   ?   C        E         D   �     G   E   F        H      
   G   >  8   H   =     I   8   �  I   8  6               7        �     ;     L      ;     O      =     M           N         M   >  L   N   =     P           Q         P   >  O   Q   =     R   L   =     S   O   =     T   O        U   T   =     V   L   P     W   .   ;   ;   ;   P     X   ;   R   S   ;   P     Y   ;   U   V   ;   P     Z   ;   ;   ;   .   P     [   W   X   Y   Z   �  [   8  6               7        �     ;     ^      ;     a      =     _           `         _   >  ^   `   =     b           c         b   >  a   c   =     d   ^   =     e   a        f   e   =     g   a   =     h   ^   P     i   d   ;   f   ;   P     j   ;   .   ;   ;   P     k   g   ;   h   ;   P     l   ;   ;   ;   .   P     m   i   j   k   l   �  m   8  6                7        �  !   ;     p      ;     �      A     s      r   +   =     t   s   A     u      r   /   =     v   u   A     w      r   <   =     x   w   P     y   t   v   x        z      E   y   >  p   z   A     {   p   /   =     |   {   A     }   p   +   =     ~   }                 |   ~   >  �      =     �   �   �  �   8  6     $       "   7     #   �  %   =     �   #   �  &   �   �   ;   �     �   �   .   �   �  �   8  ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         L��   �  X��   �  d��   L  p��   K  |��   J  ���   G  ���   F  ���   E  ���   D  ���   C  ���   A  ���   ?  ���   >  ���   <  ���   ;   ���   :  ���   9  ���   8  $���   7  0���   6  <���   4  H���   3  T���   2  `���   1  l���   0  x���   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ̀��   �   ؀��   �   ���   �   ����   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   =  ����   �  ����   H  ����   5  ����   B  ����   @  ȁ��   �  ԁ��   �  ����   �  ���   �  ����   �  ���   �  ���   I  ���   �  (���   �  4���   d           l���             �      �   |   8      d���   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ԃ��   f@             u_projectionView    ���   f      u_view     VertexSceneUniformsBlock    l���      H       �  
   �  �  `  <    �   �   l   8      L���   D                 u_snapAngleIngame   |���   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ܄��   8                 u_vertextAnimationDistance  ���   4                 u_outlineIngameMul  t���   0             u_outlineWidth  ����   ,             u_time  ����                 u_outlineColor  ����                    u_clipPlane  ���         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   l   L   (      ����	         
   a_colorAdd  څ��         
   a_colorMul  ����            a_uv0   ���            a_normal    ���         a_pos   N���            a_model3    n���            a_model2    ����
            a_model `���    `N  `N  <G  ,K    ,     "G  #version 300 es

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
const float _290 = sc3d_material_color_grading ? 0.100000001490116119384765625 : 0.5;
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
const bool _420 = (!sc3d_material_color_grading);
const bool _421 = (enableIngameVertexOffset && _420);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _470 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
const bool _540 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
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

mediump float customSign(float x)
{
    return (x > 0.0) ? 1.0 : (-1.0);
}

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
    v_localPos = modifiedPos.xyz;
    v_facingZ = normalize(modifiedNormal).z;
    v_height = modifiedPos.y;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(modifiedNormal), 0.0) * waveValue) * materialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (hasNormalOutline)
    {
        mediump float _238;
        if (sc3d_material_color_grading)
        {
            _238 = 1.0;
        }
        else
        {
            _238 = materialUniforms.u_outlineIngameMul;
        }
        mediump float widthModifier = _238;
        modifiedPos.y += (widthModifier * materialUniforms.u_outlineWidth);
    }
    if (enableNormalOutline)
    {
        mediump float _259;
        if (sc3d_material_color_grading)
        {
            _259 = 1.0;
        }
        else
        {
            _259 = materialUniforms.u_outlineIngameMul;
        }
        mediump float widthModifier_1 = _259;
        v_outlineColor = materialUniforms.u_outlineColor;
        modifiedPos += (vec4(normalize(modifiedNormal) * materialUniforms.u_outlineWidth, 0.0) * (-widthModifier_1));
    }
    if (enableFlattenOverride)
    {
        mediump float flattenFactor = _290;
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
        float param = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param);
        mediump float _342;
        if (sc3d_material_color_grading)
        {
            _342 = materialUniforms.u_snapAngleLobby;
        }
        else
        {
            _342 = camDir * materialUniforms.u_snapAngleIngame;
        }
        mediump float angle = _342;
        mat4 param_1 = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param_1) - radians(angle / 4.0), radians(angle)) - radians(angle);
        float param_2 = -angleToRotate;
        modifiedPos = rotationY(param_2) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    if (enableWorldSpaceOverride)
    {
        vec3 objectCenter = vec3(modelMat[3].xyz);
        vec3 param_3 = objectCenter;
        v_randNum = positionBasedRandom(param_3);
        float scale_1 = 1.0 + (0.00999999977648258209228515625 * sin(((2.0 + v_randNum) * v_time) + (v_randNum * 100.0)));
        vec3 _416 = ((pos.xyz - objectCenter) * vec3(scale_1, 1.0, 1.0)) + objectCenter;
        pos = vec4(_416.x, _416.y, _416.z, pos.w);
    }
    if (_421)
    {
        float param_4 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_4);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir_1);
        float param_5 = radians(35.0 * camDir_1);
        mediump vec4 rotatedOffsetPos = rotationX(param_5) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_470)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(modifiedNormal, 0.0))).xyz));
        vec2 _496 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _496.x, _496.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param_6 = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        vec2 _520 = remap_render_target_uv(param_6);
        v_texCoordStencil = vec4(_520.x, _520.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    if (_540)
    {
        float param_7 = sceneUniforms.u_view[0].x;
        mediump float camDir_2 = -customSign(param_7);
        mat4 param_8 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_8);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * modifiedPos.x) - (cosTheta * modifiedPos.z), modifiedPos.y);
            vec2 param_9 = (v_SSUV * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_9);
        }
        else
        {
            v_SSUV = vec2((sinTheta * modifiedPos.x) - (cosTheta * modifiedPos.z), (0.5 * modifiedPos.y) + ((0.5 * modifiedPos.z) * camDir_2));
            vec2 param_10 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_10);
        }
    }
    v_worldPos = vec3(pos.x, pos.y, pos.z);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

  ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  ����   J  ���   G  ���   F   ���   E  ,���   D  8���   C  D���   A  P���   ?  \���   >  h���   <  t���   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  ���   .  ���   -  ���   ,  (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �    ���   =  ���   �  ���   H  $���   5  0���   B  <���   @  H���   �  T���   �  `���   �  l���   �  x���   �  ����   �  ����   I  ����   �  ����   �  ����   d           ����             �      �   |   8      ����   f�             u_shadowProjectionView  ���   f�          $   u_projectionViewWithoutClipTransform    T���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ,���   <                 u_snapAngleLobby    \���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ���   ,             u_time  <���                 u_outlineColor  4���                    u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   l   L   (      :���	         
   a_colorAdd  Z���         
   a_colorMul  z���            a_uv0   ����            a_normal    ����         a_pos   ����            a_model3    ����            a_model2    ���
            a_model +��   	          hx     �$��    |w  �w  Do  4s    �     ,o  #   
  �                GLSL.std.450                      main    s   �   �  �  �  �  �  �  :  �  �     "  +  =  B  E  `  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv   	 #   positionBasedRandom(vf3;      "   position      (   rotationX(f1;     '   angleInRadians    +   rotationY(f1;     *   angleInRadians    0   calculateHorizontalRotationAngle(mf44;    /   modelMatrix   4   customSign(f1;    3   x     B   w     F   z     L   y     Q   unpacked      p   baseCoord0    s   a_boneindex   y   param     |   row00     �   boneTexture   �   row01     �   row02     �   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32       boneweights     param       finalRow0       finalRow1     /  finalRow2    	 b  sc3d_render_output_flipped    o  random    �  c     �  s     �  c     �  s     �  y_axis    �  modelMat      �  ObjectUniformsBlock   �      u_model   �     u_colorMul    �     u_colorAdd    �     u_skinMatrixOffset   	 �     u_skinMatrixITOffset      �  objectUniforms    �  modifiedPos   �  a_pos     �  modifiedNormal    �  a_normal      �  param     �  tempNormal    �  param     �  v_time   	 �  VertexMaterialUniformsBlock  	 �      u_stencilScaleOffset      �     u_clipPlane   �     u_outlineColor    �     u_time    �     u_outlineWidth    �     u_outlineIngameMul   
 �     u_vertextAnimationDistance    �     u_snapAngleLobby      �     u_ingameScaleChange   �  	   u_snapAngleIngame     �  materialUniforms      �  v_localPos    �  v_facingZ     �  v_height      �  enableVertexAnim      �  vertMoveSpeed     �  vertNoiseSize     �  waveValue     
  displacement        hasNormalOutline        widthModifier    	   sc3d_material_color_grading   /  enableNormalOutline   2  widthModifier     :  v_outlineColor    L  enableFlattenOverride     O  flattenFactor     Z  normalMatrix      e  enableIngameScale     h  scale     l  scaleMat      x  enableSnapAngle   {  camDir   	 |  VertexSceneUniformsBlock      |      u_view    |     u_projectionView      |     u_projectionViewWithoutClipTransform     	 |     u_shadowProjectionView    ~  sceneUniforms       param     �  angle     �  angleToRotate     �  param     �  param     �  pos  	 �  enableWorldSpaceOverride      �  objectCenter      �  v_randNum     �  param     �  scale    	 �  enableIngameVertexOffset      �  camDir    �  param     �  worldPos      �  worldOrigin   �  rotatedOffsetPos      �  param     �  v_texCoord       a_uv0    
   sc3d_material_lightmap_diffuse   
   sc3d_material_lightmap_specular   	  normal    "  v_shadowPosition      (  sc3d_material_stencil     +  v_texCoordStencil     6  param    	 :  sc3d_material_clip_plane      =  v_clipDistance    B  v_colorMul    E  v_colorAdd   	 H  enableAnimatedScreenSpace    	 I  sc3d_material_opacity_tex     M  camDir    N  param     S  rotationRadians   T  param     W  cosTheta      Z  sinTheta      `  v_SSUV    v  param     �  param     �  v_worldPos    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �        �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal      �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive   G         G  0       G  4       G  s         G  w       G  �   "       G  �   !      G  �         G  �       G  �       G  �       G  b     d   G  �      G  �      H  �         H  �      #       H  �            H  �         H  �     #   @   H  �         H  �     #   P   H  �         H  �     #   `   H  �         H  �     #   d   G  �     G  �  "       G  �  !      G  �         G  �        G  �      G  �      G  �      G  �      G  �      G  �        H  �          H  �      #       H  �         H  �     #      H  �         H  �     #       H  �         H  �     #   ,   H  �         H  �     #   0   H  �         H  �     #   4   H  �         H  �     #   8   H  �         H  �     #   <   H  �         H  �     #   @   H  �  	       H  �  	   #   D   G  �     G  �  "       G  �  !      G  �      G  �        G  �        G  �        G  �     �  G  �      G  �      G  �      G  �      G  �      G         G        G  
      G        G        G        G        G        G        G        G        G        G       �  G        G       I  G        G  %      G  &      G  '      G  )      G  *      G  /     �  G  2      G  3      G  8      G  9      G  :      G  :        G  =      G  >      G  ?      G  C      G  E      G  F      G  G      G  H      G  I      G  L     �  G  O      G  U      G  Z      G  [      G  \      G  ]      G  ^      G  _      G  `      G  a      G  e     �  G  k      G  x     �  G  {      H  |         H  |      #       H  |            H  |        H  |     #   @   H  |           H  |        H  |     #   �   H  |           H  |        H  |     #   �   H  |           G  |     G  ~  "       G  ~  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     �  G  �        G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G           G       @  G       B  G  "        G  (     5  G  +      G  +     	   G  /      G  0      G  3      G  4      G  :     H  G  =      G  =     
   G  ?      G  B      G  B        G  D      G  E      G  E        G  G      G  H     �  G  I     =  G  M      G  Q      G  R      G  V      G  `        G  o      G  p      G  s      G  t      G  �      G  �        H  �             H  �           H  �           H  �           G  �     G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �       !                                               	         !  
   	                          !                      !                                  !                                   !  !             %         !  &      %      -         !  .      -   !  2      %   +     6      +     8      +     C   �  +     G   �  +     I   
   +     N      +     R   �9+     [     �?+     \       +     `      +     d         o      	     q            r      q   ;  r   s         t            {          	 }                              ~   }             ~   ;     �       +     �       +     �      ,  	   �   �   �   +     �      ,  	   �   �   �   ;  t   �        �   +     �       1  �   b  +     u  9�OA+     v  Lw�B+     w  �4B,     x  u  v  w  +     {  ��*G+     �    ��  �                    �     �  ;  �  �        �           �        ;  �  �        �        ;  �  �     +     �        �        +     �        �        ;  �  �       �                                   �     �  ;  �  �        �           �        ;  �  �     ;  �  �     ;  �  �     1  �   �  +     �  ff�@+     �  ff�?+          1  �     1  �     +     #     1  �   /  ;  �  :        ;        1  �   L  +     P  ���=+     Q     ?4     R  �     P  Q    X           Y     X  1  �   e  +     i     1  �   x    |                 }     |  ;  }  ~     +     �     +     �  	   +     �    �@1  �   �  ;  �  �     +     �  
�#<+     �     @+     �    �B1  �   �  4  �   �  �     4  �   �  �   �  �  ,     �  �   �   �   [   +     �    �B+     �    �B+     �    B   �        ;  �  �        �        ;  �        1  �     1  �     4  �     �       +          �,       Q    ,       Q  Q  ;  �  "     1  �   (  ;  �  +        -        1  �   :  ;  �  =     ;  �  B     ;  �  E     1  �   H  1  �   I  4  �   J  �   H  I     _        ;  _  `     ;  �  �       �     `     �        �  �     �     �  ;  �  �     1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  6               �     ;  -   �     ;  {   �     ;      �     ;     �     ;  {   �     ;     �     ;  %   �     ;  %   �     ;  %   �     ;  {   
     ;  %        ;  %        ;  %   2     ;  %   3     ;  %   O     ;  Y  Z     ;  %   h     ;  -   l     ;  %   {     ;  %        ;  %   �     ;  %   �     ;  %   �     ;  -   �     ;  %   �     ;  {   �     ;      �     ;      �     ;  %   �     ;  %   �     ;  %   �     ;  {   �     ;  {   �     ;  {   �     ;  %   �     ;      	     ;     6     ;  %   M     ;  %   N     ;  %   S     ;  -   T     ;  %   W     ;  %   Z     ;     v     ;     �     A  �  �  �  �   =     �  �  >  �  �  =     �  �  >  �  �  =     �  �  >  �  �  A  �  �  �  �  =     �  �  >  �  �  9     �     �  =     �  �  �     �  �  �  >  �  �  =     �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  �   >  �  �  A  �  �  �  �  =     �  �  >  �  �  9     �     �  =     �  �  �     �  �  �  >  �  �  =     �  �  O     �  �  �            >  �  �  A  �  �  �  �  =     �  �  >  �  �  =     �  �  O     �  �  �            >  �  �  =     �  �       �     E   �  Q     �  �     >  �  �  A  %   �  �  `   =     �  �  >  �  �  �  �      �  �  �  �  �  �  >  �  �  >  �  �  =     �  �  =     �  �  �        �  �  A  %     �  `   =         A  %     �  d   =         �           =       �  �           �                 	          >  �  	  =       �            E     Q             Q            Q            P             �   =       �  �           A  �    �    =         �           >  
    =       
  =       �  �           >  �    �  �  �  �  �        �        �    �  !      �       "  �     >    [   �  !  �  "  A  �  $  �  #  =     %  $  >    %  �  !  �  !  =     &    >    &  =     '    A  �  (  �  �  =     )  (  �     *  '  )  A  %   +  �  `   =     ,  +  �     -  ,  *  A  %   .  �  `   >  .  -  �    �    �  1      �  /  0  1  �  0  �  5      �    4  6  �  4  >  3  [   �  5  �  6  A  �  7  �  #  =     8  7  >  3  8  �  5  �  5  =     9  3  >  2  9  A  ;  <  �  �   =     =  <  >  :  =  =     >  2       ?  >  =     @  �       A     E   @  A  �  B  �  �  =     C  B  �     D  A  C  Q     E  D      Q     F  D     Q     G  D     P     H  E  F  G  �   �     I  H  ?  =     J  �  �     K  J  I  >  �  K  �  1  �  1  �  N      �  L  M  N  �  M  >  O  R  A  %   S  �  d   =     T  S  =     U  O  �     V  T  U  A  %   W  �  d   >  W  V  =     [  O  �     \  [   [  P     ]  [   �   �   P     ^  �   [   �   P     _  �   �   \  P  X  `  ]  ^  _  >  Z  `  =  X  a  Z  =     b  �  �     c  a  b       d     E   c  >  �  d  �  N  �  N  �  g      �  e  f  g  �  f  A  �  j  �  i  =     k  j  >  h  k  =     m  h  =     n  h  =     o  h  P     p  m  �   �   �   P     q  �   n  �   �   P     r  �   �   o  �   P     s  �   �   �   [   P     t  p  q  r  s  >  l  t  =     u  �  =     v  l  �     w  u  v  >  �  w  �  g  �  g  �  z      �  x  y  z  �  y  A  �  �  ~  �   �   \   =     �  �  >    �  9     �  4          �  �  >  {  �  �  �      �    �  �  �  �  A  �  �  �  �  =     �  �  >  �  �  �  �  �  �  =     �  {  A  �  �  �  �  =     �  �  �     �  �  �  >  �  �  �  �  �  �  =     �  �  >  �  �  =     �  �  >  �  �  9     �  0   �  =     �  �  �     �  �  �       �        �  �     �  �  �  =     �  �       �        �  �     �  �  �  =     �  �       �        �  �     �  �  �  >  �  �  =     �  �       �  �  >  �  �  9     �  +   �  =     �  �  �     �  �  �  >  �  �  �  z  �  z  =     �  �  =     �  �  �     �  �  �  >  �  �  �  �      �  �  �  �  �  �  A  {   �  �  �  =     �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  >  �  �  =     �  �  >  �  �  9     �  #   �  >  �  �  =     �  �  �     �  �  �  =     �  �  �     �  �  �  =     �  �  �     �  �  �  �     �  �  �       �        �  �     �  �  �  �     �  [   �  >  �  �  =     �  �  O     �  �  �            =     �  �  �     �  �  �  =     �  �  P     �  �  [   [   �     �  �  �  =     �  �  �     �  �  �  =     �  �  O 	    �  �  �              >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  ~  �   �   \   =     �  �  >  �  �  9     �  4   �       �  �  >  �  �  =     �  �  >  �  �  =     �  �  �     �  �  �  >  �  �  A  %   �  �  d   =     �  �  �     �  �  �  A  %   �  �  d   >  �  �  =     �  �  �     �  �  �  A  %   �  �  `   =     �  �  �     �  �  �  A  %   �  �  `   >  �  �  =     �  �  �     �  �  �       �        �  >  �  �  9     �  (   �  =     �  �  =     �  �  �     �  �  �  �     �  �  �  >  �  �  =     �  �  =     �  �  �     �  �  �  >  �  �  �  �  �  �  =          =       �  O 	                      >  �    �        �        �    A  �  
  ~  �   =       
  =       �  =       �  Q             Q            Q            P             �   �           �           Q             Q            Q            P                       E     >  	    =       	  O                  �           �           =        �  O 	    !                    >  �  !  �    �    A  �  #  ~  �  =     $  #  =     %  �  �     &  $  %  O     '  &  &            >  "  '  �  *      �  (  )  *  �  )  =     ,     A  -  .  �  �   =     /  .  O     0  /  /         �     1  ,  0  A  -  2  �  �   =     3  2  O     4  3  3        �     5  1  4  >  6  5  9     7     6  =     8  +  O 	    9  8  7              >  +  9  �  *  �  *  �  <      �  :  ;  <  �  ;  A  -  >  �  �   =     ?  >  =     @  �  �     A  ?  @  >  =  A  �  <  �  <  A  -  C  �  �   =     D  C  >  B  D  A  -  F  �  �   =     G  F  >  E  G  �  L      �  J  K  L  �  K  A  �  O  ~  �   �   \   =     P  O  >  N  P  9     Q  4   N       R  Q  >  M  R  =     U  �  >  T  U  9     V  0   T  >  S  V  =     X  S       Y        X  >  W  Y  =     [  S       \        [  >  Z  \  �  ^      �    ]  x  �  ]  =     a  Z  A  %   b  �  \   =     c  b  �     d  a  c  =     e  W  A  %   f  �  d   =     g  f  �     h  e  g  �     i  d  h  A  %   j  �  `   =     k  j  P     l  i  k  >  `  l  =     m  `  A  -  n  �  �   =     o  n  O     p  o  o         �     q  m  p  A  -  r  �  �   =     s  r  O     t  s  s        �     u  q  t  >  v  u  9     w     v  >  `  w  �  ^  �  x  =     y  Z  A  %   z  �  \   =     {  z  �     |  y  {  =     }  W  A  %   ~  �  d   =       ~  �     �  }    �     �  |  �  A  %   �  �  `   =     �  �  �     �  Q  �  A  %   �  �  d   =     �  �  �     �  Q  �  =     �  M  �     �  �  �  �     �  �  �  P     �  �  �  >  `  �  =     �  `  >  �  �  9     �     �  >  `  �  �  ^  �  ^  �  L  �  L  A  %   �  �  \   =     �  �  A  %   �  �  `   =     �  �  A  %   �  �  d   =     �  �  P     �  �  �  �  >  �  �  A  �  �  ~  �   =     �  �  =     �  �  �     �  �  �  A  �  �  �  �   >  �  �  �  8  6  	          
   7        �     =     7      �     9   7   8   �     :   6   9   |     ;   :   =     <      �     =   <   8   |     >   =   P  	   ?   ;   >   �  ?   8  6               7        �     ;     B      ;     F      ;     L      ;      Q      =     D      �     E   C   D   >  B   E   =     H      �     J   H   I   �     K   G   J   >  F   K   =     M      �     O   M   N   �     P   G   O   >  L   P   =     S   L   p     T   S   =     U   F   p     V   U   =     W   B   p     X   W   P     Y   T   V   X   �     Z   Y   R   >  Q   Z   A  %   ]   Q   \   =     ^   ]   �     _   [   ^   A  %   a   Q   `   =     b   a   �     c   _   b   A  %   e   Q   d   =     f   e   �     g   c   f   =     h   Q   Q     i   h       Q     j   h      Q     k   h      P     l   g   i   j   k   �  l   8  6               7        �     ;  o   p      ;     y      ;  {   |      ;  {   �      ;  {   �      ;  o   �      ;     �      ;  {   �      ;  {   �      ;  {   �      ;  o   �      ;     �      ;  {   �      ;  {   �      ;  {   �      ;  o   �      ;     �      ;  {   �      ;  {   �      ;  {   �      ;  {        ;          ;  {        ;  {        ;  {   /     A  t   u   s   \   =     v   u   =     w      �     x   v   w   >  y   x   9  	   z      y   >  p   z   =  ~   �   �   =  	   �   p   d  }   �   �   _     �   �   �      �   >  |   �   =  ~   �   �   =  	   �   p   �  	   �   �   �   d  }   �   �   _     �   �   �      �   >  �   �   =  ~   �   �   =  	   �   p   �  	   �   �   �   d  }   �   �   _     �   �   �      �   >  �   �   =     �   �   �  �   �   �   \   �  �       �  �   �   �   �  �   A  %   �   |   \   =     �   �   A  %   �   �   \   =     �   �   A  %   �   �   \   =     �   �   A  %   �   |   `   =     �   �   A  %   �   �   `   =     �   �   A  %   �   �   `   =     �   �   A  %   �   |   d   =     �   �   A  %   �   �   d   =     �   �   A  %   �   �   d   =     �   �   A  %   �   |   6   =     �   �   A  %   �   �   6   =     �   �   A  %   �   �   6   =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   [   P     �   �   �   �   �   �  �   �  �   A  t   �   s   `   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  ~   �   �   =  	   �   �   d  }   �   �   _     �   �   �      �   >  �   �   =  ~   �   �   =  	   �   �   �  	   �   �   �   d  }   �   �   _     �   �   �      �   >  �   �   =  ~   �   �   =  	   �   �   �  	   �   �   �   d  }   �   �   _     �   �   �      �   >  �   �   A  t   �   s   d   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  ~   �   �   =  	   �   �   d  }   �   �   _     �   �   �      �   >  �   �   =  ~   �   �   =  	   �   �   �  	   �   �   �   d  }   �   �   _     �   �   �      �   >  �   �   =  ~   �   �   =  	   �   �   �  	   �   �   �   d  }   �   �   _     �   �   �      �   >  �   �   A  t   �   s   6   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  ~   �   �   =  	   �   �   d  }   �   �   _     �   �   �      �   >  �   �   =  ~   �   �   =  	   �   �   �  	   �   �   �   d  }   �   �   _     �   �   �      �   >  �   �   =  ~   �   �   =  	   �   �   �  	      �   �   d  }     �   _               �   >  �     =       �   >      9            >      =       |   A  %   	    \   =     
  	  �         
  =       �   A  %       `   =         �           �           =       �   A  %       d   =         �           �           =       �   A  %       6   =         �           �           >      =       �   A  %       \   =         �           =        �   A  %   !    `   =     "  !  �     #     "  �     $    #  =     %  �   A  %   &    d   =     '  &  �     (  %  '  �     )  $  (  =     *  �   A  %   +    6   =     ,  +  �     -  *  ,  �     .  )  -  >    .  =     0  �   A  %   1    \   =     2  1  �     3  0  2  =     4  �   A  %   5    `   =     6  5  �     7  4  6  �     8  3  7  =     9  �   A  %   :    d   =     ;  :  �     <  9  ;  �     =  8  <  =     >  �   A  %   ?    6   =     @  ?  �     A  >  @  �     B  =  A  >  /  B  A  %   C    \   =     D  C  A  %   E    \   =     F  E  A  %   G  /  \   =     H  G  A  %   I    `   =     J  I  A  %   K    `   =     L  K  A  %   M  /  `   =     N  M  A  %   O    d   =     P  O  A  %   Q    d   =     R  Q  A  %   S  /  d   =     T  S  A  %   U    6   =     V  U  A  %   W    6   =     X  W  A  %   Y  /  6   =     Z  Y  P     [  D  F  H  �   P     \  J  L  N  �   P     ]  P  R  T  �   P     ^  V  X  Z  [   P     _  [  \  ]  ^  �  _  8  6               7        �     �  d      �  b  c  d  �  c  A  %   e     \   =     f  e  A  %   g     `   =     h  g  �     i  [   h  P     j  f  i  �  j  �  d  =     l     �  l  8  6     #       !   7      "   �  $   ;  %   o     A  %   p  "   \   =     q  p  A  %   r  "   d   =     s  r  P     t  q  �   s  �     y  t  x       z        y  �     |  z  {       }     
   |  >  o  }  =     ~  o  �  ~  8  6     (       &   7  %   '   �  )   ;  %   �     ;  %   �     =     �  '        �        �  >  �  �  =     �  '        �        �  >  �  �  =     �  �  =     �  �  =     �  �       �  �  =     �  �  P     �  [   �   �   �   P     �  �   �  �  �   P     �  �   �  �  �   P     �  �   �   �   [   P     �  �  �  �  �  �  �  8  6     +       &   7  %   *   �  ,   ;  %   �     ;  %   �     =     �  *        �        �  >  �  �  =     �  *        �        �  >  �  �  =     �  �  =     �  �       �  �  =     �  �  =     �  �  P     �  �  �   �  �   P     �  �   [   �   �   P     �  �  �   �  �   P     �  �   �   �   [   P     �  �  �  �  �  �  �  8  6     0       .   7  -   /   �  1   ;      �     ;  %   �     A  %   �  /   �   \   =     �  �  A  %   �  /   �   `   =     �  �  A  %   �  /   �   d   =     �  �  P     �  �  �  �       �     E   �  >  �  �  A  %   �  �  `   =     �  �  A  %   �  �  \   =     �  �       �        �  �  >  �  �  =     �  �  �  �  8  6     4       2   7  %   3   �  5   =     �  3   �  �   �  �  �   �     �  �  [   �  �  �  8  ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         pF��   �  |F��   �  �F��   L  �F��   K  �F��   J  �F��   G  �F��   F  �F��   E  �F��   D  �F��   C  �F��   A  �F��   ?   G��   >  G��   <  G��   ;  $G��   :  0G��   9  <G��   8  HG��   7  TG��   6  `G��   4  lG��   3  xG��   2  �G��   1  �G��   0  �G��   /  �G��   .  �G��   -  �G��   ,  �G��   �   �G��   �   �G��   �   �G��   �   �G��   �   H��   �   H��   �    H��   �   ,H��   �   8H��   �   DH��   �   PH��   �   \H��   �   hH��   �   tH��   �   �H��   �   �H��   �   �H��   �   �H��   =  �H��   �  �H��   H  �H��   5  �H��   B  �H��   @  �H��   �  �H��   �  I��   �  I��   �  I��   �  (I��   �  4I��   I  @I��   �  LI��   �  XI��   d      $       �J��             �      �   |   8      �J��   f�             u_shadowProjectionView  �J��   f�          $   u_projectionViewWithoutClipTransform    �J��   f@             u_projectionView    <J��   f      u_view     VertexSceneUniformsBlock    �K��      H       �  
   �  �  `  <    �   �   l   8      tK��   D                 u_snapAngleIngame   �K��   @                 u_ingameScaleChange �K��   <                 u_snapAngleLobby    L��   8                 u_vertextAnimationDistance  <L��   4                 u_outlineIngameMul  �L��   0             u_outlineWidth  �L��   ,             u_time  �L��                 u_outlineColor  M��                u_clipPlane DL��         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      h           �      �   �   l   8      �M��   $d             u_skinMatrixITOffset    �M��   $`                 u_skinMatrixOffset  �M��   P              
   u_colorAdd  N��   @              
   u_colorMul  pM��   f      u_model    ObjectUniformsBlock       ~���               boneTexture    �   d   H   $      N��            a_uv0   *N��            a_normal     N��         a_pos   bN��            a_boneweights   �N��            a_boneindex \���    �[  �[  TS  DW    ,     ;S  #version 300 es

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
const float _594 = sc3d_material_color_grading ? 0.100000001490116119384765625 : 0.5;
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
const bool _723 = (!sc3d_material_color_grading);
const bool _724 = (enableIngameVertexOffset && _723);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _774 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
const bool _842 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
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
    ivec2 baseCoord0 = calculateSkinningBaseCoord(param);
    vec4 row00 = texelFetch(boneTexture, baseCoord0, 0);
    vec4 row01 = texelFetch(boneTexture, baseCoord0 + ivec2(1, 0), 0);
    vec4 row02 = texelFetch(boneTexture, baseCoord0 + ivec2(2, 0), 0);
    if (a_boneweights == 0u)
    {
        return mat4(vec4(row00.x, row01.x, row02.x, 0.0), vec4(row00.y, row01.y, row02.y, 0.0), vec4(row00.z, row01.z, row02.z, 0.0), vec4(row00.w, row01.w, row02.w, 1.0));
    }
    uint param_1 = a_boneindex.y + skinMatrixOffset;
    ivec2 baseCoord1 = calculateSkinningBaseCoord(param_1);
    vec4 row10 = texelFetch(boneTexture, baseCoord1, 0);
    vec4 row11 = texelFetch(boneTexture, baseCoord1 + ivec2(1, 0), 0);
    vec4 row12 = texelFetch(boneTexture, baseCoord1 + ivec2(2, 0), 0);
    uint param_2 = a_boneindex.z + skinMatrixOffset;
    ivec2 baseCoord2 = calculateSkinningBaseCoord(param_2);
    vec4 row20 = texelFetch(boneTexture, baseCoord2, 0);
    vec4 row21 = texelFetch(boneTexture, baseCoord2 + ivec2(1, 0), 0);
    vec4 row22 = texelFetch(boneTexture, baseCoord2 + ivec2(2, 0), 0);
    uint param_3 = a_boneindex.w + skinMatrixOffset;
    ivec2 baseCoord3 = calculateSkinningBaseCoord(param_3);
    vec4 row30 = texelFetch(boneTexture, baseCoord3, 0);
    vec4 row31 = texelFetch(boneTexture, baseCoord3 + ivec2(1, 0), 0);
    vec4 row32 = texelFetch(boneTexture, baseCoord3 + ivec2(2, 0), 0);
    uint param_4 = a_boneweights;
    vec4 boneweights = getBoneWeights(param_4);
    vec4 finalRow0 = (((row00 * boneweights.x) + (row10 * boneweights.y)) + (row20 * boneweights.z)) + (row30 * boneweights.w);
    vec4 finalRow1 = (((row01 * boneweights.x) + (row11 * boneweights.y)) + (row21 * boneweights.z)) + (row31 * boneweights.w);
    vec4 finalRow2 = (((row02 * boneweights.x) + (row12 * boneweights.y)) + (row22 * boneweights.z)) + (row32 * boneweights.w);
    return mat4(vec4(finalRow0.x, finalRow1.x, finalRow2.x, 0.0), vec4(finalRow0.y, finalRow1.y, finalRow2.y, 0.0), vec4(finalRow0.z, finalRow1.z, finalRow2.z, 0.0), vec4(finalRow0.w, finalRow1.w, finalRow2.w, 1.0));
}

mediump float customSign(float x)
{
    return (x > 0.0) ? 1.0 : (-1.0);
}

mediump float calculateHorizontalRotationAngle(mat4 modelMatrix)
{
    vec3 y_axis = normalize(vec3(modelMatrix[2].x, modelMatrix[2].y, modelMatrix[2].z));
    mediump float _435 = atan(y_axis.y, y_axis.x);
    return _435;
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
    mediump uint param = objectUniforms.u_skinMatrixOffset;
    modifiedPos = fetchSkinningMatrix(param) * modifiedPos;
    vec4 tempNormal = vec4(modifiedNormal, 0.0);
    mediump uint param_1 = objectUniforms.u_skinMatrixITOffset;
    tempNormal = fetchSkinningMatrix(param_1) * tempNormal;
    modifiedNormal = tempNormal.xyz;
    v_time = materialUniforms.u_time;
    v_localPos = modifiedPos.xyz;
    v_facingZ = normalize(modifiedNormal).z;
    v_height = modifiedPos.y;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(modifiedNormal), 0.0) * waveValue) * materialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (hasNormalOutline)
    {
        mediump float _543;
        if (sc3d_material_color_grading)
        {
            _543 = 1.0;
        }
        else
        {
            _543 = materialUniforms.u_outlineIngameMul;
        }
        mediump float widthModifier = _543;
        modifiedPos.y += (widthModifier * materialUniforms.u_outlineWidth);
    }
    if (enableNormalOutline)
    {
        mediump float _563;
        if (sc3d_material_color_grading)
        {
            _563 = 1.0;
        }
        else
        {
            _563 = materialUniforms.u_outlineIngameMul;
        }
        mediump float widthModifier_1 = _563;
        v_outlineColor = materialUniforms.u_outlineColor;
        modifiedPos += (vec4(normalize(modifiedNormal) * materialUniforms.u_outlineWidth, 0.0) * (-widthModifier_1));
    }
    if (enableFlattenOverride)
    {
        mediump float flattenFactor = _594;
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
        float param_2 = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param_2);
        mediump float _645;
        if (sc3d_material_color_grading)
        {
            _645 = materialUniforms.u_snapAngleLobby;
        }
        else
        {
            _645 = camDir * materialUniforms.u_snapAngleIngame;
        }
        mediump float angle = _645;
        mat4 param_3 = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param_3) - radians(angle / 4.0), radians(angle)) - radians(angle);
        float param_4 = -angleToRotate;
        modifiedPos = rotationY(param_4) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    if (enableWorldSpaceOverride)
    {
        vec3 objectCenter = vec3(modelMat[3].xyz);
        vec3 param_5 = objectCenter;
        v_randNum = positionBasedRandom(param_5);
        float scale_1 = 1.0 + (0.00999999977648258209228515625 * sin(((2.0 + v_randNum) * v_time) + (v_randNum * 100.0)));
        vec3 _719 = ((pos.xyz - objectCenter) * vec3(scale_1, 1.0, 1.0)) + objectCenter;
        pos = vec4(_719.x, _719.y, _719.z, pos.w);
    }
    if (_724)
    {
        float param_6 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_6);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir_1);
        float param_7 = radians(35.0 * camDir_1);
        mediump vec4 rotatedOffsetPos = rotationX(param_7) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_774)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(modifiedNormal, 0.0))).xyz));
        vec2 _799 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _799.x, _799.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param_8 = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        vec2 _823 = remap_render_target_uv(param_8);
        v_texCoordStencil = vec4(_823.x, _823.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    if (_842)
    {
        float param_9 = sceneUniforms.u_view[0].x;
        mediump float camDir_2 = -customSign(param_9);
        mat4 param_10 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_10);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * modifiedPos.x) - (cosTheta * modifiedPos.z), modifiedPos.y);
            vec2 param_11 = (v_SSUV * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_11);
        }
        else
        {
            v_SSUV = vec2((sinTheta * modifiedPos.x) - (cosTheta * modifiedPos.z), (0.5 * modifiedPos.y) + ((0.5 * modifiedPos.z) * camDir_2));
            vec2 param_12 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_12);
        }
    }
    v_worldPos = vec3(pos.x, pos.y, pos.z);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

 ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ���   �  ����   L  ���   K  ���   J  ���   G  (���   F  4���   E  @���   D  L���   C  X���   A  d���   ?  p���   >  |���   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ģ��   6  У��   4  ܣ��   3  ���   2  ����   1   ���   0  ���   /  ���   .  $���   -  0���   ,  <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ̤��   �   ؤ��   �   ���   �   ���   �   ����   �   ���   �   ���   =   ���   �  ,���   H  8���   5  D���   B  P���   @  \���   �  h���   �  t���   �  ����   �  ����   �  ����   �  ����   I  ����   �  ����   �  ȥ��   d      $       ���             �      �   |   8      ����   f�             u_shadowProjectionView  ,���   f�          $   u_projectionViewWithoutClipTransform    l���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ���      H       �  
   �  �  `  <    �   �   l   8      ���   D                 u_snapAngleIngame   ���   @                 u_ingameScaleChange D���   <                 u_snapAngleLobby    t���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ���   0             u_outlineWidth  4���   ,             u_time  T���                 u_outlineColor  |���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      h           �      �   �   l   8      ���   $d             u_skinMatrixITOffset    ���   $`                 u_skinMatrixOffset  L���   P              
   u_colorAdd  ����   @          
   u_colorMul  ܩ��   f      u_model    ObjectUniformsBlock       �S��               boneTexture    �   d   H   $      z���            a_uv0   ����            a_normal    ����         a_pos   Ϊ��            a_boneweights   ���            a_boneindex                     �Z     ����    (Z  (Z  \R  LV    �     DR  #   
  �                GLSL.std.450                      main    �   �   �   �   �   �   �   o  �  �  �  �  �  �       J  U       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    positionBasedRandom(vf3;         position         rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians        calculateHorizontalRotationAngle(mf44;       modelMatrix   $   customSign(f1;    #   x    	 '   sc3d_render_output_flipped    8   random    L   c     O   s     ^   c     a   s     p   y_axis    �   modelMat      �   ObjectUniformsBlock   �       u_model   �      u_colorMul    �      u_colorAdd    �   objectUniforms    �   modifiedPos   �   a_pos     �   modifiedNormal    �   a_normal      �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_outlineColor    �      u_time    �      u_outlineWidth    �      u_outlineIngameMul   
 �      u_vertextAnimationDistance    �      u_snapAngleLobby      �      u_ingameScaleChange   �   	   u_snapAngleIngame     �   materialUniforms      �   v_localPos    �   v_facingZ     �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading   �   enableNormalOutline   �   widthModifier     �   v_outlineColor      enableFlattenOverride     	  flattenFactor       normalMatrix        enableIngameScale     "  scale     &  scaleMat      2  enableSnapAngle   5  camDir   	 6  VertexSceneUniformsBlock      6      u_view    6     u_projectionView      6     u_projectionViewWithoutClipTransform     	 6     u_shadowProjectionView    8  sceneUniforms     9  param     >  angle     L  angleToRotate     M  param     ]  param     a  pos  	 e  enableWorldSpaceOverride      h  objectCenter      o  v_randNum     p  param     s  scale    	 �  enableIngameVertexOffset      �  camDir    �  param     �  worldPos      �  worldOrigin   �  rotatedOffsetPos      �  param     �  v_texCoord    �  a_uv0    
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  normal    �  v_shadowPosition      �  sc3d_material_stencil     �  v_texCoordStencil     �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul       v_colorAdd   	   enableAnimatedScreenSpace    	   sc3d_material_opacity_tex       camDir    	  param       rotationRadians     param       cosTheta        sinTheta        v_SSUV    1  param     G  param     J  v_worldPos    S  gl_PerVertex      S      gl_Position   S     gl_PointSize      S     gl_ClipDistance   S     gl_CullDistance   U        [  sc3d_debug    \  sc3d_debug_albedo     ]  sc3d_debug_normals   	 ^  sc3d_debug_vertex_normals    
 _  sc3d_debug_material_metallic     
 `  sc3d_debug_material_roughness     a  sc3d_debug_material_ao   	 b  sc3d_debug_lightmap_diffuse  
 c  sc3d_debug_lightmap_specular      d  sc3d_debug_lightmap_specular_mip0     e  sc3d_debug_lightmap_specular_mip1     f  sc3d_debug_lightmap_specular_mip2     g  sc3d_debug_lightmap_specular_mip3     h  sc3d_debug_lightmap_specular_mip4    	 i  sc3d_debug_pbr_diffuse_term  
 j  sc3d_debug_pbr_specular_term      k  sc3d_debug_emission   l  sc3d_debug_opacity    m  sc3d_gamma_correct    n  sc3d_material_ambient     o  sc3d_material_diffuse    	 p  sc3d_material_diffuse_tex    	 q  sc3d_material_vertex_color   	 r  sc3d_material_diffuse_color   s  sc3d_material_specular   	 t  sc3d_material_specular_tex   
 u  sc3d_material_specular_color      v  sc3d_material_colorize   	 w  sc3d_material_colorize_tex   
 x  sc3d_material_colorize_color      y  sc3d_material_emission   	 z  sc3d_material_emission_tex   
 {  sc3d_material_emission_color      |  sc3d_material_opacity    	 }  sc3d_material_opacity_value   ~  sc3d_material_lightmap   
   sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal      �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive   G          G  $       G  '      d   G  �       G  �       H  �          H  �       #       H  �             H  �          H  �      #   @   H  �          H  �      #   P   G  �      G  �   "       G  �   !      G  �          G  �         G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   ,   H  �          H  �      #   0   H  �          H  �      #   4   H  �          H  �      #   8   H  �          H  �      #   <   H  �          H  �      #   @   H  �   	       H  �   	   #   D   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G         G        G        G        G       �  G  	      G        G        G        G        G        G        G        G        G        G       �  G  %      G  2     �  G  5      H  6         H  6      #       H  6            H  6        H  6     #   @   H  6           H  6        H  6     #   �   H  6           H  6        H  6     #   �   H  6           G  6     G  8  "       G  8  !      G  <      G  =      G  >      G  ?      G  D      G  F      G  I      G  J      G  K      G  L      G  O      G  P      G  R      G  S      G  T      G  U      G  V      G  W      G  X      G  Y      G  Z      G  [      G  \      G  e     �  G  o        G  x      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �        G  �     @  G  �     B  G  �        G  �     5  G  �      G  �     	   G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �      G         G           G        G       �  G       =  G        G        G        G        G          G  *      G  +      G  .      G  /      G  C      G  J        H  S             H  S           H  S           H  S           G  S     G  [     �   G  \     �   G  ]     �   G  ^     �   G  _     �   G  `     �   G  a     �   G  b     �   G  c     �   G  d     �   G  e     �   G  f     �   G  g     �   G  h     �   G  i     �   G  j     �   G  k     �   G  l     �   G  m     ,  G  n     -  G  o     .  G  p     /  G  q     0  G  r     1  G  s     2  G  t     3  G  u     4  G  v     6  G  w     7  G  x     8  G  y     9  G  z     :  G  {     ;  G  |     <  G  }     >  G  ~     ?  G       A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �       !                                        !  	                                !                                             !                       !           !  "           &   1  &   '     *           +  *   +       +     .     �?+  *   /      +     ;       +  *   <      +     @   9�OA+     A   Lw�B+     B   �4B,     C   @   A   B   +     F   ��*G  q          +  q   r      +     �     ��  �               �      �   ;  �   �      +  q   �          �            �            �         ;  �   �         �         ;  �   �         �         ;  �   �        �                                    �      �   ;  �   �      +  q   �         �            �         ;  �   �      ;  �   �      ;  �   �      1  &   �   +     �   ff�@+     �   ff�?+  q   �      1  &   �   1  &   �   +  q   �      +  q   �      1  &   �   ;  �   �         �         1  &     +     
  ���=+          ?4       �   �   
                        1  &     +  q   #     1  &   2    6                 7     6  ;  7  8     +  q   B     +  q   G  	   +     Q    �@1  &   e  ;  �   o     +     t  
�#<+     u     @+     {    �B1  &   �  4  &   �  �   �   4  &   �  �   �  �  ,     �  ;   ;   ;   .   +     �    �B+     �    �B+     �    B   �        ;  �  �        �        ;  �  �     1  &   �  1  &   �  4  &   �  �   �  �  +     �     �,     �    �  ,     �      ;  �   �     1  &   �  ;  �  �        �        1  &   �  ;  �   �     +  q   �     ;  �  �     ;  �        1  &     1  &     4  &     �                  ;         ;  �   J       R     /     S        R  R     T     S  ;  T  U     1  &   [  1  &   \  1  &   ]  1  &   ^  1  &   _  1  &   `  1  &   a  1  &   b  1  &   c  1  &   d  1  &   e  1  &   f  1  &   g  1  &   h  1  &   i  1  &   j  1  &   k  1  &   l  1  &   m  1  &   n  1  &   o  1  &   p  1  &   q  1  &   r  1  &   s  1  &   t  1  &   u  1  &   v  1  &   w  1  &   x  1  &   y  1  &   z  1  &   {  1  &   |  1  &   }  1  &   ~  1  &     1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  6               �     ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;     	     ;         ;     "     ;     &     ;     5     ;     9     ;     >     ;     ?     ;     L     ;     M     ;     ]     ;  �   a     ;     h     ;     p     ;     s     ;     �     ;     �     ;  �   �     ;  �   �     ;  �   �     ;     �     ;     �     ;     �     ;          ;     	     ;          ;          ;          ;          ;     1     ;     G     A  �   �   �   �   =     �   �   >  �   �   =     �   �   >  �   �   =     �   �   >  �   �   A  �   �   �   �   =     �   �   >  �   �   =     �   �   O     �   �   �             >  �   �   =     �   �        �      E   �   Q     �   �      >  �   �   A     �   �   /   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   A     �   �   <   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =     �   �        �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   ;   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   >  �   .   �  �   �  �   A  �   �   �   �   =     �   �   >  �   �   �  �   �  �   =     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   �     �   �   �   A     �   �   /   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   >  �   .   �  �   �  �   A  �   �   �   �   =     �   �   >  �   �   �  �   �  �   =     �   �   >  �   �   A  �   �   �   r   =     �   �   >  �   �   =     �   �        �   �   =     �   �        �      E   �   A  �   �   �   �   =     �   �   �     �   �   �   Q     �   �       Q        �      Q       �      P       �        ;   �         �   =       �   �           >  �     �  �   �  �   �        �        �    >  	    A       �   <   =         =       	  �           A       �   <   >      =       	  �       .     P       .   ;   ;   P       ;   .   ;   P       ;   ;     P            >      =        =       �   �                     E     >  �     �    �    �  !      �       !  �     A  �   $  �   #  =     %  $  >  "  %  =     '  "  =     (  "  =     )  "  P     *  '  ;   ;   ;   P     +  ;   (  ;   ;   P     ,  ;   ;   )  ;   P     -  ;   ;   ;   .   P     .  *  +  ,  -  >  &  .  =     /  �   =     0  &  �     1  /  0  >  �   1  �  !  �  !  �  4      �  2  3  4  �  3  A  �   :  8  �   �   +   =     ;  :  >  9  ;  9     <  $   9       =  <  >  5  =  �  A      �  �   @  E  �  @  A  �   C  �   B  =     D  C  >  ?  D  �  A  �  E  =     F  5  A  �   H  �   G  =     I  H  �     J  F  I  >  ?  J  �  A  �  A  =     K  ?  >  >  K  =     N  �   >  M  N  9     O      M  =     P  >  �     R  P  Q       S        R  �     T  O  S  =     U  >       V        U  �     W  T  V  =     X  >       Y        X  �     Z  W  Y  >  L  Z  =     [  L       \  [  >  ]  \  9     ^     ]  =     _  �   �     `  ^  _  >  �   `  �  4  �  4  =     b  �   =     c  �   �     d  b  c  >  a  d  �  g      �  e  f  g  �  f  A  �   i  �   �   =     j  i  Q     k  j      Q     l  j     Q     m  j     P     n  k  l  m  >  h  n  =     q  h  >  p  q  9     r     p  >  o  r  =     v  o  �     w  u  v  =     x  �   �     y  w  x  =     z  o  �     |  z  {  �     }  y  |       ~        }  �       t  ~  �     �  .     >  s  �  =     �  a  O     �  �  �            =     �  h  �     �  �  �  =     �  s  P     �  �  .   .   �     �  �  �  =     �  h  �     �  �  �  =     �  a  O 	    �  �  �              >  a  �  �  g  �  g  �  �      �  �  �  �  �  �  A  �   �  8  �   �   +   =     �  �  >  �  �  9     �  $   �       �  �  >  �  �  =     �  a  >  �  �  =     �  �   �     �  �  �  >  �  �  A     �  �  <   =     �  �  �     �  �  �  A     �  �  <   >  �  �  =     �  �  �     �  �  �  A     �  �  /   =     �  �  �     �  �  �  A     �  �  /   >  �  �  =     �  �  �     �  �  �       �        �  >  �  �  9     �     �  =     �  �  =     �  �  �     �  �  �  �     �  �  �  >  �  �  =     �  �  =     �  �  �     �  �  �  >  a  �  �  �  �  �  =     �  �  =     �  �  O 	    �  �  �              >  �  �  �  �      �  �  �  �  �  �  A  �   �  8  �   =     �  �  =     �  �   =     �  �   Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  ;   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �       �     E   �  >  �  �  =     �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  A  �   �  8  �   =     �  �  =     �  a  �     �  �  �  O     �  �  �            >  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  �   �   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �   �   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  =     �  �  O 	    �  �  �              >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  �   �  =     �  �  =     �  a  �     �  �  �  >  �  �  �  �  �  �  A  �  �  �   �  =     �  �  >  �  �  A  �    �   r   =         >       �        �        �    A  �   
  8  �   �   +   =       
  >  	    9       $   	           >      =       �   >      9             >      =                        >      =                        >      �        �  �     3  �    =         A       �   +   =         �           =          A     !  �   <   =     "  !  �     #     "  �     $    #  A     %  �   /   =     &  %  P     '  $  &  >    '  =     (    A  �  )  �   �   =     *  )  O     +  *  *         �     ,  (  +  A  �  -  �   �   =     .  -  O     /  .  .        �     0  ,  /  >  1  0  9     2     1  >    2  �    �  3  =     4    A     5  �   +   =     6  5  �     7  4  6  =     8    A     9  �   <   =     :  9  �     ;  8  :  �     <  7  ;  A     =  �   /   =     >  =  �     ?    >  A     @  �   <   =     A  @  �     B    A  =     C    �     D  B  C  �     E  ?  D  P     F  <  E  >    F  =     H    >  G  H  9     I     G  >    I  �    �    �    �    A     K  a  +   =     L  K  A     M  a  /   =     N  M  A     O  a  <   =     P  O  P     Q  L  N  P  >  J  Q  A  �   V  8  �  =     W  V  =     X  a  �     Y  W  X  A  �  Z  U  �   >  Z  Y  �  8  6            	   7     
   �     �  )       �  '   (   )   �  (   A     ,   
   +   =     -   ,   A     0   
   /   =     1   0   �     2   .   1   P     3   -   2   �  3   �  )   =     5   
   �  5   8  6               7        �     ;     8      A     9      +   =     :   9   A     =      <   =     >   =   P     ?   :   ;   >   �     D   ?   C        E         D   �     G   E   F        H      
   G   >  8   H   =     I   8   �  I   8  6               7        �     ;     L      ;     O      =     M           N         M   >  L   N   =     P           Q         P   >  O   Q   =     R   L   =     S   O   =     T   O        U   T   =     V   L   P     W   .   ;   ;   ;   P     X   ;   R   S   ;   P     Y   ;   U   V   ;   P     Z   ;   ;   ;   .   P     [   W   X   Y   Z   �  [   8  6               7        �     ;     ^      ;     a      =     _           `         _   >  ^   `   =     b           c         b   >  a   c   =     d   ^   =     e   a        f   e   =     g   a   =     h   ^   P     i   d   ;   f   ;   P     j   ;   .   ;   ;   P     k   g   ;   h   ;   P     l   ;   ;   ;   .   P     m   i   j   k   l   �  m   8  6                7        �  !   ;     p      ;     �      A     s      r   +   =     t   s   A     u      r   /   =     v   u   A     w      r   <   =     x   w   P     y   t   v   x        z      E   y   >  p   z   A     {   p   /   =     |   {   A     }   p   +   =     ~   }                 |   ~   >  �      =     �   �   �  �   8  6     $       "   7     #   �  %   =     �   #   �  &   �   �   ;   �     �   �   .   �   �  �   8  ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         x���   �  ����   �  ����   L  ����   K  ����   J  ����   G  ����   F  ����   E  ����   D  ����   C  ����   A  ����   ?  ���   >  ���   <   ���   ;  ,���   :  8���   9  D���   8  P���   7  \���   6  h���   4  t���   3  ����   2  ����   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ����   �    ��   �    ��   �    ��   �   ( ��   �   4 ��   �   @ ��   �   L ��   �   X ��   �   d ��   �   p ��   �   | ��   �   � ��   �   � ��   �   � ��   �   � ��   =  � ��   �  � ��   H  � ��   5  � ��   B  � ��   @  � ��   �   ��   �  ��   �  ��   �  $��   �  0��   �  <��   I  H��   �  T��   �  `��   d      $       ���             �      �   |   8      ���   f�             u_shadowProjectionView  ���   f�          $   u_projectionViewWithoutClipTransform    ��   f@             u_projectionView    D��   f      u_view     VertexSceneUniformsBlock    ���      H       �  
   �  �  `  <    �   �   l   8      |��   D                 u_snapAngleIngame   ���   @                 u_ingameScaleChange ���   <                 u_snapAngleLobby    ��   8                 u_vertextAnimationDistance  D��   4                 u_outlineIngameMul  ���   0             u_outlineWidth  ���   ,             u_time  ���                 u_outlineColor  ��                u_clipPlane L��         u_stencilScaleOffset       VertexMaterialUniformsBlock �T��      `           x      X   0      |��   P              
   u_colorAdd  ���   @          
   u_colorMul  ��   f      u_model    ObjectUniformsBlock        H   $      z��            a_uv0   ���            a_normal    ���         a_pos   �T��    �N  �N  �F  �J    ,     �F  #version 300 es

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
const float _268 = sc3d_material_color_grading ? 0.100000001490116119384765625 : 0.5;
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
const bool _397 = (!sc3d_material_color_grading);
const bool _398 = (enableIngameVertexOffset && _397);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _448 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
const bool _517 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
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

mediump float customSign(float x)
{
    return (x > 0.0) ? 1.0 : (-1.0);
}

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
    v_localPos = modifiedPos.xyz;
    v_facingZ = normalize(modifiedNormal).z;
    v_height = modifiedPos.y;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(modifiedNormal), 0.0) * waveValue) * materialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (hasNormalOutline)
    {
        mediump float _216;
        if (sc3d_material_color_grading)
        {
            _216 = 1.0;
        }
        else
        {
            _216 = materialUniforms.u_outlineIngameMul;
        }
        mediump float widthModifier = _216;
        modifiedPos.y += (widthModifier * materialUniforms.u_outlineWidth);
    }
    if (enableNormalOutline)
    {
        mediump float _237;
        if (sc3d_material_color_grading)
        {
            _237 = 1.0;
        }
        else
        {
            _237 = materialUniforms.u_outlineIngameMul;
        }
        mediump float widthModifier_1 = _237;
        v_outlineColor = materialUniforms.u_outlineColor;
        modifiedPos += (vec4(normalize(modifiedNormal) * materialUniforms.u_outlineWidth, 0.0) * (-widthModifier_1));
    }
    if (enableFlattenOverride)
    {
        mediump float flattenFactor = _268;
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
        float param = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param);
        mediump float _319;
        if (sc3d_material_color_grading)
        {
            _319 = materialUniforms.u_snapAngleLobby;
        }
        else
        {
            _319 = camDir * materialUniforms.u_snapAngleIngame;
        }
        mediump float angle = _319;
        mat4 param_1 = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param_1) - radians(angle / 4.0), radians(angle)) - radians(angle);
        float param_2 = -angleToRotate;
        modifiedPos = rotationY(param_2) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    if (enableWorldSpaceOverride)
    {
        vec3 objectCenter = vec3(modelMat[3].xyz);
        vec3 param_3 = objectCenter;
        v_randNum = positionBasedRandom(param_3);
        float scale_1 = 1.0 + (0.00999999977648258209228515625 * sin(((2.0 + v_randNum) * v_time) + (v_randNum * 100.0)));
        vec3 _393 = ((pos.xyz - objectCenter) * vec3(scale_1, 1.0, 1.0)) + objectCenter;
        pos = vec4(_393.x, _393.y, _393.z, pos.w);
    }
    if (_398)
    {
        float param_4 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_4);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir_1);
        float param_5 = radians(35.0 * camDir_1);
        mediump vec4 rotatedOffsetPos = rotationX(param_5) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_448)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(modifiedNormal, 0.0))).xyz));
        vec2 _473 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _473.x, _473.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param_6 = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        vec2 _497 = remap_render_target_uv(param_6);
        v_texCoordStencil = vec4(_497.x, _497.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    if (_517)
    {
        float param_7 = sceneUniforms.u_view[0].x;
        mediump float camDir_2 = -customSign(param_7);
        mat4 param_8 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_8);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * modifiedPos.x) - (cosTheta * modifiedPos.z), modifiedPos.y);
            vec2 param_9 = (v_SSUV * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_9);
        }
        else
        {
            v_SSUV = vec2((sinTheta * modifiedPos.x) - (cosTheta * modifiedPos.z), (0.5 * modifiedPos.y) + ((0.5 * modifiedPos.z) * camDir_2));
            vec2 param_10 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_10);
        }
    }
    v_worldPos = vec3(pos.x, pos.y, pos.z);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �M��   �  �M��   �  �M��   L  �M��   K  �M��   J  �M��   G  �M��   F  �M��   E  �M��   D  �M��   C  N��   A  N��   ?   N��   >  ,N��   <  8N��   ;  DN��   :  PN��   9  \N��   8  hN��   7  tN��   6  �N��   4  �N��   3  �N��   2  �N��   1  �N��   0  �N��   /  �N��   .  �N��   -  �N��   ,  �N��   �   �N��   �   O��   �   O��   �   O��   �   (O��   �   4O��   �   @O��   �   LO��   �   XO��   �   dO��   �   pO��   �   |O��   �   �O��   �   �O��   �   �O��   �   �O��   �   �O��   �   �O��   =  �O��   �  �O��   H  �O��   5  �O��   B   P��   @  P��   �  P��   �  $P��   �  0P��   �  <P��   �  HP��   �  TP��   I  `P��   �  lP��   �  xP��   d      $       �Q��             �      �   |   8      �Q��   f�             u_shadowProjectionView  �Q��   f�          $   u_projectionViewWithoutClipTransform    R��   f@             u_projectionView    \Q��   f      u_view     VertexSceneUniformsBlock    �R��      H       �  
   �  �  `  <    �   �   l   8      �R��   D                 u_snapAngleIngame   �R��   @                 u_ingameScaleChange �R��   <                 u_snapAngleLobby    $S��   8                 u_vertextAnimationDistance  \S��   4                 u_outlineIngameMul  �S��   0             u_outlineWidth  �S��   ,             u_time  T��                 u_outlineColor  ,T��                u_clipPlane dS��         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      `           |      \   0      �T��   P              
   u_colorAdd  �T��   @              
   u_colorMul  (T��   f      u_model    ObjectUniformsBlock        H   $      �T��            a_uv0   �T��            a_normal    �T��         a_pos   ����                 H]     ����    �[  �[  lT  \X    �     TT  #   
  �                GLSL.std.450                      main    �   �   �   �   �   �   �   �   �   
  �  �  �  �            ,  [  f  �  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    positionBasedRandom(vf3;         position         rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians        calculateHorizontalRotationAngle(mf44;       modelMatrix   $   customSign(f1;    #   x    	 '   sc3d_render_output_flipped    8   random    L   c     O   s     ^   c     a   s     p   y_axis    �   modelMat      �   a_model   �   a_model2      �   a_model3      �   modifiedPos   �   a_pos     �   modifiedNormal    �   a_normal      �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_outlineColor    �      u_time    �      u_outlineWidth    �      u_outlineIngameMul   
 �      u_vertextAnimationDistance    �      u_snapAngleLobby      �      u_ingameScaleChange   �   	   u_snapAngleIngame     �   materialUniforms      �   v_localPos    �   v_facingZ     �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading   �   enableNormalOutline     widthModifier     
  v_outlineColor      enableFlattenOverride       flattenFactor     *  normalMatrix      5  enableIngameScale     8  scale     <  scaleMat      H  enableSnapAngle   K  camDir   	 L  VertexSceneUniformsBlock      L      u_view    L     u_projectionView      L     u_projectionViewWithoutClipTransform     	 L     u_shadowProjectionView    N  sceneUniforms     P  param     U  angle     c  angleToRotate     d  param     t  param     x  pos  	 |  enableWorldSpaceOverride        objectCenter      �  v_randNum     �  param     �  scale    	 �  enableIngameVertexOffset      �  camDir    �  param     �  worldPos      �  worldOrigin   �  rotatedOffsetPos      �  param     �  v_texCoord    �  a_uv0    
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  normal    �  sc3d_material_stencil     �  v_texCoordStencil       param    	   sc3d_material_clip_plane        v_clipDistance      v_colorMul      a_colorMul      v_colorAdd      a_colorAdd   	   enableAnimatedScreenSpace    	   sc3d_material_opacity_tex       camDir      param       rotationRadians      param     #  cosTheta      &  sinTheta      ,  v_SSUV    B  param     X  param     [  v_worldPos    d  gl_PerVertex      d      gl_Position   d     gl_PointSize      d     gl_ClipDistance   d     gl_CullDistance   f        l  sc3d_debug    m  sc3d_debug_albedo     n  sc3d_debug_normals   	 o  sc3d_debug_vertex_normals    
 p  sc3d_debug_material_metallic     
 q  sc3d_debug_material_roughness     r  sc3d_debug_material_ao   	 s  sc3d_debug_lightmap_diffuse  
 t  sc3d_debug_lightmap_specular      u  sc3d_debug_lightmap_specular_mip0     v  sc3d_debug_lightmap_specular_mip1     w  sc3d_debug_lightmap_specular_mip2     x  sc3d_debug_lightmap_specular_mip3     y  sc3d_debug_lightmap_specular_mip4    	 z  sc3d_debug_pbr_diffuse_term  
 {  sc3d_debug_pbr_specular_term      |  sc3d_debug_emission   }  sc3d_debug_opacity    ~  sc3d_gamma_correct      sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal      �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive     �  a_boneindex   �  a_boneweights     �  boneTexture   �  a_tangent   G          G  $       G  '      d   G  �       G  �       G  �      
   G  �         G  �         G  �          G  �         G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   ,   H  �          H  �      #   0   H  �          H  �      #   4   H  �          H  �      #   8   H  �          H  �      #   <   H  �          H  �      #   @   H  �   	       H  �   	   #   D   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G        G        G        G  	      G  
      G  
        G        G        G        G        G        G        G        G        G        G       �  G        G  %      G  *      G  +      G  ,      G  -      G  .      G  /      G  0      G  1      G  5     �  G  ;      G  H     �  G  K      H  L         H  L      #       H  L            H  L        H  L     #   @   H  L           H  L        H  L     #   �   H  L           H  L        H  L     #   �   H  L           G  L     G  N  "       G  N  !      G  S      G  T      G  U      G  V      G  [      G  ]      G  `      G  a      G  b      G  c      G  f      G  g      G  i      G  j      G  k      G  l      G  m      G  n      G  o      G  p      G  q      G  r      G  s      G  |     �  G  �        G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �        G  �     @  G  �     B  G  �     5  G  �      G  �     	   G  �      G  �      G  �      G  �      G       H  G        G       
   G        G        G          G          G        G          G       	   G       �  G       =  G        G        G        G  "      G  ,        G  ;      G  <      G  ?      G  @      G  T      G  [        H  d             H  d           H  d           H  d           G  d     G  l     �   G  m     �   G  n     �   G  o     �   G  p     �   G  q     �   G  r     �   G  s     �   G  t     �   G  u     �   G  v     �   G  w     �   G  x     �   G  y     �   G  z     �   G  {     �   G  |     �   G  }     �   G  ~     ,  G       -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �        G  �        G  �  "       G  �  !      G  �             !                                        !  	                                !                                             !                       !           !  "           &   1  &   '     *           +  *   +       +     .     �?+  *   /      +     ;       +  *   <      +     @   9�OA+     A   Lw�B+     B   �4B,     C   @   A   B   +     F   ��*G  q          +  q   r      +     �     ��   �         ;  �   �      ;  �   �      ;  �   �      ,     �   ;   ;   ;   .      �         ;  �   �         �         ;  �   �         �         ;  �   �        �                                    �      �   ;  �   �      +  q   �         �            �         ;  �   �      ;  �   �      ;  �   �      1  &   �   +     �   ff�@+     �   ff�?+  q   �      1  &   �   1  &   �   +  q   �      +  q   �      1  &   �   ;  �   
                1  &     +        ���=+     !     ?4     "  �   �      !    (           )     (  1  &   5  +  q   9     1  &   H    L                 M     L  ;  M  N     +  q   O      +  q   Y     +  q   ^  	   +     h    �@1  &   |  ;  �   �     +     �  
�#<+     �     @+     �    �B1  &   �  4  &   �  �   �   4  &   �  �   �  �  +     �    �B+     �    �B+     �    B   �        ;  �  �        �        ;  �  �     1  &   �  1  &   �  4  &   �  �   �  �     �        +     �     �,     �  !  �  ,     �  !  !  1  &   �  ;  �  �        �        1  &     ;  �        +  q   	     ;  �       ;  �        ;  �       ;  �        1  &     1  &     4  &     �          +        ;  +  ,     ;  �   [       c     /     d        c  c     e     d  ;  e  f     1  &   l  1  &   m  1  &   n  1  &   o  1  &   p  1  &   q  1  &   r  1  &   s  1  &   t  1  &   u  1  &   v  1  &   w  1  &   x  1  &   y  1  &   z  1  &   {  1  &   |  1  &   }  1  &   ~  1  &     1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �    �  *         �     �  ;  �  �        �     *   ;  �  �      	 �                             �  �     �      �  ;  �  �      ;  �   �     6               �     ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;          ;          ;          ;  )  *     ;     8     ;     <     ;     K     ;     P     ;     U     ;     V     ;     c     ;     d     ;     t     ;  �   x     ;          ;     �     ;     �     ;     �     ;     �     ;  �   �     ;  �   �     ;  �   �     ;     �     ;     �     ;          ;          ;          ;          ;           ;     #     ;     &     ;     B     ;     X     =     �   �   =     �   �   =     �   �   Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   T     �   �   >  �   �   =     �   �   >  �   �   =     �   �   >  �   �   A  �   �   �   �   =     �   �   >  �   �   =     �   �   O     �   �   �             >  �   �   =     �   �        �      E   �   Q     �   �      >  �   �   A     �   �   /   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   A     �   �   <   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =     �   �        �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   ;   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   >  �   .   �  �   �  �   A  �   �   �   �   =     �   �   >  �   �   �  �   �  �   =     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   �     �   �   �   A     �   �   /   >  �   �   �  �   �  �   �        �  �        �     �        �  �       �    >    .   �    �    A  �     �   �   =         >      �    �    =     	    >    	  A      �   r   =         >  
    =                  =       �             E     A  �     �   �   =         �           Q             Q            Q            P             ;   �           =       �   �           >  �     �    �    �        �        �    >    "  A     #  �   <   =     $  #  =     %    �     &  $  %  A     '  �   <   >  '  &  =     +    �     ,  .   +  P     -  .   ;   ;   P     .  ;   .   ;   P     /  ;   ;   ,  P  (  0  -  .  /  >  *  0  =  (  1  *  =     2  �   �     3  1  2       4     E   3  >  �   4  �    �    �  7      �  5  6  7  �  6  A  �   :  �   9  =     ;  :  >  8  ;  =     =  8  =     >  8  =     ?  8  P     @  =  ;   ;   ;   P     A  ;   >  ;   ;   P     B  ;   ;   ?  ;   P     C  ;   ;   ;   .   P     D  @  A  B  C  >  <  D  =     E  �   =     F  <  �     G  E  F  >  �   G  �  7  �  7  �  J      �  H  I  J  �  I  A  �   Q  N  O  O  +   =     R  Q  >  P  R  9     S  $   P       T  S  >  K  T  �  X      �  �   W  \  �  W  A  �   Z  �   Y  =     [  Z  >  V  [  �  X  �  \  =     ]  K  A  �   _  �   ^  =     `  _  �     a  ]  `  >  V  a  �  X  �  X  =     b  V  >  U  b  =     e  �   >  d  e  9     f      d  =     g  U  �     i  g  h       j        i  �     k  f  j  =     l  U       m        l  �     n  k  m  =     o  U       p        o  �     q  n  p  >  c  q  =     r  c       s  r  >  t  s  9     u     t  =     v  �   �     w  u  v  >  �   w  �  J  �  J  =     y  �   =     z  �   �     {  y  z  >  x  {  �  ~      �  |  }  ~  �  }  A  �   �  �   �   =     �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  >    �  =     �    >  �  �  9     �     �  >  �  �  =     �  �  �     �  �  �  =     �  �   �     �  �  �  =     �  �  �     �  �  �  �     �  �  �       �        �  �     �  �  �  �     �  .   �  >  �  �  =     �  x  O     �  �  �            =     �    �     �  �  �  =     �  �  P     �  �  .   .   �     �  �  �  =     �    �     �  �  �  =     �  x  O 	    �  �  �              >  x  �  �  ~  �  ~  �  �      �  �  �  �  �  �  A  �   �  N  O  O  +   =     �  �  >  �  �  9     �  $   �       �  �  >  �  �  =     �  x  >  �  �  =     �  �   �     �  �  �   >  �  �  A     �  �  <   =     �  �  �     �  �  �  A     �  �  <   >  �  �  =     �  �  �     �  �  �  A     �  �  /   =     �  �  �     �  �  �  A     �  �  /   >  �  �  =     �  �  �     �  �  �       �        �  >  �  �  9     �     �  =     �  �  =     �  �  �     �  �  �  �     �  �  �  >  �  �  =     �  �  =     �  �  �     �  �  �  >  x  �  �  �  �  �  =     �  �  =     �  �  O 	    �  �  �              >  �  �  �  �      �  �  �  �  �  �  A  �  �  N  O  =     �  �  =     �  �   =     �  �   Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  ;   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �       �     E   �  >  �  �  =     �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  �   O  =     �  �  O     �  �  �         �     �  �  �  A  �  �  �   O  =     �  �  O     �  �  �        �        �  �  >       9            =       �  O 	                      >  �    �  �  �  �  �        �        �    A  �  
  �   	  =       
  =       x  �           >      �    �    =         >      =         >      �        �        �    A  �     N  O  O  +   =         >      9       $              >      =     !  �   >     !  9     "         >    "  =     $         %        $  >  #  %  =     '         (        '  >  &  (  �  *      �  �   )  D  �  )  =     -  &  A     .  �   +   =     /  .  �     0  -  /  =     1  #  A     2  �   <   =     3  2  �     4  1  3  �     5  0  4  A     6  �   /   =     7  6  P     8  5  7  >  ,  8  =     9  ,  A  �  :  �   O  =     ;  :  O     <  ;  ;         �     =  9  <  A  �  >  �   O  =     ?  >  O     @  ?  ?        �     A  =  @  >  B  A  9     C     B  >  ,  C  �  *  �  D  =     E  &  A     F  �   +   =     G  F  �     H  E  G  =     I  #  A     J  �   <   =     K  J  �     L  I  K  �     M  H  L  A     N  �   /   =     O  N  �     P  !  O  A     Q  �   <   =     R  Q  �     S  !  R  =     T    �     U  S  T  �     V  P  U  P     W  M  V  >  ,  W  =     Y  ,  >  X  Y  9     Z     X  >  ,  Z  �  *  �  *  �    �    A     \  x  +   =     ]  \  A     ^  x  /   =     _  ^  A     `  x  <   =     a  `  P     b  ]  _  a  >  [  b  A  �  g  N  	  =     h  g  =     i  x  �     j  h  i  A  �  k  f  O  >  k  j  �  8  6            	   7     
   �     �  )       �  '   (   )   �  (   A     ,   
   +   =     -   ,   A     0   
   /   =     1   0   �     2   .   1   P     3   -   2   �  3   �  )   =     5   
   �  5   8  6               7        �     ;     8      A     9      +   =     :   9   A     =      <   =     >   =   P     ?   :   ;   >   �     D   ?   C        E         D   �     G   E   F        H      
   G   >  8   H   =     I   8   �  I   8  6               7        �     ;     L      ;     O      =     M           N         M   >  L   N   =     P           Q         P   >  O   Q   =     R   L   =     S   O   =     T   O        U   T   =     V   L   P     W   .   ;   ;   ;   P     X   ;   R   S   ;   P     Y   ;   U   V   ;   P     Z   ;   ;   ;   .   P     [   W   X   Y   Z   �  [   8  6               7        �     ;     ^      ;     a      =     _           `         _   >  ^   `   =     b           c         b   >  a   c   =     d   ^   =     e   a        f   e   =     g   a   =     h   ^   P     i   d   ;   f   ;   P     j   ;   .   ;   ;   P     k   g   ;   h   ;   P     l   ;   ;   ;   .   P     m   i   j   k   l   �  m   8  6                7        �  !   ;     p      ;     �      A     s      r   +   =     t   s   A     u      r   /   =     v   u   A     w      r   <   =     x   w   P     y   t   v   x        z      E   y   >  p   z   A     {   p   /   =     |   {   A     }   p   +   =     ~   }                 |   ~   >  �      =     �   �   �  �   8  6     $       "   7     #   �  %   =     �   #   �  &   �   �   ;   �     �   �   .   �   �  �   8  ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         \���   �  h���   �  t���   L  ����   K  ����   J  ����   G  ����   F  ����   E  ����   D  Ȫ��   C  Ԫ��   A  ���   ?  ���   >  ����   <  ���   ;  ���   :  ���   9  (���   8  4���   7  @���   6  L���   4  X���   3  d���   2  p���   1  |���   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ī��   �   Ы��   �   ܫ��   �   ���   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   =  ����   �  ����   H  ����   5  ����   B  ̬��   @  ج��   �  ���   �  ���   �  ����   �  ���   �  ���   �   ���   I  ,���   �  8���   �  D���   d           |���             �      �   |   8      t���   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ���   f@             u_projectionView    $���   f      u_view     VertexSceneUniformsBlock    |���      H       �  
   �  �  `  <    �   �   l   8      \���   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ���   8                 u_vertextAnimationDistance  $���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ����   ,             u_time  ̰��                 u_outlineColor  ����                u_clipPlane ,���         u_stencilScaleOffset       VertexMaterialUniformsBlock       p���            boneTexture    d  @       �   �   �   t   P   (      ����         	   a_tangent   ���            a_boneweights   :���            a_boneindex Z���	         
   a_colorAdd  z���         
   a_colorMul  ����            a_uv0   ����            a_normal    ����         a_pos   ���            a_model3    ���            a_model2    .���
            a_model  ��    �N  �N  |G  lK    ,     cG  #version 300 es

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
const float _290 = sc3d_material_color_grading ? 0.100000001490116119384765625 : 0.5;
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
const bool _420 = (!sc3d_material_color_grading);
const bool _421 = (enableIngameVertexOffset && _420);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _470 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
const bool _534 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
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
layout(location = 5) in uvec4 a_boneindex;
layout(location = 6) in uint a_boneweights;
layout(location = 7) in vec4 a_tangent;

mediump float customSign(float x)
{
    return (x > 0.0) ? 1.0 : (-1.0);
}

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
    v_localPos = modifiedPos.xyz;
    v_facingZ = normalize(modifiedNormal).z;
    v_height = modifiedPos.y;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(modifiedNormal), 0.0) * waveValue) * materialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (hasNormalOutline)
    {
        mediump float _238;
        if (sc3d_material_color_grading)
        {
            _238 = 1.0;
        }
        else
        {
            _238 = materialUniforms.u_outlineIngameMul;
        }
        mediump float widthModifier = _238;
        modifiedPos.y += (widthModifier * materialUniforms.u_outlineWidth);
    }
    if (enableNormalOutline)
    {
        mediump float _259;
        if (sc3d_material_color_grading)
        {
            _259 = 1.0;
        }
        else
        {
            _259 = materialUniforms.u_outlineIngameMul;
        }
        mediump float widthModifier_1 = _259;
        v_outlineColor = materialUniforms.u_outlineColor;
        modifiedPos += (vec4(normalize(modifiedNormal) * materialUniforms.u_outlineWidth, 0.0) * (-widthModifier_1));
    }
    if (enableFlattenOverride)
    {
        mediump float flattenFactor = _290;
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
        float param = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param);
        mediump float _342;
        if (sc3d_material_color_grading)
        {
            _342 = materialUniforms.u_snapAngleLobby;
        }
        else
        {
            _342 = camDir * materialUniforms.u_snapAngleIngame;
        }
        mediump float angle = _342;
        mat4 param_1 = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param_1) - radians(angle / 4.0), radians(angle)) - radians(angle);
        float param_2 = -angleToRotate;
        modifiedPos = rotationY(param_2) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    if (enableWorldSpaceOverride)
    {
        vec3 objectCenter = vec3(modelMat[3].xyz);
        vec3 param_3 = objectCenter;
        v_randNum = positionBasedRandom(param_3);
        float scale_1 = 1.0 + (0.00999999977648258209228515625 * sin(((2.0 + v_randNum) * v_time) + (v_randNum * 100.0)));
        vec3 _416 = ((pos.xyz - objectCenter) * vec3(scale_1, 1.0, 1.0)) + objectCenter;
        pos = vec4(_416.x, _416.y, _416.z, pos.w);
    }
    if (_421)
    {
        float param_4 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_4);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir_1);
        float param_5 = radians(35.0 * camDir_1);
        mediump vec4 rotatedOffsetPos = rotationX(param_5) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_470)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(modifiedNormal, 0.0))).xyz));
        vec2 _496 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _496.x, _496.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param_6 = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        vec2 _514 = remap_render_target_uv(param_6);
        v_texCoordStencil = vec4(_514.x, _514.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    if (_534)
    {
        float param_7 = sceneUniforms.u_view[0].x;
        mediump float camDir_2 = -customSign(param_7);
        mat4 param_8 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_8);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * modifiedPos.x) - (cosTheta * modifiedPos.z), modifiedPos.y);
            vec2 param_9 = (v_SSUV * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_9);
        }
        else
        {
            v_SSUV = vec2((sinTheta * modifiedPos.x) - (cosTheta * modifiedPos.z), (0.5 * modifiedPos.y) + ((0.5 * modifiedPos.z) * camDir_2));
            vec2 param_10 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_10);
        }
    }
    v_worldPos = vec3(pos.x, pos.y, pos.z);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

 ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  ����   J  ����   G  ����   F   ���   E  ���   D  ���   C  $���   A  0���   ?  <���   >  H���   <  T���   ;  `���   :  l���   9  x���   8  ����   7  ����   6  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   =  ����   �  ����   H  ���   5  ���   B  ���   @  (���   �  4���   �  @���   �  L���   �  X���   �  d���   �  p���   I  |���   �  ����   �  ����   d           ����             �      �   |   8      ����   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    4���   f@             u_projectionView    t���   f      u_view     VertexSceneUniformsBlock    ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange  ��   <                 u_snapAngleLobby    < ��   8                 u_vertextAnimationDistance  t ��   4                 u_outlineIngameMul  � ��   0             u_outlineWidth  � ��   ,             u_time  ��                 u_outlineColor  D��                u_clipPlane | ��         u_stencilScaleOffset       VertexMaterialUniformsBlock       �)��            boneTexture    d  @       �   �   �   t   P   (      F��         	   a_tangent   f��            a_boneweights   ���            a_boneindex ���	         
   a_colorAdd  ���         
   a_colorMul  ���            a_uv0   ��            a_normal    ���         a_pos   >��            a_model3    ^��            a_model2    ~��
            a_model P��                 �[     pQ��    hZ  hZ  DS  4W    �     ,S  #   
  �                GLSL.std.450                      main    �   �   �   �   �   �   �   �   �   
  �  �  �  �            ,  [  f  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    positionBasedRandom(vf3;         position         rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians        calculateHorizontalRotationAngle(mf44;       modelMatrix   $   customSign(f1;    #   x    	 '   sc3d_render_output_flipped    8   random    L   c     O   s     ^   c     a   s     p   y_axis    �   modelMat      �   a_model   �   a_model2      �   a_model3      �   modifiedPos   �   a_pos     �   modifiedNormal    �   a_normal      �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_outlineColor    �      u_time    �      u_outlineWidth    �      u_outlineIngameMul   
 �      u_vertextAnimationDistance    �      u_snapAngleLobby      �      u_ingameScaleChange   �   	   u_snapAngleIngame     �   materialUniforms      �   v_localPos    �   v_facingZ     �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading   �   enableNormalOutline     widthModifier     
  v_outlineColor      enableFlattenOverride       flattenFactor     *  normalMatrix      5  enableIngameScale     8  scale     <  scaleMat      H  enableSnapAngle   K  camDir   	 L  VertexSceneUniformsBlock      L      u_view    L     u_projectionView      L     u_projectionViewWithoutClipTransform     	 L     u_shadowProjectionView    N  sceneUniforms     P  param     U  angle     c  angleToRotate     d  param     t  param     x  pos  	 |  enableWorldSpaceOverride        objectCenter      �  v_randNum     �  param     �  scale    	 �  enableIngameVertexOffset      �  camDir    �  param     �  worldPos      �  worldOrigin   �  rotatedOffsetPos      �  param     �  v_texCoord    �  a_uv0    
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  normal    �  sc3d_material_stencil     �  v_texCoordStencil       param    	   sc3d_material_clip_plane        v_clipDistance      v_colorMul      a_colorMul      v_colorAdd      a_colorAdd   	   enableAnimatedScreenSpace    	   sc3d_material_opacity_tex       camDir      param       rotationRadians      param     #  cosTheta      &  sinTheta      ,  v_SSUV    B  param     X  param     [  v_worldPos    d  gl_PerVertex      d      gl_Position   d     gl_PointSize      d     gl_ClipDistance   d     gl_CullDistance   f        l  sc3d_debug    m  sc3d_debug_albedo     n  sc3d_debug_normals   	 o  sc3d_debug_vertex_normals    
 p  sc3d_debug_material_metallic     
 q  sc3d_debug_material_roughness     r  sc3d_debug_material_ao   	 s  sc3d_debug_lightmap_diffuse  
 t  sc3d_debug_lightmap_specular      u  sc3d_debug_lightmap_specular_mip0     v  sc3d_debug_lightmap_specular_mip1     w  sc3d_debug_lightmap_specular_mip2     x  sc3d_debug_lightmap_specular_mip3     y  sc3d_debug_lightmap_specular_mip4    	 z  sc3d_debug_pbr_diffuse_term  
 {  sc3d_debug_pbr_specular_term      |  sc3d_debug_emission   }  sc3d_debug_opacity    ~  sc3d_gamma_correct      sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal      �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive     �  a_tangent   G          G  $       G  '      d   G  �       G  �       G  �      
   G  �         G  �         G  �          G  �         G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   ,   H  �          H  �      #   0   H  �          H  �      #   4   H  �          H  �      #   8   H  �          H  �      #   <   H  �          H  �      #   @   H  �   	       H  �   	   #   D   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G        G        G        G  	      G  
      G  
        G        G        G        G        G        G        G        G        G        G       �  G        G  %      G  *      G  +      G  ,      G  -      G  .      G  /      G  0      G  1      G  5     �  G  ;      G  H     �  G  K      H  L         H  L      #       H  L            H  L        H  L     #   @   H  L           H  L        H  L     #   �   H  L           H  L        H  L     #   �   H  L           G  L     G  N  "       G  N  !      G  S      G  T      G  U      G  V      G  [      G  ]      G  `      G  a      G  b      G  c      G  f      G  g      G  i      G  j      G  k      G  l      G  m      G  n      G  o      G  p      G  q      G  r      G  s      G  |     �  G  �        G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �        G  �     @  G  �     B  G  �     5  G  �      G  �     	   G  �      G  �      G  �      G  �      G       H  G        G       
   G        G        G          G          G        G          G       	   G       �  G       =  G        G        G        G  "      G  ,        G  ;      G  <      G  ?      G  @      G  T      G  [        H  d             H  d           H  d           H  d           G  d     G  l     �   G  m     �   G  n     �   G  o     �   G  p     �   G  q     �   G  r     �   G  s     �   G  t     �   G  u     �   G  v     �   G  w     �   G  x     �   G  y     �   G  z     �   G  {     �   G  |     �   G  }     �   G  ~     ,  G       -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �             !                                        !  	                                !                                             !                       !           !  "           &   1  &   '     *           +  *   +       +     .     �?+  *   /      +     ;       +  *   <      +     @   9�OA+     A   Lw�B+     B   �4B,     C   @   A   B   +     F   ��*G  q          +  q   r      +     �     ��   �         ;  �   �      ;  �   �      ;  �   �      ,     �   ;   ;   ;   .      �         ;  �   �         �         ;  �   �         �         ;  �   �        �                                    �      �   ;  �   �      +  q   �         �            �         ;  �   �      ;  �   �      ;  �   �      1  &   �   +     �   ff�@+     �   ff�?+  q   �      1  &   �   1  &   �   +  q   �      +  q   �      1  &   �   ;  �   
                1  &     +        ���=+     !     ?4     "  �   �      !    (           )     (  1  &   5  +  q   9     1  &   H    L                 M     L  ;  M  N     +  q   O      +  q   Y     +  q   ^  	   +     h    �@1  &   |  ;  �   �     +     �  
�#<+     �     @+     �    �B1  &   �  4  &   �  �   �   4  &   �  �   �  �  +     �    �B+     �    �B+     �    B   �        ;  �  �        �        ;  �  �     1  &   �  1  &   �  4  &   �  �   �  �     �        +     �     �,     �  !  �  ,     �  !  !  1  &   �  ;  �  �        �        1  &     ;  �        +  q   	     ;  �       ;  �        ;  �       ;  �        1  &     1  &     4  &     �          +        ;  +  ,     ;  �   [       c     /     d        c  c     e     d  ;  e  f     1  &   l  1  &   m  1  &   n  1  &   o  1  &   p  1  &   q  1  &   r  1  &   s  1  &   t  1  &   u  1  &   v  1  &   w  1  &   x  1  &   y  1  &   z  1  &   {  1  &   |  1  &   }  1  &   ~  1  &     1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  ;  �   �     6               �     ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;          ;          ;          ;  )  *     ;     8     ;     <     ;     K     ;     P     ;     U     ;     V     ;     c     ;     d     ;     t     ;  �   x     ;          ;     �     ;     �     ;     �     ;     �     ;  �   �     ;  �   �     ;  �   �     ;     �     ;     �     ;          ;          ;          ;          ;           ;     #     ;     &     ;     B     ;     X     =     �   �   =     �   �   =     �   �   Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   T     �   �   >  �   �   =     �   �   >  �   �   =     �   �   >  �   �   A  �   �   �   �   =     �   �   >  �   �   =     �   �   O     �   �   �             >  �   �   =     �   �        �      E   �   Q     �   �      >  �   �   A     �   �   /   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   A     �   �   <   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =     �   �        �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   ;   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   >  �   .   �  �   �  �   A  �   �   �   �   =     �   �   >  �   �   �  �   �  �   =     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   �     �   �   �   A     �   �   /   >  �   �   �  �   �  �   �        �  �        �     �        �  �       �    >    .   �    �    A  �     �   �   =         >      �    �    =     	    >    	  A      �   r   =         >  
    =                  =       �             E     A  �     �   �   =         �           Q             Q            Q            P             ;   �           =       �   �           >  �     �    �    �        �        �    >    "  A     #  �   <   =     $  #  =     %    �     &  $  %  A     '  �   <   >  '  &  =     +    �     ,  .   +  P     -  .   ;   ;   P     .  ;   .   ;   P     /  ;   ;   ,  P  (  0  -  .  /  >  *  0  =  (  1  *  =     2  �   �     3  1  2       4     E   3  >  �   4  �    �    �  7      �  5  6  7  �  6  A  �   :  �   9  =     ;  :  >  8  ;  =     =  8  =     >  8  =     ?  8  P     @  =  ;   ;   ;   P     A  ;   >  ;   ;   P     B  ;   ;   ?  ;   P     C  ;   ;   ;   .   P     D  @  A  B  C  >  <  D  =     E  �   =     F  <  �     G  E  F  >  �   G  �  7  �  7  �  J      �  H  I  J  �  I  A  �   Q  N  O  O  +   =     R  Q  >  P  R  9     S  $   P       T  S  >  K  T  �  X      �  �   W  \  �  W  A  �   Z  �   Y  =     [  Z  >  V  [  �  X  �  \  =     ]  K  A  �   _  �   ^  =     `  _  �     a  ]  `  >  V  a  �  X  �  X  =     b  V  >  U  b  =     e  �   >  d  e  9     f      d  =     g  U  �     i  g  h       j        i  �     k  f  j  =     l  U       m        l  �     n  k  m  =     o  U       p        o  �     q  n  p  >  c  q  =     r  c       s  r  >  t  s  9     u     t  =     v  �   �     w  u  v  >  �   w  �  J  �  J  =     y  �   =     z  �   �     {  y  z  >  x  {  �  ~      �  |  }  ~  �  }  A  �   �  �   �   =     �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  >    �  =     �    >  �  �  9     �     �  >  �  �  =     �  �  �     �  �  �  =     �  �   �     �  �  �  =     �  �  �     �  �  �  �     �  �  �       �        �  �     �  �  �  �     �  .   �  >  �  �  =     �  x  O     �  �  �            =     �    �     �  �  �  =     �  �  P     �  �  .   .   �     �  �  �  =     �    �     �  �  �  =     �  x  O 	    �  �  �              >  x  �  �  ~  �  ~  �  �      �  �  �  �  �  �  A  �   �  N  O  O  +   =     �  �  >  �  �  9     �  $   �       �  �  >  �  �  =     �  x  >  �  �  =     �  �   �     �  �  �   >  �  �  A     �  �  <   =     �  �  �     �  �  �  A     �  �  <   >  �  �  =     �  �  �     �  �  �  A     �  �  /   =     �  �  �     �  �  �  A     �  �  /   >  �  �  =     �  �  �     �  �  �       �        �  >  �  �  9     �     �  =     �  �  =     �  �  �     �  �  �  �     �  �  �  >  �  �  =     �  �  =     �  �  �     �  �  �  >  x  �  �  �  �  �  =     �  �  =     �  �  O 	    �  �  �              >  �  �  �  �      �  �  �  �  �  �  A  �  �  N  O  =     �  �  =     �  �   =     �  �   Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  ;   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �       �     E   �  >  �  �  =     �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  �   O  =     �  �  O     �  �  �         �     �  �  �  A  �  �  �   O  =     �  �  O     �  �  �        �        �  �  >       9            =       �  O 	                      >  �    �  �  �  �  �        �        �    A  �  
  �   	  =       
  =       x  �           >      �    �    =         >      =         >      �        �        �    A  �     N  O  O  +   =         >      9       $              >      =     !  �   >     !  9     "         >    "  =     $         %        $  >  #  %  =     '         (        '  >  &  (  �  *      �  �   )  D  �  )  =     -  &  A     .  �   +   =     /  .  �     0  -  /  =     1  #  A     2  �   <   =     3  2  �     4  1  3  �     5  0  4  A     6  �   /   =     7  6  P     8  5  7  >  ,  8  =     9  ,  A  �  :  �   O  =     ;  :  O     <  ;  ;         �     =  9  <  A  �  >  �   O  =     ?  >  O     @  ?  ?        �     A  =  @  >  B  A  9     C     B  >  ,  C  �  *  �  D  =     E  &  A     F  �   +   =     G  F  �     H  E  G  =     I  #  A     J  �   <   =     K  J  �     L  I  K  �     M  H  L  A     N  �   /   =     O  N  �     P  !  O  A     Q  �   <   =     R  Q  �     S  !  R  =     T    �     U  S  T  �     V  P  U  P     W  M  V  >  ,  W  =     Y  ,  >  X  Y  9     Z     X  >  ,  Z  �  *  �  *  �    �    A     \  x  +   =     ]  \  A     ^  x  /   =     _  ^  A     `  x  <   =     a  `  P     b  ]  _  a  >  [  b  A  �  g  N  	  =     h  g  =     i  x  �     j  h  i  A  �  k  f  O  >  k  j  �  8  6            	   7     
   �     �  )       �  '   (   )   �  (   A     ,   
   +   =     -   ,   A     0   
   /   =     1   0   �     2   .   1   P     3   -   2   �  3   �  )   =     5   
   �  5   8  6               7        �     ;     8      A     9      +   =     :   9   A     =      <   =     >   =   P     ?   :   ;   >   �     D   ?   C        E         D   �     G   E   F        H      
   G   >  8   H   =     I   8   �  I   8  6               7        �     ;     L      ;     O      =     M           N         M   >  L   N   =     P           Q         P   >  O   Q   =     R   L   =     S   O   =     T   O        U   T   =     V   L   P     W   .   ;   ;   ;   P     X   ;   R   S   ;   P     Y   ;   U   V   ;   P     Z   ;   ;   ;   .   P     [   W   X   Y   Z   �  [   8  6               7        �     ;     ^      ;     a      =     _           `         _   >  ^   `   =     b           c         b   >  a   c   =     d   ^   =     e   a        f   e   =     g   a   =     h   ^   P     i   d   ;   f   ;   P     j   ;   .   ;   ;   P     k   g   ;   h   ;   P     l   ;   ;   ;   .   P     m   i   j   k   l   �  m   8  6                7        �  !   ;     p      ;     �      A     s      r   +   =     t   s   A     u      r   /   =     v   u   A     w      r   <   =     x   w   P     y   t   v   x        z      E   y   >  p   z   A     {   p   /   =     |   {   A     }   p   +   =     ~   }                 |   ~   >  �      =     �   �   �  �   8  6     $       "   7     #   �  %   =     �   #   �  &   �   �   ;   �     �   �   .   �   �  �   8  ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �V��   �  �V��   �  �V��   L  W��   K  W��   J   W��   G  ,W��   F  8W��   E  DW��   D  PW��   C  \W��   A  hW��   ?  tW��   >  �W��   <  �W��   ;  �W��   :  �W��   9  �W��   8  �W��   7  �W��   6  �W��   4  �W��   3  �W��   2  �W��   1  X��   0  X��   /  X��   .  (X��   -  4X��   ,  @X��   �   LX��   �   XX��   �   dX��   �   pX��   �   |X��   �   �X��   �   �X��   �   �X��   �   �X��   �   �X��   �   �X��   �   �X��   �   �X��   �   �X��   �   �X��   �    Y��   �   Y��   �   Y��   =  $Y��   �  0Y��   H  <Y��   5  HY��   B  TY��   @  `Y��   �  lY��   �  xY��   �  �Y��   �  �Y��   �  �Y��   �  �Y��   I  �Y��   �  �Y��   �  �Y��   d           [��             �      �   |   8      �Z��   f�             u_shadowProjectionView  ,[��   f�          $   u_projectionViewWithoutClipTransform    l[��   f@             u_projectionView    �Z��   f      u_view     VertexSceneUniformsBlock    \��      H       �  
   �  �  `  <    �   �   l   8      �[��   D                 u_snapAngleIngame   \��   @                 u_ingameScaleChange D\��   <                 u_snapAngleLobby    t\��   8                 u_vertextAnimationDistance  �\��   4                 u_outlineIngameMul  ]��   0             u_outlineWidth  4]��   ,             u_time  T]��                 u_outlineColor  L]��                    u_clipPlane �\��         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      V]��         	   a_tangent   v]��	         
   a_colorAdd  �]��         
   a_colorMul  �]��            a_uv0   �]��            a_normal    �]��         a_pos   
^��            a_model3    *^��            a_model2    J^��
            a_model ���     N   N   G  �J    ,     �F  #version 300 es

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
const float _290 = sc3d_material_color_grading ? 0.100000001490116119384765625 : 0.5;
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
const bool _420 = (!sc3d_material_color_grading);
const bool _421 = (enableIngameVertexOffset && _420);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _470 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
const bool _534 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
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

mediump float customSign(float x)
{
    return (x > 0.0) ? 1.0 : (-1.0);
}

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
    v_localPos = modifiedPos.xyz;
    v_facingZ = normalize(modifiedNormal).z;
    v_height = modifiedPos.y;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(modifiedNormal), 0.0) * waveValue) * materialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (hasNormalOutline)
    {
        mediump float _238;
        if (sc3d_material_color_grading)
        {
            _238 = 1.0;
        }
        else
        {
            _238 = materialUniforms.u_outlineIngameMul;
        }
        mediump float widthModifier = _238;
        modifiedPos.y += (widthModifier * materialUniforms.u_outlineWidth);
    }
    if (enableNormalOutline)
    {
        mediump float _259;
        if (sc3d_material_color_grading)
        {
            _259 = 1.0;
        }
        else
        {
            _259 = materialUniforms.u_outlineIngameMul;
        }
        mediump float widthModifier_1 = _259;
        v_outlineColor = materialUniforms.u_outlineColor;
        modifiedPos += (vec4(normalize(modifiedNormal) * materialUniforms.u_outlineWidth, 0.0) * (-widthModifier_1));
    }
    if (enableFlattenOverride)
    {
        mediump float flattenFactor = _290;
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
        float param = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param);
        mediump float _342;
        if (sc3d_material_color_grading)
        {
            _342 = materialUniforms.u_snapAngleLobby;
        }
        else
        {
            _342 = camDir * materialUniforms.u_snapAngleIngame;
        }
        mediump float angle = _342;
        mat4 param_1 = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param_1) - radians(angle / 4.0), radians(angle)) - radians(angle);
        float param_2 = -angleToRotate;
        modifiedPos = rotationY(param_2) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    if (enableWorldSpaceOverride)
    {
        vec3 objectCenter = vec3(modelMat[3].xyz);
        vec3 param_3 = objectCenter;
        v_randNum = positionBasedRandom(param_3);
        float scale_1 = 1.0 + (0.00999999977648258209228515625 * sin(((2.0 + v_randNum) * v_time) + (v_randNum * 100.0)));
        vec3 _416 = ((pos.xyz - objectCenter) * vec3(scale_1, 1.0, 1.0)) + objectCenter;
        pos = vec4(_416.x, _416.y, _416.z, pos.w);
    }
    if (_421)
    {
        float param_4 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_4);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir_1);
        float param_5 = radians(35.0 * camDir_1);
        mediump vec4 rotatedOffsetPos = rotationX(param_5) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_470)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(modifiedNormal, 0.0))).xyz));
        vec2 _496 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _496.x, _496.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param_6 = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        vec2 _514 = remap_render_target_uv(param_6);
        v_texCoordStencil = vec4(_514.x, _514.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    if (_534)
    {
        float param_7 = sceneUniforms.u_view[0].x;
        mediump float camDir_2 = -customSign(param_7);
        mat4 param_8 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_8);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * modifiedPos.x) - (cosTheta * modifiedPos.z), modifiedPos.y);
            vec2 param_9 = (v_SSUV * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_9);
        }
        else
        {
            v_SSUV = vec2((sinTheta * modifiedPos.x) - (cosTheta * modifiedPos.z), (0.5 * modifiedPos.y) + ((0.5 * modifiedPos.z) * camDir_2));
            vec2 param_10 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_10);
        }
    }
    v_worldPos = vec3(pos.x, pos.y, pos.z);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

  ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         L���   �  X���   �  d���   L  p���   K  |���   J  ����   G  ����   F  ����   E  ����   D  ����   C  Ħ��   A  Ц��   ?  ܦ��   >  ���   <  ����   ;   ���   :  ���   9  ���   8  $���   7  0���   6  <���   4  H���   3  T���   2  `���   1  l���   0  x���   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ̧��   �   ا��   �   ���   �   ���   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   =  ����   �  ����   H  ����   5  ����   B  ����   @  Ȩ��   �  Ԩ��   �  ���   �  ���   �  ����   �  ���   �  ���   I  ���   �  (���   �  4���   d           l���             �      �   |   8      d���   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    Ԫ��   f@             u_projectionView    ���   f      u_view     VertexSceneUniformsBlock    l���      H       �  
   �  �  `  <    �   �   l   8      L���   D                 u_snapAngleIngame   |���   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ܫ��   8                 u_vertextAnimationDistance  ���   4                 u_outlineIngameMul  t���   0             u_outlineWidth  ����   ,             u_time  ����                 u_outlineColor  ���                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      ����         	   a_tangent   ڬ��	         
   a_colorAdd  ����         
   a_colorMul  ���            a_uv0   6���            a_normal    ,���         a_pos   n���            a_model3    ����            a_model2    ����
            a_model �*��                 x     ����     w  (w  �n  �r    �     �n  #   
  �                GLSL.std.450                      main    s   �   �  �  �  �  �  �  :  �  �     %  7  <  ?  Z  �  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv   	 #   positionBasedRandom(vf3;      "   position      (   rotationX(f1;     '   angleInRadians    +   rotationY(f1;     *   angleInRadians    0   calculateHorizontalRotationAngle(mf44;    /   modelMatrix   4   customSign(f1;    3   x     B   w     F   z     L   y     Q   unpacked      p   baseCoord0    s   a_boneindex   y   param     |   row00     �   boneTexture   �   row01     �   row02     �   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32       boneweights     param       finalRow0       finalRow1     /  finalRow2    	 b  sc3d_render_output_flipped    o  random    �  c     �  s     �  c     �  s     �  y_axis    �  modelMat      �  ObjectUniformsBlock   �      u_model   �     u_colorMul    �     u_colorAdd    �     u_skinMatrixOffset   	 �     u_skinMatrixITOffset      �  objectUniforms    �  modifiedPos   �  a_pos     �  modifiedNormal    �  a_normal      �  param     �  tempNormal    �  param     �  v_time   	 �  VertexMaterialUniformsBlock  	 �      u_stencilScaleOffset      �     u_clipPlane   �     u_outlineColor    �     u_time    �     u_outlineWidth    �     u_outlineIngameMul   
 �     u_vertextAnimationDistance    �     u_snapAngleLobby      �     u_ingameScaleChange   �  	   u_snapAngleIngame     �  materialUniforms      �  v_localPos    �  v_facingZ     �  v_height      �  enableVertexAnim      �  vertMoveSpeed     �  vertNoiseSize     �  waveValue     
  displacement        hasNormalOutline        widthModifier    	   sc3d_material_color_grading   /  enableNormalOutline   2  widthModifier     :  v_outlineColor    L  enableFlattenOverride     O  flattenFactor     Z  normalMatrix      e  enableIngameScale     h  scale     l  scaleMat      x  enableSnapAngle   {  camDir   	 |  VertexSceneUniformsBlock      |      u_view    |     u_projectionView      |     u_projectionViewWithoutClipTransform     	 |     u_shadowProjectionView    ~  sceneUniforms       param     �  angle     �  angleToRotate     �  param     �  param     �  pos  	 �  enableWorldSpaceOverride      �  objectCenter      �  v_randNum     �  param     �  scale    	 �  enableIngameVertexOffset      �  camDir    �  param     �  worldPos      �  worldOrigin   �  rotatedOffsetPos      �  param     �  v_texCoord       a_uv0    
   sc3d_material_lightmap_diffuse   
   sc3d_material_lightmap_specular   	  normal    "  sc3d_material_stencil     %  v_texCoordStencil     0  param    	 4  sc3d_material_clip_plane      7  v_clipDistance    <  v_colorMul    ?  v_colorAdd   	 B  enableAnimatedScreenSpace    	 C  sc3d_material_opacity_tex     G  camDir    H  param     M  rotationRadians   N  param     Q  cosTheta      T  sinTheta      Z  v_SSUV    p  param     �  param     �  v_worldPos    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �        �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal      �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive     �  a_tangent   G         G  0       G  4       G  s         G  w       G  �   "       G  �   !      G  �         G  �       G  �       G  �       G  b     d   G  �      G  �      H  �         H  �      #       H  �            H  �         H  �     #   @   H  �         H  �     #   P   H  �         H  �     #   `   H  �         H  �     #   d   G  �     G  �  "       G  �  !      G  �         G  �        G  �      G  �      G  �      G  �      G  �      G  �        H  �          H  �      #       H  �         H  �     #      H  �         H  �     #       H  �         H  �     #   ,   H  �         H  �     #   0   H  �         H  �     #   4   H  �         H  �     #   8   H  �         H  �     #   <   H  �         H  �     #   @   H  �  	       H  �  	   #   D   G  �     G  �  "       G  �  !      G  �      G  �        G  �        G  �        G  �     �  G  �      G  �      G  �      G  �      G  �      G         G        G  
      G        G        G        G        G        G        G        G        G        G       �  G        G       I  G        G  %      G  &      G  '      G  )      G  *      G  /     �  G  2      G  3      G  8      G  9      G  :      G  :        G  =      G  >      G  ?      G  C      G  E      G  F      G  G      G  H      G  I      G  L     �  G  O      G  U      G  Z      G  [      G  \      G  ]      G  ^      G  _      G  `      G  a      G  e     �  G  k      G  x     �  G  {      H  |         H  |      #       H  |            H  |        H  |     #   @   H  |           H  |        H  |     #   �   H  |           H  |        H  |     #   �   H  |           G  |     G  ~  "       G  ~  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     �  G  �        G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G           G       @  G       B  G  "     5  G  %      G  %     	   G  )      G  *      G  -      G  .      G  4     H  G  7      G  7     
   G  9      G  <      G  <        G  >      G  ?      G  ?        G  A      G  B     �  G  C     =  G  G      G  K      G  L      G  P      G  Z        G  i      G  j      G  m      G  n      G  �      G  �        H  �             H  �           H  �           H  �           G  �     G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �             !                                               	         !  
   	                          !                      !                                  !                                   !  !             %         !  &      %      -         !  .      -   !  2      %   +     6      +     8      +     C   �  +     G   �  +     I   
   +     N      +     R   �9+     [     �?+     \       +     `      +     d         o      	     q            r      q   ;  r   s         t            {          	 }                              ~   }             ~   ;     �       +     �       +     �      ,  	   �   �   �   +     �      ,  	   �   �   �   ;  t   �        �   +     �       1  �   b  +     u  9�OA+     v  Lw�B+     w  �4B,     x  u  v  w  +     {  ��*G+     �    ��  �                    �     �  ;  �  �        �           �        ;  �  �        �        ;  �  �     +     �        �        +     �        �        ;  �  �       �                                   �     �  ;  �  �        �           �        ;  �  �     ;  �  �     ;  �  �     1  �   �  +     �  ff�@+     �  ff�?+          1  �     1  �     +     #     1  �   /  ;  �  :        ;        1  �   L  +     P  ���=+     Q     ?4     R  �     P  Q    X           Y     X  1  �   e  +     i     1  �   x    |                 }     |  ;  }  ~     +     �     +     �  	   +     �    �@1  �   �  ;  �  �     +     �  
�#<+     �     @+     �    �B1  �   �  4  �   �  �     4  �   �  �   �  �  ,     �  �   �   �   [   +     �    �B+     �    �B+     �    B   �        ;  �  �        �        ;  �        1  �     1  �     4  �     �       +          �,       Q    ,       Q  Q  1  �   "  ;  �  %        '        1  �   4  ;  �  7     ;  �  <     ;  �  ?     1  �   B  1  �   C  4  �   D  �   B  C     Y        ;  Y  Z     ;  �  �       �     `     �        �  �     �     �  ;  �  �     1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  ;  �  �     6               �     ;  -   �     ;  {   �     ;      �     ;     �     ;  {   �     ;     �     ;  %   �     ;  %   �     ;  %   �     ;  {   
     ;  %        ;  %        ;  %   2     ;  %   3     ;  %   O     ;  Y  Z     ;  %   h     ;  -   l     ;  %   {     ;  %        ;  %   �     ;  %   �     ;  %   �     ;  -   �     ;  %   �     ;  {   �     ;      �     ;      �     ;  %   �     ;  %   �     ;  %   �     ;  {   �     ;  {   �     ;  {   �     ;  %   �     ;      	     ;     0     ;  %   G     ;  %   H     ;  %   M     ;  -   N     ;  %   Q     ;  %   T     ;     p     ;     �     A  �  �  �  �   =     �  �  >  �  �  =     �  �  >  �  �  =     �  �  >  �  �  A  �  �  �  �  =     �  �  >  �  �  9     �     �  =     �  �  �     �  �  �  >  �  �  =     �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  �   >  �  �  A  �  �  �  �  =     �  �  >  �  �  9     �     �  =     �  �  �     �  �  �  >  �  �  =     �  �  O     �  �  �            >  �  �  A  �  �  �  �  =     �  �  >  �  �  =     �  �  O     �  �  �            >  �  �  =     �  �       �     E   �  Q     �  �     >  �  �  A  %   �  �  `   =     �  �  >  �  �  �  �      �  �  �  �  �  �  >  �  �  >  �  �  =     �  �  =     �  �  �        �  �  A  %     �  `   =         A  %     �  d   =         �           =       �  �           �                 	          >  �  	  =       �            E     Q             Q            Q            P             �   =       �  �           A  �    �    =         �           >  
    =       
  =       �  �           >  �    �  �  �  �  �        �        �    �  !      �       "  �     >    [   �  !  �  "  A  �  $  �  #  =     %  $  >    %  �  !  �  !  =     &    >    &  =     '    A  �  (  �  �  =     )  (  �     *  '  )  A  %   +  �  `   =     ,  +  �     -  ,  *  A  %   .  �  `   >  .  -  �    �    �  1      �  /  0  1  �  0  �  5      �    4  6  �  4  >  3  [   �  5  �  6  A  �  7  �  #  =     8  7  >  3  8  �  5  �  5  =     9  3  >  2  9  A  ;  <  �  �   =     =  <  >  :  =  =     >  2       ?  >  =     @  �       A     E   @  A  �  B  �  �  =     C  B  �     D  A  C  Q     E  D      Q     F  D     Q     G  D     P     H  E  F  G  �   �     I  H  ?  =     J  �  �     K  J  I  >  �  K  �  1  �  1  �  N      �  L  M  N  �  M  >  O  R  A  %   S  �  d   =     T  S  =     U  O  �     V  T  U  A  %   W  �  d   >  W  V  =     [  O  �     \  [   [  P     ]  [   �   �   P     ^  �   [   �   P     _  �   �   \  P  X  `  ]  ^  _  >  Z  `  =  X  a  Z  =     b  �  �     c  a  b       d     E   c  >  �  d  �  N  �  N  �  g      �  e  f  g  �  f  A  �  j  �  i  =     k  j  >  h  k  =     m  h  =     n  h  =     o  h  P     p  m  �   �   �   P     q  �   n  �   �   P     r  �   �   o  �   P     s  �   �   �   [   P     t  p  q  r  s  >  l  t  =     u  �  =     v  l  �     w  u  v  >  �  w  �  g  �  g  �  z      �  x  y  z  �  y  A  �  �  ~  �   �   \   =     �  �  >    �  9     �  4          �  �  >  {  �  �  �      �    �  �  �  �  A  �  �  �  �  =     �  �  >  �  �  �  �  �  �  =     �  {  A  �  �  �  �  =     �  �  �     �  �  �  >  �  �  �  �  �  �  =     �  �  >  �  �  =     �  �  >  �  �  9     �  0   �  =     �  �  �     �  �  �       �        �  �     �  �  �  =     �  �       �        �  �     �  �  �  =     �  �       �        �  �     �  �  �  >  �  �  =     �  �       �  �  >  �  �  9     �  +   �  =     �  �  �     �  �  �  >  �  �  �  z  �  z  =     �  �  =     �  �  �     �  �  �  >  �  �  �  �      �  �  �  �  �  �  A  {   �  �  �  =     �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  >  �  �  =     �  �  >  �  �  9     �  #   �  >  �  �  =     �  �  �     �  �  �  =     �  �  �     �  �  �  =     �  �  �     �  �  �  �     �  �  �       �        �  �     �  �  �  �     �  [   �  >  �  �  =     �  �  O     �  �  �            =     �  �  �     �  �  �  =     �  �  P     �  �  [   [   �     �  �  �  =     �  �  �     �  �  �  =     �  �  O 	    �  �  �              >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  ~  �   �   \   =     �  �  >  �  �  9     �  4   �       �  �  >  �  �  =     �  �  >  �  �  =     �  �  �     �  �  �  >  �  �  A  %   �  �  d   =     �  �  �     �  �  �  A  %   �  �  d   >  �  �  =     �  �  �     �  �  �  A  %   �  �  `   =     �  �  �     �  �  �  A  %   �  �  `   >  �  �  =     �  �  �     �  �  �       �        �  >  �  �  9     �  (   �  =     �  �  =     �  �  �     �  �  �  �     �  �  �  >  �  �  =     �  �  =     �  �  �     �  �  �  >  �  �  �  �  �  �  =          =       �  O 	                      >  �    �        �        �    A  �  
  ~  �   =       
  =       �  =       �  Q             Q            Q            P             �   �           �           Q             Q            Q            P                       E     >  	    =       	  O                  �           �           =        �  O 	    !                    >  �  !  �    �    �  $      �  "  #  $  �  #  =     &     A  '  (  �  �   =     )  (  O     *  )  )         �     +  &  *  A  '  ,  �  �   =     -  ,  O     .  -  -        �     /  +  .  >  0  /  9     1     0  =     2  %  O 	    3  2  1              >  %  3  �  $  �  $  �  6      �  4  5  6  �  5  A  '  8  �  �   =     9  8  =     :  �  �     ;  9  :  >  7  ;  �  6  �  6  A  '  =  �  �   =     >  =  >  <  >  A  '  @  �  �   =     A  @  >  ?  A  �  F      �  D  E  F  �  E  A  �  I  ~  �   �   \   =     J  I  >  H  J  9     K  4   H       L  K  >  G  L  =     O  �  >  N  O  9     P  0   N  >  M  P  =     R  M       S        R  >  Q  S  =     U  M       V        U  >  T  V  �  X      �    W  r  �  W  =     [  T  A  %   \  �  \   =     ]  \  �     ^  [  ]  =     _  Q  A  %   `  �  d   =     a  `  �     b  _  a  �     c  ^  b  A  %   d  �  `   =     e  d  P     f  c  e  >  Z  f  =     g  Z  A  '  h  �  �   =     i  h  O     j  i  i         �     k  g  j  A  '  l  �  �   =     m  l  O     n  m  m        �     o  k  n  >  p  o  9     q     p  >  Z  q  �  X  �  r  =     s  T  A  %   t  �  \   =     u  t  �     v  s  u  =     w  Q  A  %   x  �  d   =     y  x  �     z  w  y  �     {  v  z  A  %   |  �  `   =     }  |  �     ~  Q  }  A  %     �  d   =     �    �     �  Q  �  =     �  G  �     �  �  �  �     �  ~  �  P     �  {  �  >  Z  �  =     �  Z  >  �  �  9     �     �  >  Z  �  �  X  �  X  �  F  �  F  A  %   �  �  \   =     �  �  A  %   �  �  `   =     �  �  A  %   �  �  d   =     �  �  P     �  �  �  �  >  �  �  A  �  �  ~  �   =     �  �  =     �  �  �     �  �  �  A  �  �  �  �   >  �  �  �  8  6  	          
   7        �     =     7      �     9   7   8   �     :   6   9   |     ;   :   =     <      �     =   <   8   |     >   =   P  	   ?   ;   >   �  ?   8  6               7        �     ;     B      ;     F      ;     L      ;      Q      =     D      �     E   C   D   >  B   E   =     H      �     J   H   I   �     K   G   J   >  F   K   =     M      �     O   M   N   �     P   G   O   >  L   P   =     S   L   p     T   S   =     U   F   p     V   U   =     W   B   p     X   W   P     Y   T   V   X   �     Z   Y   R   >  Q   Z   A  %   ]   Q   \   =     ^   ]   �     _   [   ^   A  %   a   Q   `   =     b   a   �     c   _   b   A  %   e   Q   d   =     f   e   �     g   c   f   =     h   Q   Q     i   h       Q     j   h      Q     k   h      P     l   g   i   j   k   �  l   8  6               7        �     ;  o   p      ;     y      ;  {   |      ;  {   �      ;  {   �      ;  o   �      ;     �      ;  {   �      ;  {   �      ;  {   �      ;  o   �      ;     �      ;  {   �      ;  {   �      ;  {   �      ;  o   �      ;     �      ;  {   �      ;  {   �      ;  {   �      ;  {        ;          ;  {        ;  {        ;  {   /     A  t   u   s   \   =     v   u   =     w      �     x   v   w   >  y   x   9  	   z      y   >  p   z   =  ~   �   �   =  	   �   p   d  }   �   �   _     �   �   �      �   >  |   �   =  ~   �   �   =  	   �   p   �  	   �   �   �   d  }   �   �   _     �   �   �      �   >  �   �   =  ~   �   �   =  	   �   p   �  	   �   �   �   d  }   �   �   _     �   �   �      �   >  �   �   =     �   �   �  �   �   �   \   �  �       �  �   �   �   �  �   A  %   �   |   \   =     �   �   A  %   �   �   \   =     �   �   A  %   �   �   \   =     �   �   A  %   �   |   `   =     �   �   A  %   �   �   `   =     �   �   A  %   �   �   `   =     �   �   A  %   �   |   d   =     �   �   A  %   �   �   d   =     �   �   A  %   �   �   d   =     �   �   A  %   �   |   6   =     �   �   A  %   �   �   6   =     �   �   A  %   �   �   6   =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   [   P     �   �   �   �   �   �  �   �  �   A  t   �   s   `   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  ~   �   �   =  	   �   �   d  }   �   �   _     �   �   �      �   >  �   �   =  ~   �   �   =  	   �   �   �  	   �   �   �   d  }   �   �   _     �   �   �      �   >  �   �   =  ~   �   �   =  	   �   �   �  	   �   �   �   d  }   �   �   _     �   �   �      �   >  �   �   A  t   �   s   d   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  ~   �   �   =  	   �   �   d  }   �   �   _     �   �   �      �   >  �   �   =  ~   �   �   =  	   �   �   �  	   �   �   �   d  }   �   �   _     �   �   �      �   >  �   �   =  ~   �   �   =  	   �   �   �  	   �   �   �   d  }   �   �   _     �   �   �      �   >  �   �   A  t   �   s   6   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  ~   �   �   =  	   �   �   d  }   �   �   _     �   �   �      �   >  �   �   =  ~   �   �   =  	   �   �   �  	   �   �   �   d  }   �   �   _     �   �   �      �   >  �   �   =  ~   �   �   =  	   �   �   �  	      �   �   d  }     �   _               �   >  �     =       �   >      9            >      =       |   A  %   	    \   =     
  	  �         
  =       �   A  %       `   =         �           �           =       �   A  %       d   =         �           �           =       �   A  %       6   =         �           �           >      =       �   A  %       \   =         �           =        �   A  %   !    `   =     "  !  �     #     "  �     $    #  =     %  �   A  %   &    d   =     '  &  �     (  %  '  �     )  $  (  =     *  �   A  %   +    6   =     ,  +  �     -  *  ,  �     .  )  -  >    .  =     0  �   A  %   1    \   =     2  1  �     3  0  2  =     4  �   A  %   5    `   =     6  5  �     7  4  6  �     8  3  7  =     9  �   A  %   :    d   =     ;  :  �     <  9  ;  �     =  8  <  =     >  �   A  %   ?    6   =     @  ?  �     A  >  @  �     B  =  A  >  /  B  A  %   C    \   =     D  C  A  %   E    \   =     F  E  A  %   G  /  \   =     H  G  A  %   I    `   =     J  I  A  %   K    `   =     L  K  A  %   M  /  `   =     N  M  A  %   O    d   =     P  O  A  %   Q    d   =     R  Q  A  %   S  /  d   =     T  S  A  %   U    6   =     V  U  A  %   W    6   =     X  W  A  %   Y  /  6   =     Z  Y  P     [  D  F  H  �   P     \  J  L  N  �   P     ]  P  R  T  �   P     ^  V  X  Z  [   P     _  [  \  ]  ^  �  _  8  6               7        �     �  d      �  b  c  d  �  c  A  %   e     \   =     f  e  A  %   g     `   =     h  g  �     i  [   h  P     j  f  i  �  j  �  d  =     l     �  l  8  6     #       !   7      "   �  $   ;  %   o     A  %   p  "   \   =     q  p  A  %   r  "   d   =     s  r  P     t  q  �   s  �     y  t  x       z        y  �     |  z  {       }     
   |  >  o  }  =     ~  o  �  ~  8  6     (       &   7  %   '   �  )   ;  %   �     ;  %   �     =     �  '        �        �  >  �  �  =     �  '        �        �  >  �  �  =     �  �  =     �  �  =     �  �       �  �  =     �  �  P     �  [   �   �   �   P     �  �   �  �  �   P     �  �   �  �  �   P     �  �   �   �   [   P     �  �  �  �  �  �  �  8  6     +       &   7  %   *   �  ,   ;  %   �     ;  %   �     =     �  *        �        �  >  �  �  =     �  *        �        �  >  �  �  =     �  �  =     �  �       �  �  =     �  �  =     �  �  P     �  �  �   �  �   P     �  �   [   �   �   P     �  �  �   �  �   P     �  �   �   �   [   P     �  �  �  �  �  �  �  8  6     0       .   7  -   /   �  1   ;      �     ;  %   �     A  %   �  /   �   \   =     �  �  A  %   �  /   �   `   =     �  �  A  %   �  /   �   d   =     �  �  P     �  �  �  �       �     E   �  >  �  �  A  %   �  �  `   =     �  �  A  %   �  �  \   =     �  �       �        �  �  >  �  �  =     �  �  �  �  8  6     4       2   7  %   3   �  5   =     �  3   �  �   �  �  �   �     �  �  [   �  �  �  8  ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ���   �  ���   L  ���   K  ���   J  ���   G  ���   F  ���   E  ���   D  ��   C  ��   A  ��   ?  (��   >  4��   <  @��   ;  L��   :  X��   9  d��   8  p��   7  |��   6  ���   4  ���   3  ���   2  ���   1  ���   0  ���   /  ���   .  ���   -  ���   ,  ���   �    ��   �   ��   �   ��   �   $��   �   0��   �   <��   �   H��   �   T��   �   `��   �   l��   �   x��   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   =  ���   �  ���   H  ���   5  ���   B   ��   @   ��   �    ��   �  , ��   �  8 ��   �  D ��   �  P ��   �  \ ��   I  h ��   �  t ��   �  � ��   d      $       �!��             �      �   |   8      �!��   f�             u_shadowProjectionView  �!��   f�          $   u_projectionViewWithoutClipTransform    $"��   f@             u_projectionView    d!��   f      u_view     VertexSceneUniformsBlock    �"��      H       �  
   �  �  `  <    �   �   l   8      �"��   D                 u_snapAngleIngame   �"��   @                 u_ingameScaleChange �"��   <                 u_snapAngleLobby    ,#��   8                 u_vertextAnimationDistance  d#��   4                 u_outlineIngameMul  �#��   0             u_outlineWidth  �#��   ,             u_time  $��                 u_outlineColor  4$��                u_clipPlane l#��         u_stencilScaleOffset       VertexMaterialUniformsBlock �s��      h           �      �   �   l   8      �$��   $d             u_skinMatrixITOffset    �$��   $`                 u_skinMatrixOffset  %��   P              
   u_colorAdd  ,%��   @              
   u_colorMul  �$��   f      u_model    ObjectUniformsBlock       ����               boneTexture    �   �   l   H   (      :%��         	   a_tangent   Z%��            a_uv0   v%��            a_normal    l%��         a_pos   �%��            a_boneweights   �%��            a_boneindex �t��    P[  x[  S  W    ,     �R  #version 300 es

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
const float _594 = sc3d_material_color_grading ? 0.100000001490116119384765625 : 0.5;
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
const bool _723 = (!sc3d_material_color_grading);
const bool _724 = (enableIngameVertexOffset && _723);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _774 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
const bool _836 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
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
    ivec2 baseCoord0 = calculateSkinningBaseCoord(param);
    vec4 row00 = texelFetch(boneTexture, baseCoord0, 0);
    vec4 row01 = texelFetch(boneTexture, baseCoord0 + ivec2(1, 0), 0);
    vec4 row02 = texelFetch(boneTexture, baseCoord0 + ivec2(2, 0), 0);
    if (a_boneweights == 0u)
    {
        return mat4(vec4(row00.x, row01.x, row02.x, 0.0), vec4(row00.y, row01.y, row02.y, 0.0), vec4(row00.z, row01.z, row02.z, 0.0), vec4(row00.w, row01.w, row02.w, 1.0));
    }
    uint param_1 = a_boneindex.y + skinMatrixOffset;
    ivec2 baseCoord1 = calculateSkinningBaseCoord(param_1);
    vec4 row10 = texelFetch(boneTexture, baseCoord1, 0);
    vec4 row11 = texelFetch(boneTexture, baseCoord1 + ivec2(1, 0), 0);
    vec4 row12 = texelFetch(boneTexture, baseCoord1 + ivec2(2, 0), 0);
    uint param_2 = a_boneindex.z + skinMatrixOffset;
    ivec2 baseCoord2 = calculateSkinningBaseCoord(param_2);
    vec4 row20 = texelFetch(boneTexture, baseCoord2, 0);
    vec4 row21 = texelFetch(boneTexture, baseCoord2 + ivec2(1, 0), 0);
    vec4 row22 = texelFetch(boneTexture, baseCoord2 + ivec2(2, 0), 0);
    uint param_3 = a_boneindex.w + skinMatrixOffset;
    ivec2 baseCoord3 = calculateSkinningBaseCoord(param_3);
    vec4 row30 = texelFetch(boneTexture, baseCoord3, 0);
    vec4 row31 = texelFetch(boneTexture, baseCoord3 + ivec2(1, 0), 0);
    vec4 row32 = texelFetch(boneTexture, baseCoord3 + ivec2(2, 0), 0);
    uint param_4 = a_boneweights;
    vec4 boneweights = getBoneWeights(param_4);
    vec4 finalRow0 = (((row00 * boneweights.x) + (row10 * boneweights.y)) + (row20 * boneweights.z)) + (row30 * boneweights.w);
    vec4 finalRow1 = (((row01 * boneweights.x) + (row11 * boneweights.y)) + (row21 * boneweights.z)) + (row31 * boneweights.w);
    vec4 finalRow2 = (((row02 * boneweights.x) + (row12 * boneweights.y)) + (row22 * boneweights.z)) + (row32 * boneweights.w);
    return mat4(vec4(finalRow0.x, finalRow1.x, finalRow2.x, 0.0), vec4(finalRow0.y, finalRow1.y, finalRow2.y, 0.0), vec4(finalRow0.z, finalRow1.z, finalRow2.z, 0.0), vec4(finalRow0.w, finalRow1.w, finalRow2.w, 1.0));
}

mediump float customSign(float x)
{
    return (x > 0.0) ? 1.0 : (-1.0);
}

mediump float calculateHorizontalRotationAngle(mat4 modelMatrix)
{
    vec3 y_axis = normalize(vec3(modelMatrix[2].x, modelMatrix[2].y, modelMatrix[2].z));
    mediump float _435 = atan(y_axis.y, y_axis.x);
    return _435;
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
    mediump uint param = objectUniforms.u_skinMatrixOffset;
    modifiedPos = fetchSkinningMatrix(param) * modifiedPos;
    vec4 tempNormal = vec4(modifiedNormal, 0.0);
    mediump uint param_1 = objectUniforms.u_skinMatrixITOffset;
    tempNormal = fetchSkinningMatrix(param_1) * tempNormal;
    modifiedNormal = tempNormal.xyz;
    v_time = materialUniforms.u_time;
    v_localPos = modifiedPos.xyz;
    v_facingZ = normalize(modifiedNormal).z;
    v_height = modifiedPos.y;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(modifiedNormal), 0.0) * waveValue) * materialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (hasNormalOutline)
    {
        mediump float _543;
        if (sc3d_material_color_grading)
        {
            _543 = 1.0;
        }
        else
        {
            _543 = materialUniforms.u_outlineIngameMul;
        }
        mediump float widthModifier = _543;
        modifiedPos.y += (widthModifier * materialUniforms.u_outlineWidth);
    }
    if (enableNormalOutline)
    {
        mediump float _563;
        if (sc3d_material_color_grading)
        {
            _563 = 1.0;
        }
        else
        {
            _563 = materialUniforms.u_outlineIngameMul;
        }
        mediump float widthModifier_1 = _563;
        v_outlineColor = materialUniforms.u_outlineColor;
        modifiedPos += (vec4(normalize(modifiedNormal) * materialUniforms.u_outlineWidth, 0.0) * (-widthModifier_1));
    }
    if (enableFlattenOverride)
    {
        mediump float flattenFactor = _594;
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
        float param_2 = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param_2);
        mediump float _645;
        if (sc3d_material_color_grading)
        {
            _645 = materialUniforms.u_snapAngleLobby;
        }
        else
        {
            _645 = camDir * materialUniforms.u_snapAngleIngame;
        }
        mediump float angle = _645;
        mat4 param_3 = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param_3) - radians(angle / 4.0), radians(angle)) - radians(angle);
        float param_4 = -angleToRotate;
        modifiedPos = rotationY(param_4) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    if (enableWorldSpaceOverride)
    {
        vec3 objectCenter = vec3(modelMat[3].xyz);
        vec3 param_5 = objectCenter;
        v_randNum = positionBasedRandom(param_5);
        float scale_1 = 1.0 + (0.00999999977648258209228515625 * sin(((2.0 + v_randNum) * v_time) + (v_randNum * 100.0)));
        vec3 _719 = ((pos.xyz - objectCenter) * vec3(scale_1, 1.0, 1.0)) + objectCenter;
        pos = vec4(_719.x, _719.y, _719.z, pos.w);
    }
    if (_724)
    {
        float param_6 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_6);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir_1);
        float param_7 = radians(35.0 * camDir_1);
        mediump vec4 rotatedOffsetPos = rotationX(param_7) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_774)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(modifiedNormal, 0.0))).xyz));
        vec2 _799 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _799.x, _799.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param_8 = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        vec2 _817 = remap_render_target_uv(param_8);
        v_texCoordStencil = vec4(_817.x, _817.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    if (_836)
    {
        float param_9 = sceneUniforms.u_view[0].x;
        mediump float camDir_2 = -customSign(param_9);
        mat4 param_10 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_10);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * modifiedPos.x) - (cosTheta * modifiedPos.z), modifiedPos.y);
            vec2 param_11 = (v_SSUV * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_11);
        }
        else
        {
            v_SSUV = vec2((sinTheta * modifiedPos.x) - (cosTheta * modifiedPos.z), (0.5 * modifiedPos.y) + ((0.5 * modifiedPos.z) * camDir_2));
            vec2 param_12 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_12);
        }
    }
    v_worldPos = vec3(pos.x, pos.y, pos.z);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

 ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �y��   �  �y��   �  z��   L  z��   K   z��   J  ,z��   G  8z��   F  Dz��   E  Pz��   D  \z��   C  hz��   A  tz��   ?  �z��   >  �z��   <  �z��   ;  �z��   :  �z��   9  �z��   8  �z��   7  �z��   6  �z��   4  �z��   3  �z��   2  {��   1  {��   0  {��   /  ({��   .  4{��   -  @{��   ,  L{��   �   X{��   �   d{��   �   p{��   �   |{��   �   �{��   �   �{��   �   �{��   �   �{��   �   �{��   �   �{��   �   �{��   �   �{��   �   �{��   �   �{��   �    |��   �   |��   �   |��   �   $|��   =  0|��   �  <|��   H  H|��   5  T|��   B  `|��   @  l|��   �  x|��   �  �|��   �  �|��   �  �|��   �  �|��   �  �|��   I  �|��   �  �|��   �  �|��   d      $       ~��             �      �   |   8      ~��   f�             u_shadowProjectionView  <~��   f�          $   u_projectionViewWithoutClipTransform    |~��   f@             u_projectionView    �}��   f      u_view     VertexSceneUniformsBlock    ��      H       �  
   �  �  `  <    �   �   l   8      �~��   D                 u_snapAngleIngame   $��   @                 u_ingameScaleChange T��   <                 u_snapAngleLobby    ���   8                 u_vertextAnimationDistance  ���   4                 u_outlineIngameMul  ���   0             u_outlineWidth  D���   ,             u_time  d���                 u_outlineColor  ����                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock ���      h           �      �   �   l   8      ,���   $d             u_skinMatrixITOffset    ,���   $`                 u_skinMatrixOffset  \���   P              
   u_colorAdd  ����   @              
   u_colorMul  ����   f      u_model    ObjectUniformsBlock       �*��               boneTexture    �   �   l   H   (      ����         	   a_tangent   ����            a_uv0   ΁��            a_normal    ā��         a_pos   ���            a_boneweights   *���            a_boneindex  ���                 HZ      ���    �Y  �Y  �Q  �U    �     �Q  #   
  �                GLSL.std.450                      main    �   �   �   �   �   �   �   o  �  �  �  �  �  �    D  O  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    positionBasedRandom(vf3;         position         rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians        calculateHorizontalRotationAngle(mf44;       modelMatrix   $   customSign(f1;    #   x    	 '   sc3d_render_output_flipped    8   random    L   c     O   s     ^   c     a   s     p   y_axis    �   modelMat      �   ObjectUniformsBlock   �       u_model   �      u_colorMul    �      u_colorAdd    �   objectUniforms    �   modifiedPos   �   a_pos     �   modifiedNormal    �   a_normal      �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_outlineColor    �      u_time    �      u_outlineWidth    �      u_outlineIngameMul   
 �      u_vertextAnimationDistance    �      u_snapAngleLobby      �      u_ingameScaleChange   �   	   u_snapAngleIngame     �   materialUniforms      �   v_localPos    �   v_facingZ     �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading   �   enableNormalOutline   �   widthModifier     �   v_outlineColor      enableFlattenOverride     	  flattenFactor       normalMatrix        enableIngameScale     "  scale     &  scaleMat      2  enableSnapAngle   5  camDir   	 6  VertexSceneUniformsBlock      6      u_view    6     u_projectionView      6     u_projectionViewWithoutClipTransform     	 6     u_shadowProjectionView    8  sceneUniforms     9  param     >  angle     L  angleToRotate     M  param     ]  param     a  pos  	 e  enableWorldSpaceOverride      h  objectCenter      o  v_randNum     p  param     s  scale    	 �  enableIngameVertexOffset      �  camDir    �  param     �  worldPos      �  worldOrigin   �  rotatedOffsetPos      �  param     �  v_texCoord    �  a_uv0    
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  normal    �  sc3d_material_stencil     �  v_texCoordStencil     �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  v_colorAdd   	 �  enableAnimatedScreenSpace    	 �  sc3d_material_opacity_tex       camDir      param       rotationRadians   	  param       cosTheta        sinTheta        v_SSUV    +  param     A  param     D  v_worldPos    M  gl_PerVertex      M      gl_Position   M     gl_PointSize      M     gl_ClipDistance   M     gl_CullDistance   O        U  sc3d_debug    V  sc3d_debug_albedo     W  sc3d_debug_normals   	 X  sc3d_debug_vertex_normals    
 Y  sc3d_debug_material_metallic     
 Z  sc3d_debug_material_roughness     [  sc3d_debug_material_ao   	 \  sc3d_debug_lightmap_diffuse  
 ]  sc3d_debug_lightmap_specular      ^  sc3d_debug_lightmap_specular_mip0     _  sc3d_debug_lightmap_specular_mip1     `  sc3d_debug_lightmap_specular_mip2     a  sc3d_debug_lightmap_specular_mip3     b  sc3d_debug_lightmap_specular_mip4    	 c  sc3d_debug_pbr_diffuse_term  
 d  sc3d_debug_pbr_specular_term      e  sc3d_debug_emission   f  sc3d_debug_opacity    g  sc3d_gamma_correct    h  sc3d_material_ambient     i  sc3d_material_diffuse    	 j  sc3d_material_diffuse_tex    	 k  sc3d_material_vertex_color   	 l  sc3d_material_diffuse_color   m  sc3d_material_specular   	 n  sc3d_material_specular_tex   
 o  sc3d_material_specular_color      p  sc3d_material_colorize   	 q  sc3d_material_colorize_tex   
 r  sc3d_material_colorize_color      s  sc3d_material_emission   	 t  sc3d_material_emission_tex   
 u  sc3d_material_emission_color      v  sc3d_material_opacity    	 w  sc3d_material_opacity_value   x  sc3d_material_lightmap   
 y  sc3d_material_lightmap_ambient   
 z  sc3d_material_baked_lightmap      {  sc3d_material_colortransform_mul      |  sc3d_material_colortransform_add      }  sc3d_material_cutout      ~  sc3d_material_normal        sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive     �  a_tangent   G          G  $       G  '      d   G  �       G  �       H  �          H  �       #       H  �             H  �          H  �      #   @   H  �          H  �      #   P   G  �      G  �   "       G  �   !      G  �          G  �         G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   ,   H  �          H  �      #   0   H  �          H  �      #   4   H  �          H  �      #   8   H  �          H  �      #   <   H  �          H  �      #   @   H  �   	       H  �   	   #   D   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G         G        G        G        G       �  G  	      G        G        G        G        G        G        G        G        G        G       �  G  %      G  2     �  G  5      H  6         H  6      #       H  6            H  6        H  6     #   @   H  6           H  6        H  6     #   �   H  6           H  6        H  6     #   �   H  6           G  6     G  8  "       G  8  !      G  <      G  =      G  >      G  ?      G  D      G  F      G  I      G  J      G  K      G  L      G  O      G  P      G  R      G  S      G  T      G  U      G  V      G  W      G  X      G  Y      G  Z      G  [      G  \      G  e     �  G  o        G  x      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �        G  �     @  G  �     B  G  �     5  G  �      G  �     	   G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �      G  �      G  �        G  �      G  �     �  G  �     =  G        G        G        G        G          G  $      G  %      G  (      G  )      G  =      G  D        H  M             H  M           H  M           H  M           G  M     G  U     �   G  V     �   G  W     �   G  X     �   G  Y     �   G  Z     �   G  [     �   G  \     �   G  ]     �   G  ^     �   G  _     �   G  `     �   G  a     �   G  b     �   G  c     �   G  d     �   G  e     �   G  f     �   G  g     ,  G  h     -  G  i     .  G  j     /  G  k     0  G  l     1  G  m     2  G  n     3  G  o     4  G  p     6  G  q     7  G  r     8  G  s     9  G  t     :  G  u     ;  G  v     <  G  w     >  G  x     ?  G  y     A  G  z     C  G  {     D  G  |     E  G  }     F  G  ~     G  G       J  G  �     K  G  �     L  G  �     �  G  �     �  G  �             !                                        !  	                                !                                             !                       !           !  "           &   1  &   '     *           +  *   +       +     .     �?+  *   /      +     ;       +  *   <      +     @   9�OA+     A   Lw�B+     B   �4B,     C   @   A   B   +     F   ��*G  q          +  q   r      +     �     ��  �               �      �   ;  �   �      +  q   �          �            �            �         ;  �   �         �         ;  �   �         �         ;  �   �        �                                    �      �   ;  �   �      +  q   �         �            �         ;  �   �      ;  �   �      ;  �   �      1  &   �   +     �   ff�@+     �   ff�?+  q   �      1  &   �   1  &   �   +  q   �      +  q   �      1  &   �   ;  �   �         �         1  &     +     
  ���=+          ?4       �   �   
                        1  &     +  q   #     1  &   2    6                 7     6  ;  7  8     +  q   B     +  q   G  	   +     Q    �@1  &   e  ;  �   o     +     t  
�#<+     u     @+     {    �B1  &   �  4  &   �  �   �   4  &   �  �   �  �  ,     �  ;   ;   ;   .   +     �    �B+     �    �B+     �    B   �        ;  �  �        �        ;  �  �     1  &   �  1  &   �  4  &   �  �   �  �  +     �     �,     �    �  ,     �      1  &   �  ;  �  �        �        1  &   �  ;  �   �     +  q   �     ;  �  �     ;  �  �     1  &   �  1  &   �  4  &   �  �   �  �             ;         ;  �   D       L     /     M        L  L     N     M  ;  N  O     1  &   U  1  &   V  1  &   W  1  &   X  1  &   Y  1  &   Z  1  &   [  1  &   \  1  &   ]  1  &   ^  1  &   _  1  &   `  1  &   a  1  &   b  1  &   c  1  &   d  1  &   e  1  &   f  1  &   g  1  &   h  1  &   i  1  &   j  1  &   k  1  &   l  1  &   m  1  &   n  1  &   o  1  &   p  1  &   q  1  &   r  1  &   s  1  &   t  1  &   u  1  &   v  1  &   w  1  &   x  1  &   y  1  &   z  1  &   {  1  &   |  1  &   }  1  &   ~  1  &     1  &   �  1  &   �  1  &   �  1  &   �  ;  �   �     6               �     ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;     	     ;         ;     "     ;     &     ;     5     ;     9     ;     >     ;     ?     ;     L     ;     M     ;     ]     ;  �   a     ;     h     ;     p     ;     s     ;     �     ;     �     ;  �   �     ;  �   �     ;  �   �     ;     �     ;     �     ;     �     ;          ;          ;          ;     	     ;          ;          ;     +     ;     A     A  �   �   �   �   =     �   �   >  �   �   =     �   �   >  �   �   =     �   �   >  �   �   A  �   �   �   �   =     �   �   >  �   �   =     �   �   O     �   �   �             >  �   �   =     �   �        �      E   �   Q     �   �      >  �   �   A     �   �   /   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   A     �   �   <   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =     �   �        �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   ;   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   >  �   .   �  �   �  �   A  �   �   �   �   =     �   �   >  �   �   �  �   �  �   =     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   �     �   �   �   A     �   �   /   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   >  �   .   �  �   �  �   A  �   �   �   �   =     �   �   >  �   �   �  �   �  �   =     �   �   >  �   �   A  �   �   �   r   =     �   �   >  �   �   =     �   �        �   �   =     �   �        �      E   �   A  �   �   �   �   =     �   �   �     �   �   �   Q     �   �       Q        �      Q       �      P       �        ;   �         �   =       �   �           >  �     �  �   �  �   �        �        �    >  	    A       �   <   =         =       	  �           A       �   <   >      =       	  �       .     P       .   ;   ;   P       ;   .   ;   P       ;   ;     P            >      =        =       �   �                     E     >  �     �    �    �  !      �       !  �     A  �   $  �   #  =     %  $  >  "  %  =     '  "  =     (  "  =     )  "  P     *  '  ;   ;   ;   P     +  ;   (  ;   ;   P     ,  ;   ;   )  ;   P     -  ;   ;   ;   .   P     .  *  +  ,  -  >  &  .  =     /  �   =     0  &  �     1  /  0  >  �   1  �  !  �  !  �  4      �  2  3  4  �  3  A  �   :  8  �   �   +   =     ;  :  >  9  ;  9     <  $   9       =  <  >  5  =  �  A      �  �   @  E  �  @  A  �   C  �   B  =     D  C  >  ?  D  �  A  �  E  =     F  5  A  �   H  �   G  =     I  H  �     J  F  I  >  ?  J  �  A  �  A  =     K  ?  >  >  K  =     N  �   >  M  N  9     O      M  =     P  >  �     R  P  Q       S        R  �     T  O  S  =     U  >       V        U  �     W  T  V  =     X  >       Y        X  �     Z  W  Y  >  L  Z  =     [  L       \  [  >  ]  \  9     ^     ]  =     _  �   �     `  ^  _  >  �   `  �  4  �  4  =     b  �   =     c  �   �     d  b  c  >  a  d  �  g      �  e  f  g  �  f  A  �   i  �   �   =     j  i  Q     k  j      Q     l  j     Q     m  j     P     n  k  l  m  >  h  n  =     q  h  >  p  q  9     r     p  >  o  r  =     v  o  �     w  u  v  =     x  �   �     y  w  x  =     z  o  �     |  z  {  �     }  y  |       ~        }  �       t  ~  �     �  .     >  s  �  =     �  a  O     �  �  �            =     �  h  �     �  �  �  =     �  s  P     �  �  .   .   �     �  �  �  =     �  h  �     �  �  �  =     �  a  O 	    �  �  �              >  a  �  �  g  �  g  �  �      �  �  �  �  �  �  A  �   �  8  �   �   +   =     �  �  >  �  �  9     �  $   �       �  �  >  �  �  =     �  a  >  �  �  =     �  �   �     �  �  �  >  �  �  A     �  �  <   =     �  �  �     �  �  �  A     �  �  <   >  �  �  =     �  �  �     �  �  �  A     �  �  /   =     �  �  �     �  �  �  A     �  �  /   >  �  �  =     �  �  �     �  �  �       �        �  >  �  �  9     �     �  =     �  �  =     �  �  �     �  �  �  �     �  �  �  >  �  �  =     �  �  =     �  �  �     �  �  �  >  a  �  �  �  �  �  =     �  �  =     �  �  O 	    �  �  �              >  �  �  �  �      �  �  �  �  �  �  A  �   �  8  �   =     �  �  =     �  �   =     �  �   Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  ;   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �       �     E   �  >  �  �  =     �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  �   �   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �   �   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  =     �  �  O 	    �  �  �              >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  �   �  =     �  �  =     �  a  �     �  �  �  >  �  �  �  �  �  �  A  �  �  �   �  =     �  �  >  �  �  A  �  �  �   r   =     �  �  >  �  �  �        �  �       �     A  �     8  �   �   +   =         >      9       $              >      =     
  �   >  	  
  9           	  >      =                        >      =                        >      �        �  �     -  �    =         A       �   +   =         �           =         A       �   <   =         �           �           A       �   /   =          P     !       >    !  =     "    A  �  #  �   �   =     $  #  O     %  $  $         �     &  "  %  A  �  '  �   �   =     (  '  O     )  (  (        �     *  &  )  >  +  *  9     ,     +  >    ,  �    �  -  =     .    A     /  �   +   =     0  /  �     1  .  0  =     2    A     3  �   <   =     4  3  �     5  2  4  �     6  1  5  A     7  �   /   =     8  7  �     9    8  A     :  �   <   =     ;  :  �     <    ;  =     =    �     >  <  =  �     ?  9  >  P     @  6  ?  >    @  =     B    >  A  B  9     C     A  >    C  �    �    �    �    A     E  a  +   =     F  E  A     G  a  /   =     H  G  A     I  a  <   =     J  I  P     K  F  H  J  >  D  K  A  �   P  8  �  =     Q  P  =     R  a  �     S  Q  R  A  �  T  O  �   >  T  S  �  8  6            	   7     
   �     �  )       �  '   (   )   �  (   A     ,   
   +   =     -   ,   A     0   
   /   =     1   0   �     2   .   1   P     3   -   2   �  3   �  )   =     5   
   �  5   8  6               7        �     ;     8      A     9      +   =     :   9   A     =      <   =     >   =   P     ?   :   ;   >   �     D   ?   C        E         D   �     G   E   F        H      
   G   >  8   H   =     I   8   �  I   8  6               7        �     ;     L      ;     O      =     M           N         M   >  L   N   =     P           Q         P   >  O   Q   =     R   L   =     S   O   =     T   O        U   T   =     V   L   P     W   .   ;   ;   ;   P     X   ;   R   S   ;   P     Y   ;   U   V   ;   P     Z   ;   ;   ;   .   P     [   W   X   Y   Z   �  [   8  6               7        �     ;     ^      ;     a      =     _           `         _   >  ^   `   =     b           c         b   >  a   c   =     d   ^   =     e   a        f   e   =     g   a   =     h   ^   P     i   d   ;   f   ;   P     j   ;   .   ;   ;   P     k   g   ;   h   ;   P     l   ;   ;   ;   .   P     m   i   j   k   l   �  m   8  6                7        �  !   ;     p      ;     �      A     s      r   +   =     t   s   A     u      r   /   =     v   u   A     w      r   <   =     x   w   P     y   t   v   x        z      E   y   >  p   z   A     {   p   /   =     |   {   A     }   p   +   =     ~   }                 |   ~   >  �      =     �   �   �  �   8  6     $       "   7     #   �  %   =     �   #   �  &   �   �   ;   �     �   �   .   �   �  �   8  ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         0���   �  <���   �  H���   L  T���   K  `���   J  l���   G  x���   F  ����   E  ����   D  ����   C  ����   A  ����   ?  ����   >  ����   <  ����   ;  ����   :  ����   9  ����   8  ���   7  ���   6   ���   4  ,���   3  8���   2  D���   1  P���   0  \���   /  h���   .  t���   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   =  p���   �  |���   H  ����   5  ����   B  ����   @  ����   �  ����   �  ����   �  ����   �  ����   �  ����   �  ����   I   ���   �  ���   �  ���   d      $       T���             �      �   |   8      L���   f�             u_shadowProjectionView  |���   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    T���      H       �  
   �  �  `  <    �   �   l   8      4���   D                 u_snapAngleIngame   d���   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  \���   0             u_outlineWidth  ����   ,             u_time  ����                 u_outlineColor  ����                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock L+��      `           x      X   0      4���   P              
   u_colorAdd  ����   @          
   u_colorMul  ����   f      u_model    ObjectUniformsBlock        l   H   (      6���         	   a_tangent   V���            a_uv0   r���            a_normal    h���         a_pos   `+��    lN  lN  �F  �J    ,     �F  #version 300 es

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
const float _268 = sc3d_material_color_grading ? 0.100000001490116119384765625 : 0.5;
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
const bool _397 = (!sc3d_material_color_grading);
const bool _398 = (enableIngameVertexOffset && _397);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _448 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
const bool _511 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
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

mediump float customSign(float x)
{
    return (x > 0.0) ? 1.0 : (-1.0);
}

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
    v_localPos = modifiedPos.xyz;
    v_facingZ = normalize(modifiedNormal).z;
    v_height = modifiedPos.y;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(modifiedNormal), 0.0) * waveValue) * materialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (hasNormalOutline)
    {
        mediump float _216;
        if (sc3d_material_color_grading)
        {
            _216 = 1.0;
        }
        else
        {
            _216 = materialUniforms.u_outlineIngameMul;
        }
        mediump float widthModifier = _216;
        modifiedPos.y += (widthModifier * materialUniforms.u_outlineWidth);
    }
    if (enableNormalOutline)
    {
        mediump float _237;
        if (sc3d_material_color_grading)
        {
            _237 = 1.0;
        }
        else
        {
            _237 = materialUniforms.u_outlineIngameMul;
        }
        mediump float widthModifier_1 = _237;
        v_outlineColor = materialUniforms.u_outlineColor;
        modifiedPos += (vec4(normalize(modifiedNormal) * materialUniforms.u_outlineWidth, 0.0) * (-widthModifier_1));
    }
    if (enableFlattenOverride)
    {
        mediump float flattenFactor = _268;
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
        float param = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param);
        mediump float _319;
        if (sc3d_material_color_grading)
        {
            _319 = materialUniforms.u_snapAngleLobby;
        }
        else
        {
            _319 = camDir * materialUniforms.u_snapAngleIngame;
        }
        mediump float angle = _319;
        mat4 param_1 = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param_1) - radians(angle / 4.0), radians(angle)) - radians(angle);
        float param_2 = -angleToRotate;
        modifiedPos = rotationY(param_2) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    if (enableWorldSpaceOverride)
    {
        vec3 objectCenter = vec3(modelMat[3].xyz);
        vec3 param_3 = objectCenter;
        v_randNum = positionBasedRandom(param_3);
        float scale_1 = 1.0 + (0.00999999977648258209228515625 * sin(((2.0 + v_randNum) * v_time) + (v_randNum * 100.0)));
        vec3 _393 = ((pos.xyz - objectCenter) * vec3(scale_1, 1.0, 1.0)) + objectCenter;
        pos = vec4(_393.x, _393.y, _393.z, pos.w);
    }
    if (_398)
    {
        float param_4 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_4);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir_1);
        float param_5 = radians(35.0 * camDir_1);
        mediump vec4 rotatedOffsetPos = rotationX(param_5) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_448)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(modifiedNormal, 0.0))).xyz));
        vec2 _473 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _473.x, _473.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param_6 = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        vec2 _491 = remap_render_target_uv(param_6);
        v_texCoordStencil = vec4(_491.x, _491.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    if (_511)
    {
        float param_7 = sceneUniforms.u_view[0].x;
        mediump float camDir_2 = -customSign(param_7);
        mat4 param_8 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_8);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * modifiedPos.x) - (cosTheta * modifiedPos.z), modifiedPos.y);
            vec2 param_9 = (v_SSUV * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_9);
        }
        else
        {
            v_SSUV = vec2((sinTheta * modifiedPos.x) - (cosTheta * modifiedPos.z), (0.5 * modifiedPos.y) + ((0.5 * modifiedPos.z) * camDir_2));
            vec2 param_10 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_10);
        }
    }
    v_worldPos = vec3(pos.x, pos.y, pos.z);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         0$��   �  <$��   �  H$��   L  T$��   K  `$��   J  l$��   G  x$��   F  �$��   E  �$��   D  �$��   C  �$��   A  �$��   ?  �$��   >  �$��   <  �$��   ;  �$��   :  �$��   9  �$��   8  %��   7  %��   6   %��   4  ,%��   3  8%��   2  D%��   1  P%��   0  \%��   /  h%��   .  t%��   -  �%��   ,  �%��   �   �%��   �   �%��   �   �%��   �   �%��   �   �%��   �   �%��   �   �%��   �   �%��   �   �%��   �   &��   �   &��   �   &��   �   (&��   �   4&��   �   @&��   �   L&��   �   X&��   �   d&��   =  p&��   �  |&��   H  �&��   5  �&��   B  �&��   @  �&��   �  �&��   �  �&��   �  �&��   �  �&��   �  �&��   �  �&��   I   '��   �  '��   �  '��   d      $       T(��             �      �   |   8      L(��   f�             u_shadowProjectionView  |(��   f�          $   u_projectionViewWithoutClipTransform    �(��   f@             u_projectionView    �'��   f      u_view     VertexSceneUniformsBlock    T)��      H       �  
   �  �  `  <    �   �   l   8      4)��   D                 u_snapAngleIngame   d)��   @                 u_ingameScaleChange �)��   <                 u_snapAngleLobby    �)��   8                 u_vertextAnimationDistance  �)��   4                 u_outlineIngameMul  \*��   0             u_outlineWidth  �*��   ,             u_time  �*��                 u_outlineColor  �*��                u_clipPlane *��         u_stencilScaleOffset       VertexMaterialUniformsBlock Lz��      `           x      X   0      4+��   P              
   u_colorAdd  �+��   @          
   u_colorMul  �*��   f      u_model    ObjectUniformsBlock        l   H   (      6+��         	   a_tangent   V+��            a_uv0   r+��            a_normal    h+��         a_pos   `���                 �\     �z��    X[  |[  4T  $X    �     T  #   
  �                GLSL.std.450                      main    �   �   �   �   �   �   �   �   �   
  �  �  �  �            ,  [  f  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    positionBasedRandom(vf3;         position         rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians        calculateHorizontalRotationAngle(mf44;       modelMatrix   $   customSign(f1;    #   x    	 '   sc3d_render_output_flipped    8   random    L   c     O   s     ^   c     a   s     p   y_axis    �   modelMat      �   a_model   �   a_model2      �   a_model3      �   modifiedPos   �   a_pos     �   modifiedNormal    �   a_normal      �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_outlineColor    �      u_time    �      u_outlineWidth    �      u_outlineIngameMul   
 �      u_vertextAnimationDistance    �      u_snapAngleLobby      �      u_ingameScaleChange   �   	   u_snapAngleIngame     �   materialUniforms      �   v_localPos    �   v_facingZ     �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading   �   enableNormalOutline     widthModifier     
  v_outlineColor      enableFlattenOverride       flattenFactor     *  normalMatrix      5  enableIngameScale     8  scale     <  scaleMat      H  enableSnapAngle   K  camDir   	 L  VertexSceneUniformsBlock      L      u_view    L     u_projectionView      L     u_projectionViewWithoutClipTransform     	 L     u_shadowProjectionView    N  sceneUniforms     P  param     U  angle     c  angleToRotate     d  param     t  param     x  pos  	 |  enableWorldSpaceOverride        objectCenter      �  v_randNum     �  param     �  scale    	 �  enableIngameVertexOffset      �  camDir    �  param     �  worldPos      �  worldOrigin   �  rotatedOffsetPos      �  param     �  v_texCoord    �  a_uv0    
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  normal    �  sc3d_material_stencil     �  v_texCoordStencil       param    	   sc3d_material_clip_plane        v_clipDistance      v_colorMul      a_colorMul      v_colorAdd      a_colorAdd   	   enableAnimatedScreenSpace    	   sc3d_material_opacity_tex       camDir      param       rotationRadians      param     #  cosTheta      &  sinTheta      ,  v_SSUV    B  param     X  param     [  v_worldPos    d  gl_PerVertex      d      gl_Position   d     gl_PointSize      d     gl_ClipDistance   d     gl_CullDistance   f        l  sc3d_debug    m  sc3d_debug_albedo     n  sc3d_debug_normals   	 o  sc3d_debug_vertex_normals    
 p  sc3d_debug_material_metallic     
 q  sc3d_debug_material_roughness     r  sc3d_debug_material_ao   	 s  sc3d_debug_lightmap_diffuse  
 t  sc3d_debug_lightmap_specular      u  sc3d_debug_lightmap_specular_mip0     v  sc3d_debug_lightmap_specular_mip1     w  sc3d_debug_lightmap_specular_mip2     x  sc3d_debug_lightmap_specular_mip3     y  sc3d_debug_lightmap_specular_mip4    	 z  sc3d_debug_pbr_diffuse_term  
 {  sc3d_debug_pbr_specular_term      |  sc3d_debug_emission   }  sc3d_debug_opacity    ~  sc3d_gamma_correct      sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal      �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive     �  a_boneindex   �  a_boneweights     �  boneTexture G          G  $       G  '      d   G  �       G  �       G  �      
   G  �         G  �         G  �          G  �         G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   ,   H  �          H  �      #   0   H  �          H  �      #   4   H  �          H  �      #   8   H  �          H  �      #   <   H  �          H  �      #   @   H  �   	       H  �   	   #   D   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G        G        G        G  	      G  
      G  
        G        G        G        G        G        G        G        G        G        G       �  G        G  %      G  *      G  +      G  ,      G  -      G  .      G  /      G  0      G  1      G  5     �  G  ;      G  H     �  G  K      H  L         H  L      #       H  L            H  L        H  L     #   @   H  L           H  L        H  L     #   �   H  L           H  L        H  L     #   �   H  L           G  L     G  N  "       G  N  !      G  S      G  T      G  U      G  V      G  [      G  ]      G  `      G  a      G  b      G  c      G  f      G  g      G  i      G  j      G  k      G  l      G  m      G  n      G  o      G  p      G  q      G  r      G  s      G  |     �  G  �        G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �        G  �     @  G  �     B  G  �     5  G  �      G  �     	   G  �      G  �      G  �      G  �      G       H  G        G       
   G        G        G          G          G        G          G       	   G       �  G       =  G        G        G        G  "      G  ,        G  ;      G  <      G  ?      G  @      G  T      G  [        H  d             H  d           H  d           H  d           G  d     G  l     �   G  m     �   G  n     �   G  o     �   G  p     �   G  q     �   G  r     �   G  s     �   G  t     �   G  u     �   G  v     �   G  w     �   G  x     �   G  y     �   G  z     �   G  {     �   G  |     �   G  }     �   G  ~     ,  G       -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �        G  �        G  �  "       G  �  !           !                                        !  	                                !                                             !                       !           !  "           &   1  &   '     *           +  *   +       +     .     �?+  *   /      +     ;       +  *   <      +     @   9�OA+     A   Lw�B+     B   �4B,     C   @   A   B   +     F   ��*G  q          +  q   r      +     �     ��   �         ;  �   �      ;  �   �      ;  �   �      ,     �   ;   ;   ;   .      �         ;  �   �         �         ;  �   �         �         ;  �   �        �                                    �      �   ;  �   �      +  q   �         �            �         ;  �   �      ;  �   �      ;  �   �      1  &   �   +     �   ff�@+     �   ff�?+  q   �      1  &   �   1  &   �   +  q   �      +  q   �      1  &   �   ;  �   
                1  &     +        ���=+     !     ?4     "  �   �      !    (           )     (  1  &   5  +  q   9     1  &   H    L                 M     L  ;  M  N     +  q   O      +  q   Y     +  q   ^  	   +     h    �@1  &   |  ;  �   �     +     �  
�#<+     �     @+     �    �B1  &   �  4  &   �  �   �   4  &   �  �   �  �  +     �    �B+     �    �B+     �    B   �        ;  �  �        �        ;  �  �     1  &   �  1  &   �  4  &   �  �   �  �     �        +     �     �,     �  !  �  ,     �  !  !  1  &   �  ;  �  �        �        1  &     ;  �        +  q   	     ;  �       ;  �        ;  �       ;  �        1  &     1  &     4  &     �          +        ;  +  ,     ;  �   [       c     /     d        c  c     e     d  ;  e  f     1  &   l  1  &   m  1  &   n  1  &   o  1  &   p  1  &   q  1  &   r  1  &   s  1  &   t  1  &   u  1  &   v  1  &   w  1  &   x  1  &   y  1  &   z  1  &   {  1  &   |  1  &   }  1  &   ~  1  &     1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �    �  *         �     �  ;  �  �        �     *   ;  �  �      	 �                             �  �     �      �  ;  �  �      6               �     ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;          ;          ;          ;  )  *     ;     8     ;     <     ;     K     ;     P     ;     U     ;     V     ;     c     ;     d     ;     t     ;  �   x     ;          ;     �     ;     �     ;     �     ;     �     ;  �   �     ;  �   �     ;  �   �     ;     �     ;     �     ;          ;          ;          ;          ;           ;     #     ;     &     ;     B     ;     X     =     �   �   =     �   �   =     �   �   Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   T     �   �   >  �   �   =     �   �   >  �   �   =     �   �   >  �   �   A  �   �   �   �   =     �   �   >  �   �   =     �   �   O     �   �   �             >  �   �   =     �   �        �      E   �   Q     �   �      >  �   �   A     �   �   /   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   A     �   �   <   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =     �   �        �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   ;   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   >  �   .   �  �   �  �   A  �   �   �   �   =     �   �   >  �   �   �  �   �  �   =     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   �     �   �   �   A     �   �   /   >  �   �   �  �   �  �   �        �  �        �     �        �  �       �    >    .   �    �    A  �     �   �   =         >      �    �    =     	    >    	  A      �   r   =         >  
    =                  =       �             E     A  �     �   �   =         �           Q             Q            Q            P             ;   �           =       �   �           >  �     �    �    �        �        �    >    "  A     #  �   <   =     $  #  =     %    �     &  $  %  A     '  �   <   >  '  &  =     +    �     ,  .   +  P     -  .   ;   ;   P     .  ;   .   ;   P     /  ;   ;   ,  P  (  0  -  .  /  >  *  0  =  (  1  *  =     2  �   �     3  1  2       4     E   3  >  �   4  �    �    �  7      �  5  6  7  �  6  A  �   :  �   9  =     ;  :  >  8  ;  =     =  8  =     >  8  =     ?  8  P     @  =  ;   ;   ;   P     A  ;   >  ;   ;   P     B  ;   ;   ?  ;   P     C  ;   ;   ;   .   P     D  @  A  B  C  >  <  D  =     E  �   =     F  <  �     G  E  F  >  �   G  �  7  �  7  �  J      �  H  I  J  �  I  A  �   Q  N  O  O  +   =     R  Q  >  P  R  9     S  $   P       T  S  >  K  T  �  X      �  �   W  \  �  W  A  �   Z  �   Y  =     [  Z  >  V  [  �  X  �  \  =     ]  K  A  �   _  �   ^  =     `  _  �     a  ]  `  >  V  a  �  X  �  X  =     b  V  >  U  b  =     e  �   >  d  e  9     f      d  =     g  U  �     i  g  h       j        i  �     k  f  j  =     l  U       m        l  �     n  k  m  =     o  U       p        o  �     q  n  p  >  c  q  =     r  c       s  r  >  t  s  9     u     t  =     v  �   �     w  u  v  >  �   w  �  J  �  J  =     y  �   =     z  �   �     {  y  z  >  x  {  �  ~      �  |  }  ~  �  }  A  �   �  �   �   =     �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  >    �  =     �    >  �  �  9     �     �  >  �  �  =     �  �  �     �  �  �  =     �  �   �     �  �  �  =     �  �  �     �  �  �  �     �  �  �       �        �  �     �  �  �  �     �  .   �  >  �  �  =     �  x  O     �  �  �            =     �    �     �  �  �  =     �  �  P     �  �  .   .   �     �  �  �  =     �    �     �  �  �  =     �  x  O 	    �  �  �              >  x  �  �  ~  �  ~  �  �      �  �  �  �  �  �  A  �   �  N  O  O  +   =     �  �  >  �  �  9     �  $   �       �  �  >  �  �  =     �  x  >  �  �  =     �  �   �     �  �  �   >  �  �  A     �  �  <   =     �  �  �     �  �  �  A     �  �  <   >  �  �  =     �  �  �     �  �  �  A     �  �  /   =     �  �  �     �  �  �  A     �  �  /   >  �  �  =     �  �  �     �  �  �       �        �  >  �  �  9     �     �  =     �  �  =     �  �  �     �  �  �  �     �  �  �  >  �  �  =     �  �  =     �  �  �     �  �  �  >  x  �  �  �  �  �  =     �  �  =     �  �  O 	    �  �  �              >  �  �  �  �      �  �  �  �  �  �  A  �  �  N  O  =     �  �  =     �  �   =     �  �   Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  ;   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �       �     E   �  >  �  �  =     �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  �   O  =     �  �  O     �  �  �         �     �  �  �  A  �  �  �   O  =     �  �  O     �  �  �        �        �  �  >       9            =       �  O 	                      >  �    �  �  �  �  �        �        �    A  �  
  �   	  =       
  =       x  �           >      �    �    =         >      =         >      �        �        �    A  �     N  O  O  +   =         >      9       $              >      =     !  �   >     !  9     "         >    "  =     $         %        $  >  #  %  =     '         (        '  >  &  (  �  *      �  �   )  D  �  )  =     -  &  A     .  �   +   =     /  .  �     0  -  /  =     1  #  A     2  �   <   =     3  2  �     4  1  3  �     5  0  4  A     6  �   /   =     7  6  P     8  5  7  >  ,  8  =     9  ,  A  �  :  �   O  =     ;  :  O     <  ;  ;         �     =  9  <  A  �  >  �   O  =     ?  >  O     @  ?  ?        �     A  =  @  >  B  A  9     C     B  >  ,  C  �  *  �  D  =     E  &  A     F  �   +   =     G  F  �     H  E  G  =     I  #  A     J  �   <   =     K  J  �     L  I  K  �     M  H  L  A     N  �   /   =     O  N  �     P  !  O  A     Q  �   <   =     R  Q  �     S  !  R  =     T    �     U  S  T  �     V  P  U  P     W  M  V  >  ,  W  =     Y  ,  >  X  Y  9     Z     X  >  ,  Z  �  *  �  *  �    �    A     \  x  +   =     ]  \  A     ^  x  /   =     _  ^  A     `  x  <   =     a  `  P     b  ]  _  a  >  [  b  A  �  g  N  	  =     h  g  =     i  x  �     j  h  i  A  �  k  f  O  >  k  j  �  8  6            	   7     
   �     �  )       �  '   (   )   �  (   A     ,   
   +   =     -   ,   A     0   
   /   =     1   0   �     2   .   1   P     3   -   2   �  3   �  )   =     5   
   �  5   8  6               7        �     ;     8      A     9      +   =     :   9   A     =      <   =     >   =   P     ?   :   ;   >   �     D   ?   C        E         D   �     G   E   F        H      
   G   >  8   H   =     I   8   �  I   8  6               7        �     ;     L      ;     O      =     M           N         M   >  L   N   =     P           Q         P   >  O   Q   =     R   L   =     S   O   =     T   O        U   T   =     V   L   P     W   .   ;   ;   ;   P     X   ;   R   S   ;   P     Y   ;   U   V   ;   P     Z   ;   ;   ;   .   P     [   W   X   Y   Z   �  [   8  6               7        �     ;     ^      ;     a      =     _           `         _   >  ^   `   =     b           c         b   >  a   c   =     d   ^   =     e   a        f   e   =     g   a   =     h   ^   P     i   d   ;   f   ;   P     j   ;   .   ;   ;   P     k   g   ;   h   ;   P     l   ;   ;   ;   .   P     m   i   j   k   l   �  m   8  6                7        �  !   ;     p      ;     �      A     s      r   +   =     t   s   A     u      r   /   =     v   u   A     w      r   <   =     x   w   P     y   t   v   x        z      E   y   >  p   z   A     {   p   /   =     |   {   A     }   p   +   =     ~   }                 |   ~   >  �      =     �   �   �  �   8  6     $       "   7     #   �  %   =     �   #   �  &   �   �   ;   �     �   �   .   �   �  �   8  ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ����   �  ����   L  ���   K  ���   J   ���   G  ,���   F  8���   E  D���   D  P���   C  \���   A  h���   ?  t���   >  ����   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ȁ��   6  ԁ��   4  ����   3  ���   2  ����   1  ���   0  ���   /  ���   .  (���   -  4���   ,  @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   Ă��   �   Ђ��   �   ܂��   �   ���   �   ���   �    ���   �   ���   �   ���   =  $���   �  0���   H  <���   5  H���   B  T���   @  `���   �  l���   �  x���   �  ����   �  ����   �  ����   �  ����   I  ����   �  ����   �  ̃��   d           ���             �      �   |   8      ����   f�             u_shadowProjectionView  ,���   f�          $   u_projectionViewWithoutClipTransform    l���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ���      H       �  
   �  �  `  <    �   �   l   8      ���   D                 u_snapAngleIngame   ���   @                 u_ingameScaleChange D���   <                 u_snapAngleLobby    t���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ���   0             u_outlineWidth  4���   ,             u_time  T���                 u_outlineColor  L���                    u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock       ����            boneTexture 
   @    �   �   �   �   t   P   ,      ~���            a_boneweights   ����            a_boneindex ��	         
   a_colorAdd  ���         
   a_colorMul  ���            a_uv0   ���            a_normal    ���         a_pos   V���            a_model3    v���            a_model2    ����
            a_model h���    tN  �N  TG  DK    ,     ;G  #version 300 es

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
const float _290 = sc3d_material_color_grading ? 0.100000001490116119384765625 : 0.5;
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
const bool _420 = (!sc3d_material_color_grading);
const bool _421 = (enableIngameVertexOffset && _420);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _470 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
const bool _534 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
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
layout(location = 5) in uvec4 a_boneindex;
layout(location = 6) in uint a_boneweights;

mediump float customSign(float x)
{
    return (x > 0.0) ? 1.0 : (-1.0);
}

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
    v_localPos = modifiedPos.xyz;
    v_facingZ = normalize(modifiedNormal).z;
    v_height = modifiedPos.y;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(modifiedNormal), 0.0) * waveValue) * materialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (hasNormalOutline)
    {
        mediump float _238;
        if (sc3d_material_color_grading)
        {
            _238 = 1.0;
        }
        else
        {
            _238 = materialUniforms.u_outlineIngameMul;
        }
        mediump float widthModifier = _238;
        modifiedPos.y += (widthModifier * materialUniforms.u_outlineWidth);
    }
    if (enableNormalOutline)
    {
        mediump float _259;
        if (sc3d_material_color_grading)
        {
            _259 = 1.0;
        }
        else
        {
            _259 = materialUniforms.u_outlineIngameMul;
        }
        mediump float widthModifier_1 = _259;
        v_outlineColor = materialUniforms.u_outlineColor;
        modifiedPos += (vec4(normalize(modifiedNormal) * materialUniforms.u_outlineWidth, 0.0) * (-widthModifier_1));
    }
    if (enableFlattenOverride)
    {
        mediump float flattenFactor = _290;
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
        float param = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param);
        mediump float _342;
        if (sc3d_material_color_grading)
        {
            _342 = materialUniforms.u_snapAngleLobby;
        }
        else
        {
            _342 = camDir * materialUniforms.u_snapAngleIngame;
        }
        mediump float angle = _342;
        mat4 param_1 = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param_1) - radians(angle / 4.0), radians(angle)) - radians(angle);
        float param_2 = -angleToRotate;
        modifiedPos = rotationY(param_2) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    if (enableWorldSpaceOverride)
    {
        vec3 objectCenter = vec3(modelMat[3].xyz);
        vec3 param_3 = objectCenter;
        v_randNum = positionBasedRandom(param_3);
        float scale_1 = 1.0 + (0.00999999977648258209228515625 * sin(((2.0 + v_randNum) * v_time) + (v_randNum * 100.0)));
        vec3 _416 = ((pos.xyz - objectCenter) * vec3(scale_1, 1.0, 1.0)) + objectCenter;
        pos = vec4(_416.x, _416.y, _416.z, pos.w);
    }
    if (_421)
    {
        float param_4 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_4);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir_1);
        float param_5 = radians(35.0 * camDir_1);
        mediump vec4 rotatedOffsetPos = rotationX(param_5) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_470)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(modifiedNormal, 0.0))).xyz));
        vec2 _496 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _496.x, _496.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param_6 = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        vec2 _514 = remap_render_target_uv(param_6);
        v_texCoordStencil = vec4(_514.x, _514.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    if (_534)
    {
        float param_7 = sceneUniforms.u_view[0].x;
        mediump float camDir_2 = -customSign(param_7);
        mat4 param_8 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_8);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * modifiedPos.x) - (cosTheta * modifiedPos.z), modifiedPos.y);
            vec2 param_9 = (v_SSUV * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_9);
        }
        else
        {
            v_SSUV = vec2((sinTheta * modifiedPos.x) - (cosTheta * modifiedPos.z), (0.5 * modifiedPos.y) + ((0.5 * modifiedPos.z) * camDir_2));
            vec2 param_10 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_10);
        }
    }
    v_worldPos = vec3(pos.x, pos.y, pos.z);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

 ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ���   L  ���   K  ���   J  (���   G  4���   F  @���   E  L���   D  X���   C  d���   A  p���   ?  |���   >  ����   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ����   4  ����   3  ����   2   ���   1  ���   0  ���   /  $���   .  0���   -  <���   ,  H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �    ���   =  ,���   �  8���   H  D���   5  P���   B  \���   @  h���   �  t���   �  ����   �  ����   �  ����   �  ����   �  ����   I  ����   �  ����   �  ����   d           ���             �      �   |   8      ���   f�             u_shadowProjectionView  4���   f�          $   u_projectionViewWithoutClipTransform    t���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ���      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ���   @                 u_ingameScaleChange L���   <                 u_snapAngleLobby    |���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ���   0             u_outlineWidth  <���   ,             u_time  \���                 u_outlineColor  ����                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock                             boneTexture 
   @    �   �   �   �   t   P   ,      ����            a_boneweights   ����            a_boneindex ����	         
   a_colorAdd  ����         
   a_colorMul  ���            a_uv0   .���            a_normal    $���         a_pos   f���            a_model3    ����            a_model2    ����
            a_model xU��                 T[     �'��    ,Z  ,Z  S  �V    �     �R  #   
  �                GLSL.std.450                      main    �   �   �   �   �   �   �   �   �   
  �  �  �  �            ,  [  f       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    positionBasedRandom(vf3;         position         rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians        calculateHorizontalRotationAngle(mf44;       modelMatrix   $   customSign(f1;    #   x    	 '   sc3d_render_output_flipped    8   random    L   c     O   s     ^   c     a   s     p   y_axis    �   modelMat      �   a_model   �   a_model2      �   a_model3      �   modifiedPos   �   a_pos     �   modifiedNormal    �   a_normal      �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_outlineColor    �      u_time    �      u_outlineWidth    �      u_outlineIngameMul   
 �      u_vertextAnimationDistance    �      u_snapAngleLobby      �      u_ingameScaleChange   �   	   u_snapAngleIngame     �   materialUniforms      �   v_localPos    �   v_facingZ     �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading   �   enableNormalOutline     widthModifier     
  v_outlineColor      enableFlattenOverride       flattenFactor     *  normalMatrix      5  enableIngameScale     8  scale     <  scaleMat      H  enableSnapAngle   K  camDir   	 L  VertexSceneUniformsBlock      L      u_view    L     u_projectionView      L     u_projectionViewWithoutClipTransform     	 L     u_shadowProjectionView    N  sceneUniforms     P  param     U  angle     c  angleToRotate     d  param     t  param     x  pos  	 |  enableWorldSpaceOverride        objectCenter      �  v_randNum     �  param     �  scale    	 �  enableIngameVertexOffset      �  camDir    �  param     �  worldPos      �  worldOrigin   �  rotatedOffsetPos      �  param     �  v_texCoord    �  a_uv0    
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  normal    �  sc3d_material_stencil     �  v_texCoordStencil       param    	   sc3d_material_clip_plane        v_clipDistance      v_colorMul      a_colorMul      v_colorAdd      a_colorAdd   	   enableAnimatedScreenSpace    	   sc3d_material_opacity_tex       camDir      param       rotationRadians      param     #  cosTheta      &  sinTheta      ,  v_SSUV    B  param     X  param     [  v_worldPos    d  gl_PerVertex      d      gl_Position   d     gl_PointSize      d     gl_ClipDistance   d     gl_CullDistance   f        l  sc3d_debug    m  sc3d_debug_albedo     n  sc3d_debug_normals   	 o  sc3d_debug_vertex_normals    
 p  sc3d_debug_material_metallic     
 q  sc3d_debug_material_roughness     r  sc3d_debug_material_ao   	 s  sc3d_debug_lightmap_diffuse  
 t  sc3d_debug_lightmap_specular      u  sc3d_debug_lightmap_specular_mip0     v  sc3d_debug_lightmap_specular_mip1     w  sc3d_debug_lightmap_specular_mip2     x  sc3d_debug_lightmap_specular_mip3     y  sc3d_debug_lightmap_specular_mip4    	 z  sc3d_debug_pbr_diffuse_term  
 {  sc3d_debug_pbr_specular_term      |  sc3d_debug_emission   }  sc3d_debug_opacity    ~  sc3d_gamma_correct      sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal      �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive   G          G  $       G  '      d   G  �       G  �       G  �      
   G  �         G  �         G  �          G  �         G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   ,   H  �          H  �      #   0   H  �          H  �      #   4   H  �          H  �      #   8   H  �          H  �      #   <   H  �          H  �      #   @   H  �   	       H  �   	   #   D   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G        G        G        G  	      G  
      G  
        G        G        G        G        G        G        G        G        G        G       �  G        G  %      G  *      G  +      G  ,      G  -      G  .      G  /      G  0      G  1      G  5     �  G  ;      G  H     �  G  K      H  L         H  L      #       H  L            H  L        H  L     #   @   H  L           H  L        H  L     #   �   H  L           H  L        H  L     #   �   H  L           G  L     G  N  "       G  N  !      G  S      G  T      G  U      G  V      G  [      G  ]      G  `      G  a      G  b      G  c      G  f      G  g      G  i      G  j      G  k      G  l      G  m      G  n      G  o      G  p      G  q      G  r      G  s      G  |     �  G  �        G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �        G  �     @  G  �     B  G  �     5  G  �      G  �     	   G  �      G  �      G  �      G  �      G       H  G        G       
   G        G        G          G          G        G          G       	   G       �  G       =  G        G        G        G  "      G  ,        G  ;      G  <      G  ?      G  @      G  T      G  [        H  d             H  d           H  d           H  d           G  d     G  l     �   G  m     �   G  n     �   G  o     �   G  p     �   G  q     �   G  r     �   G  s     �   G  t     �   G  u     �   G  v     �   G  w     �   G  x     �   G  y     �   G  z     �   G  {     �   G  |     �   G  }     �   G  ~     ,  G       -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �       !                                        !  	                                !                                             !                       !           !  "           &   1  &   '     *           +  *   +       +     .     �?+  *   /      +     ;       +  *   <      +     @   9�OA+     A   Lw�B+     B   �4B,     C   @   A   B   +     F   ��*G  q          +  q   r      +     �     ��   �         ;  �   �      ;  �   �      ;  �   �      ,     �   ;   ;   ;   .      �         ;  �   �         �         ;  �   �         �         ;  �   �        �                                    �      �   ;  �   �      +  q   �         �            �         ;  �   �      ;  �   �      ;  �   �      1  &   �   +     �   ff�@+     �   ff�?+  q   �      1  &   �   1  &   �   +  q   �      +  q   �      1  &   �   ;  �   
                1  &     +        ���=+     !     ?4     "  �   �      !    (           )     (  1  &   5  +  q   9     1  &   H    L                 M     L  ;  M  N     +  q   O      +  q   Y     +  q   ^  	   +     h    �@1  &   |  ;  �   �     +     �  
�#<+     �     @+     �    �B1  &   �  4  &   �  �   �   4  &   �  �   �  �  +     �    �B+     �    �B+     �    B   �        ;  �  �        �        ;  �  �     1  &   �  1  &   �  4  &   �  �   �  �     �        +     �     �,     �  !  �  ,     �  !  !  1  &   �  ;  �  �        �        1  &     ;  �        +  q   	     ;  �       ;  �        ;  �       ;  �        1  &     1  &     4  &     �          +        ;  +  ,     ;  �   [       c     /     d        c  c     e     d  ;  e  f     1  &   l  1  &   m  1  &   n  1  &   o  1  &   p  1  &   q  1  &   r  1  &   s  1  &   t  1  &   u  1  &   v  1  &   w  1  &   x  1  &   y  1  &   z  1  &   {  1  &   |  1  &   }  1  &   ~  1  &     1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  1  &   �  6               �     ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;          ;          ;          ;  )  *     ;     8     ;     <     ;     K     ;     P     ;     U     ;     V     ;     c     ;     d     ;     t     ;  �   x     ;          ;     �     ;     �     ;     �     ;     �     ;  �   �     ;  �   �     ;  �   �     ;     �     ;     �     ;          ;          ;          ;          ;           ;     #     ;     &     ;     B     ;     X     =     �   �   =     �   �   =     �   �   Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   T     �   �   >  �   �   =     �   �   >  �   �   =     �   �   >  �   �   A  �   �   �   �   =     �   �   >  �   �   =     �   �   O     �   �   �             >  �   �   =     �   �        �      E   �   Q     �   �      >  �   �   A     �   �   /   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   A     �   �   <   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =     �   �        �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   ;   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   >  �   .   �  �   �  �   A  �   �   �   �   =     �   �   >  �   �   �  �   �  �   =     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   �     �   �   �   A     �   �   /   >  �   �   �  �   �  �   �        �  �        �     �        �  �       �    >    .   �    �    A  �     �   �   =         >      �    �    =     	    >    	  A      �   r   =         >  
    =                  =       �             E     A  �     �   �   =         �           Q             Q            Q            P             ;   �           =       �   �           >  �     �    �    �        �        �    >    "  A     #  �   <   =     $  #  =     %    �     &  $  %  A     '  �   <   >  '  &  =     +    �     ,  .   +  P     -  .   ;   ;   P     .  ;   .   ;   P     /  ;   ;   ,  P  (  0  -  .  /  >  *  0  =  (  1  *  =     2  �   �     3  1  2       4     E   3  >  �   4  �    �    �  7      �  5  6  7  �  6  A  �   :  �   9  =     ;  :  >  8  ;  =     =  8  =     >  8  =     ?  8  P     @  =  ;   ;   ;   P     A  ;   >  ;   ;   P     B  ;   ;   ?  ;   P     C  ;   ;   ;   .   P     D  @  A  B  C  >  <  D  =     E  �   =     F  <  �     G  E  F  >  �   G  �  7  �  7  �  J      �  H  I  J  �  I  A  �   Q  N  O  O  +   =     R  Q  >  P  R  9     S  $   P       T  S  >  K  T  �  X      �  �   W  \  �  W  A  �   Z  �   Y  =     [  Z  >  V  [  �  X  �  \  =     ]  K  A  �   _  �   ^  =     `  _  �     a  ]  `  >  V  a  �  X  �  X  =     b  V  >  U  b  =     e  �   >  d  e  9     f      d  =     g  U  �     i  g  h       j        i  �     k  f  j  =     l  U       m        l  �     n  k  m  =     o  U       p        o  �     q  n  p  >  c  q  =     r  c       s  r  >  t  s  9     u     t  =     v  �   �     w  u  v  >  �   w  �  J  �  J  =     y  �   =     z  �   �     {  y  z  >  x  {  �  ~      �  |  }  ~  �  }  A  �   �  �   �   =     �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  >    �  =     �    >  �  �  9     �     �  >  �  �  =     �  �  �     �  �  �  =     �  �   �     �  �  �  =     �  �  �     �  �  �  �     �  �  �       �        �  �     �  �  �  �     �  .   �  >  �  �  =     �  x  O     �  �  �            =     �    �     �  �  �  =     �  �  P     �  �  .   .   �     �  �  �  =     �    �     �  �  �  =     �  x  O 	    �  �  �              >  x  �  �  ~  �  ~  �  �      �  �  �  �  �  �  A  �   �  N  O  O  +   =     �  �  >  �  �  9     �  $   �       �  �  >  �  �  =     �  x  >  �  �  =     �  �   �     �  �  �   >  �  �  A     �  �  <   =     �  �  �     �  �  �  A     �  �  <   >  �  �  =     �  �  �     �  �  �  A     �  �  /   =     �  �  �     �  �  �  A     �  �  /   >  �  �  =     �  �  �     �  �  �       �        �  >  �  �  9     �     �  =     �  �  =     �  �  �     �  �  �  �     �  �  �  >  �  �  =     �  �  =     �  �  �     �  �  �  >  x  �  �  �  �  �  =     �  �  =     �  �  O 	    �  �  �              >  �  �  �  �      �  �  �  �  �  �  A  �  �  N  O  =     �  �  =     �  �   =     �  �   Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  ;   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �       �     E   �  >  �  �  =     �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  �   O  =     �  �  O     �  �  �         �     �  �  �  A  �  �  �   O  =     �  �  O     �  �  �        �        �  �  >       9            =       �  O 	                      >  �    �  �  �  �  �        �        �    A  �  
  �   	  =       
  =       x  �           >      �    �    =         >      =         >      �        �        �    A  �     N  O  O  +   =         >      9       $              >      =     !  �   >     !  9     "         >    "  =     $         %        $  >  #  %  =     '         (        '  >  &  (  �  *      �  �   )  D  �  )  =     -  &  A     .  �   +   =     /  .  �     0  -  /  =     1  #  A     2  �   <   =     3  2  �     4  1  3  �     5  0  4  A     6  �   /   =     7  6  P     8  5  7  >  ,  8  =     9  ,  A  �  :  �   O  =     ;  :  O     <  ;  ;         �     =  9  <  A  �  >  �   O  =     ?  >  O     @  ?  ?        �     A  =  @  >  B  A  9     C     B  >  ,  C  �  *  �  D  =     E  &  A     F  �   +   =     G  F  �     H  E  G  =     I  #  A     J  �   <   =     K  J  �     L  I  K  �     M  H  L  A     N  �   /   =     O  N  �     P  !  O  A     Q  �   <   =     R  Q  �     S  !  R  =     T    �     U  S  T  �     V  P  U  P     W  M  V  >  ,  W  =     Y  ,  >  X  Y  9     Z     X  >  ,  Z  �  *  �  *  �    �    A     \  x  +   =     ]  \  A     ^  x  /   =     _  ^  A     `  x  <   =     a  `  P     b  ]  _  a  >  [  b  A  �  g  N  	  =     h  g  =     i  x  �     j  h  i  A  �  k  f  O  >  k  j  �  8  6            	   7     
   �     �  )       �  '   (   )   �  (   A     ,   
   +   =     -   ,   A     0   
   /   =     1   0   �     2   .   1   P     3   -   2   �  3   �  )   =     5   
   �  5   8  6               7        �     ;     8      A     9      +   =     :   9   A     =      <   =     >   =   P     ?   :   ;   >   �     D   ?   C        E         D   �     G   E   F        H      
   G   >  8   H   =     I   8   �  I   8  6               7        �     ;     L      ;     O      =     M           N         M   >  L   N   =     P           Q         P   >  O   Q   =     R   L   =     S   O   =     T   O        U   T   =     V   L   P     W   .   ;   ;   ;   P     X   ;   R   S   ;   P     Y   ;   U   V   ;   P     Z   ;   ;   ;   .   P     [   W   X   Y   Z   �  [   8  6               7        �     ;     ^      ;     a      =     _           `         _   >  ^   `   =     b           c         b   >  a   c   =     d   ^   =     e   a        f   e   =     g   a   =     h   ^   P     i   d   ;   f   ;   P     j   ;   .   ;   ;   P     k   g   ;   h   ;   P     l   ;   ;   ;   .   P     m   i   j   k   l   �  m   8  6                7        �  !   ;     p      ;     �      A     s      r   +   =     t   s   A     u      r   /   =     v   u   A     w      r   <   =     x   w   P     y   t   v   x        z      E   y   >  p   z   A     {   p   /   =     |   {   A     }   p   +   =     ~   }                 |   ~   >  �      =     �   �   �  �   8  6     $       "   7     #   �  %   =     �   #   �  &   �   �   ;   �     �   �   .   �   �  �   8  ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �,��   �  �,��   �  �,��   L  �,��   K  -��   J  -��   G  -��   F  (-��   E  4-��   D  @-��   C  L-��   A  X-��   ?  d-��   >  p-��   <  |-��   ;  �-��   :  �-��   9  �-��   8  �-��   7  �-��   6  �-��   4  �-��   3  �-��   2  �-��   1  �-��   0   .��   /  .��   .  .��   -  $.��   ,  0.��   �   <.��   �   H.��   �   T.��   �   `.��   �   l.��   �   x.��   �   �.��   �   �.��   �   �.��   �   �.��   �   �.��   �   �.��   �   �.��   �   �.��   �   �.��   �   �.��   �   �.��   �   /��   =  /��   �   /��   H  ,/��   5  8/��   B  D/��   @  P/��   �  \/��   �  h/��   �  t/��   �  �/��   �  �/��   �  �/��   I  �/��   �  �/��   �  �/��   d           �0��             �      �   |   8      �0��   f�             u_shadowProjectionView  1��   f�          $   u_projectionViewWithoutClipTransform    \1��   f@             u_projectionView    �0��   f      u_view     VertexSceneUniformsBlock    �1��      H       �  
   �  �  `  <    �   �   l   8      �1��   D                 u_snapAngleIngame   2��   @                 u_ingameScaleChange 42��   <                 u_snapAngleLobby    d2��   8                 u_vertextAnimationDistance  �2��   4                 u_outlineIngameMul  �2��   0             u_outlineWidth  $3��   ,             u_time  D3��                 u_outlineColor  l3��                u_clipPlane �2��         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   l   L   (      >3��	         
   a_colorAdd  ^3��         
   a_colorMul  ~3��            a_uv0   �3��            a_normal    �3��         a_pos   �3��            a_model3    �3��            a_model2    4��
            a_model ���    �M  �M  �F  �J    ,     �F  #version 300 es

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
const float _290 = sc3d_material_color_grading ? 0.100000001490116119384765625 : 0.5;
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
const bool _420 = (!sc3d_material_color_grading);
const bool _421 = (enableIngameVertexOffset && _420);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _470 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
const bool _534 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
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

mediump float customSign(float x)
{
    return (x > 0.0) ? 1.0 : (-1.0);
}

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
    v_localPos = modifiedPos.xyz;
    v_facingZ = normalize(modifiedNormal).z;
    v_height = modifiedPos.y;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(modifiedNormal), 0.0) * waveValue) * materialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (hasNormalOutline)
    {
        mediump float _238;
        if (sc3d_material_color_grading)
        {
            _238 = 1.0;
        }
        else
        {
            _238 = materialUniforms.u_outlineIngameMul;
        }
        mediump float widthModifier = _238;
        modifiedPos.y += (widthModifier * materialUniforms.u_outlineWidth);
    }
    if (enableNormalOutline)
    {
        mediump float _259;
        if (sc3d_material_color_grading)
        {
            _259 = 1.0;
        }
        else
        {
            _259 = materialUniforms.u_outlineIngameMul;
        }
        mediump float widthModifier_1 = _259;
        v_outlineColor = materialUniforms.u_outlineColor;
        modifiedPos += (vec4(normalize(modifiedNormal) * materialUniforms.u_outlineWidth, 0.0) * (-widthModifier_1));
    }
    if (enableFlattenOverride)
    {
        mediump float flattenFactor = _290;
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
        float param = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param);
        mediump float _342;
        if (sc3d_material_color_grading)
        {
            _342 = materialUniforms.u_snapAngleLobby;
        }
        else
        {
            _342 = camDir * materialUniforms.u_snapAngleIngame;
        }
        mediump float angle = _342;
        mat4 param_1 = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param_1) - radians(angle / 4.0), radians(angle)) - radians(angle);
        float param_2 = -angleToRotate;
        modifiedPos = rotationY(param_2) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    if (enableWorldSpaceOverride)
    {
        vec3 objectCenter = vec3(modelMat[3].xyz);
        vec3 param_3 = objectCenter;
        v_randNum = positionBasedRandom(param_3);
        float scale_1 = 1.0 + (0.00999999977648258209228515625 * sin(((2.0 + v_randNum) * v_time) + (v_randNum * 100.0)));
        vec3 _416 = ((pos.xyz - objectCenter) * vec3(scale_1, 1.0, 1.0)) + objectCenter;
        pos = vec4(_416.x, _416.y, _416.z, pos.w);
    }
    if (_421)
    {
        float param_4 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_4);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir_1);
        float param_5 = radians(35.0 * camDir_1);
        mediump vec4 rotatedOffsetPos = rotationX(param_5) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_470)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(modifiedNormal, 0.0))).xyz));
        vec2 _496 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _496.x, _496.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param_6 = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        vec2 _514 = remap_render_target_uv(param_6);
        v_texCoordStencil = vec4(_514.x, _514.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    if (_534)
    {
        float param_7 = sceneUniforms.u_view[0].x;
        mediump float camDir_2 = -customSign(param_7);
        mat4 param_8 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_8);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * modifiedPos.x) - (cosTheta * modifiedPos.z), modifiedPos.y);
            vec2 param_9 = (v_SSUV * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_9);
        }
        else
        {
            v_SSUV = vec2((sinTheta * modifiedPos.x) - (cosTheta * modifiedPos.z), (0.5 * modifiedPos.y) + ((0.5 * modifiedPos.z) * camDir_2));
            vec2 param_10 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_10);
        }
    }
    v_worldPos = vec3(pos.x, pos.y, pos.z);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

  ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �{��   �  �{��   �  |��   L  |��   K  |��   J  (|��   G  4|��   F  @|��   E  L|��   D  X|��   C  d|��   A  p|��   ?  ||��   >  �|��   <  �|��   ;  �|��   :  �|��   9  �|��   8  �|��   7  �|��   6  �|��   4  �|��   3  �|��   2   }��   1  }��   0  }��   /  $}��   .  0}��   -  <}��   ,  H}��   �   T}��   �   `}��   �   l}��   �   x}��   �   �}��   �   �}��   �   �}��   �   �}��   �   �}��   �   �}��   �   �}��   �   �}��   �   �}��   �   �}��   �   �}��   �   ~��   �   ~��   �    ~��   =  ,~��   �  8~��   H  D~��   5  P~��   B  \~��   @  h~��   �  t~��   �  �~��   �  �~��   �  �~��   �  �~��   �  �~��   I  �~��   �  �~��   �  �~��   d           ���             �      �   |   8      ���   f�             u_shadowProjectionView  4���   f�          $   u_projectionViewWithoutClipTransform    t���   f@             u_projectionView    ���   f      u_view     VertexSceneUniformsBlock    ���      H       �  
   �  �  `  <    �   �   l   8      ���   D                 u_snapAngleIngame   ���   @                 u_ingameScaleChange L���   <                 u_snapAngleLobby    |���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ���   0             u_outlineWidth  <���   ,             u_time  \���                 u_outlineColor  T���                    u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   l   L   (      Z���	         
   a_colorAdd  z���         
   a_colorMul  ����            a_uv0   ����            a_normal    ����         a_pos   ���            a_model3    ���            a_model2    .���
            a_model                         �w     (���    �v  �v  �n  �r    �     xn  #   
  �                GLSL.std.450                      main    s   �   �  �  �  �  �  �  :  �  �     %  7  <  ?  Z  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv   	 #   positionBasedRandom(vf3;      "   position      (   rotationX(f1;     '   angleInRadians    +   rotationY(f1;     *   angleInRadians    0   calculateHorizontalRotationAngle(mf44;    /   modelMatrix   4   customSign(f1;    3   x     B   w     F   z     L   y     Q   unpacked      p   baseCoord0    s   a_boneindex   y   param     |   row00     �   boneTexture   �   row01     �   row02     �   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32       boneweights     param       finalRow0       finalRow1     /  finalRow2    	 b  sc3d_render_output_flipped    o  random    �  c     �  s     �  c     �  s     �  y_axis    �  modelMat      �  ObjectUniformsBlock   �      u_model   �     u_colorMul    �     u_colorAdd    �     u_skinMatrixOffset   	 �     u_skinMatrixITOffset      �  objectUniforms    �  modifiedPos   �  a_pos     �  modifiedNormal    �  a_normal      �  param     �  tempNormal    �  param     �  v_time   	 �  VertexMaterialUniformsBlock  	 �      u_stencilScaleOffset      �     u_clipPlane   �     u_outlineColor    �     u_time    �     u_outlineWidth    �     u_outlineIngameMul   
 �     u_vertextAnimationDistance    �     u_snapAngleLobby      �     u_ingameScaleChange   �  	   u_snapAngleIngame     �  materialUniforms      �  v_localPos    �  v_facingZ     �  v_height      �  enableVertexAnim      �  vertMoveSpeed     �  vertNoiseSize     �  waveValue     
  displacement        hasNormalOutline        widthModifier    	   sc3d_material_color_grading   /  enableNormalOutline   2  widthModifier     :  v_outlineColor    L  enableFlattenOverride     O  flattenFactor     Z  normalMatrix      e  enableIngameScale     h  scale     l  scaleMat      x  enableSnapAngle   {  camDir   	 |  VertexSceneUniformsBlock      |      u_view    |     u_projectionView      |     u_projectionViewWithoutClipTransform     	 |     u_shadowProjectionView    ~  sceneUniforms       param     �  angle     �  angleToRotate     �  param     �  param     �  pos  	 �  enableWorldSpaceOverride      �  objectCenter      �  v_randNum     �  param     �  scale    	 �  enableIngameVertexOffset      �  camDir    �  param     �  worldPos      �  worldOrigin   �  rotatedOffsetPos      �  param     �  v_texCoord       a_uv0    
   sc3d_material_lightmap_diffuse   
   sc3d_material_lightmap_specular   	  normal    "  sc3d_material_stencil     %  v_texCoordStencil     0  param    	 4  sc3d_material_clip_plane      7  v_clipDistance    <  v_colorMul    ?  v_colorAdd   	 B  enableAnimatedScreenSpace    	 C  sc3d_material_opacity_tex     G  camDir    H  param     M  rotationRadians   N  param     Q  cosTheta      T  sinTheta      Z  v_SSUV    p  param     �  param     �  v_worldPos    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �        �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal      �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive   G         G  0       G  4       G  s         G  w       G  �   "       G  �   !      G  �         G  �       G  �       G  �       G  b     d   G  �      G  �      H  �         H  �      #       H  �            H  �         H  �     #   @   H  �         H  �     #   P   H  �         H  �     #   `   H  �         H  �     #   d   G  �     G  �  "       G  �  !      G  �         G  �        G  �      G  �      G  �      G  �      G  �      G  �        H  �          H  �      #       H  �         H  �     #      H  �         H  �     #       H  �         H  �     #   ,   H  �         H  �     #   0   H  �         H  �     #   4   H  �         H  �     #   8   H  �         H  �     #   <   H  �         H  �     #   @   H  �  	       H  �  	   #   D   G  �     G  �  "       G  �  !      G  �      G  �        G  �        G  �        G  �     �  G  �      G  �      G  �      G  �      G  �      G         G        G  
      G        G        G        G        G        G        G        G        G        G       �  G        G       I  G        G  %      G  &      G  '      G  )      G  *      G  /     �  G  2      G  3      G  8      G  9      G  :      G  :        G  =      G  >      G  ?      G  C      G  E      G  F      G  G      G  H      G  I      G  L     �  G  O      G  U      G  Z      G  [      G  \      G  ]      G  ^      G  _      G  `      G  a      G  e     �  G  k      G  x     �  G  {      H  |         H  |      #       H  |            H  |        H  |     #   @   H  |           H  |        H  |     #   �   H  |           H  |        H  |     #   �   H  |           G  |     G  ~  "       G  ~  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     �  G  �        G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G           G       @  G       B  G  "     5  G  %      G  %     	   G  )      G  *      G  -      G  .      G  4     H  G  7      G  7     
   G  9      G  <      G  <        G  >      G  ?      G  ?        G  A      G  B     �  G  C     =  G  G      G  K      G  L      G  P      G  Z        G  i      G  j      G  m      G  n      G  �      G  �        H  �             H  �           H  �           H  �           G  �     G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �       !                                               	         !  
   	                          !                      !                                  !                                   !  !             %         !  &      %      -         !  .      -   !  2      %   +     6      +     8      +     C   �  +     G   �  +     I   
   +     N      +     R   �9+     [     �?+     \       +     `      +     d         o      	     q            r      q   ;  r   s         t            {          	 }                              ~   }             ~   ;     �       +     �       +     �      ,  	   �   �   �   +     �      ,  	   �   �   �   ;  t   �        �   +     �       1  �   b  +     u  9�OA+     v  Lw�B+     w  �4B,     x  u  v  w  +     {  ��*G+     �    ��  �                    �     �  ;  �  �        �           �        ;  �  �        �        ;  �  �     +     �        �        +     �        �        ;  �  �       �                                   �     �  ;  �  �        �           �        ;  �  �     ;  �  �     ;  �  �     1  �   �  +     �  ff�@+     �  ff�?+          1  �     1  �     +     #     1  �   /  ;  �  :        ;        1  �   L  +     P  ���=+     Q     ?4     R  �     P  Q    X           Y     X  1  �   e  +     i     1  �   x    |                 }     |  ;  }  ~     +     �     +     �  	   +     �    �@1  �   �  ;  �  �     +     �  
�#<+     �     @+     �    �B1  �   �  4  �   �  �     4  �   �  �   �  �  ,     �  �   �   �   [   +     �    �B+     �    �B+     �    B   �        ;  �  �        �        ;  �        1  �     1  �     4  �     �       +          �,       Q    ,       Q  Q  1  �   "  ;  �  %        '        1  �   4  ;  �  7     ;  �  <     ;  �  ?     1  �   B  1  �   C  4  �   D  �   B  C     Y        ;  Y  Z     ;  �  �       �     `     �        �  �     �     �  ;  �  �     1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  6               �     ;  -   �     ;  {   �     ;      �     ;     �     ;  {   �     ;     �     ;  %   �     ;  %   �     ;  %   �     ;  {   
     ;  %        ;  %        ;  %   2     ;  %   3     ;  %   O     ;  Y  Z     ;  %   h     ;  -   l     ;  %   {     ;  %        ;  %   �     ;  %   �     ;  %   �     ;  -   �     ;  %   �     ;  {   �     ;      �     ;      �     ;  %   �     ;  %   �     ;  %   �     ;  {   �     ;  {   �     ;  {   �     ;  %   �     ;      	     ;     0     ;  %   G     ;  %   H     ;  %   M     ;  -   N     ;  %   Q     ;  %   T     ;     p     ;     �     A  �  �  �  �   =     �  �  >  �  �  =     �  �  >  �  �  =     �  �  >  �  �  A  �  �  �  �  =     �  �  >  �  �  9     �     �  =     �  �  �     �  �  �  >  �  �  =     �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  �   >  �  �  A  �  �  �  �  =     �  �  >  �  �  9     �     �  =     �  �  �     �  �  �  >  �  �  =     �  �  O     �  �  �            >  �  �  A  �  �  �  �  =     �  �  >  �  �  =     �  �  O     �  �  �            >  �  �  =     �  �       �     E   �  Q     �  �     >  �  �  A  %   �  �  `   =     �  �  >  �  �  �  �      �  �  �  �  �  �  >  �  �  >  �  �  =     �  �  =     �  �  �        �  �  A  %     �  `   =         A  %     �  d   =         �           =       �  �           �                 	          >  �  	  =       �            E     Q             Q            Q            P             �   =       �  �           A  �    �    =         �           >  
    =       
  =       �  �           >  �    �  �  �  �  �        �        �    �  !      �       "  �     >    [   �  !  �  "  A  �  $  �  #  =     %  $  >    %  �  !  �  !  =     &    >    &  =     '    A  �  (  �  �  =     )  (  �     *  '  )  A  %   +  �  `   =     ,  +  �     -  ,  *  A  %   .  �  `   >  .  -  �    �    �  1      �  /  0  1  �  0  �  5      �    4  6  �  4  >  3  [   �  5  �  6  A  �  7  �  #  =     8  7  >  3  8  �  5  �  5  =     9  3  >  2  9  A  ;  <  �  �   =     =  <  >  :  =  =     >  2       ?  >  =     @  �       A     E   @  A  �  B  �  �  =     C  B  �     D  A  C  Q     E  D      Q     F  D     Q     G  D     P     H  E  F  G  �   �     I  H  ?  =     J  �  �     K  J  I  >  �  K  �  1  �  1  �  N      �  L  M  N  �  M  >  O  R  A  %   S  �  d   =     T  S  =     U  O  �     V  T  U  A  %   W  �  d   >  W  V  =     [  O  �     \  [   [  P     ]  [   �   �   P     ^  �   [   �   P     _  �   �   \  P  X  `  ]  ^  _  >  Z  `  =  X  a  Z  =     b  �  �     c  a  b       d     E   c  >  �  d  �  N  �  N  �  g      �  e  f  g  �  f  A  �  j  �  i  =     k  j  >  h  k  =     m  h  =     n  h  =     o  h  P     p  m  �   �   �   P     q  �   n  �   �   P     r  �   �   o  �   P     s  �   �   �   [   P     t  p  q  r  s  >  l  t  =     u  �  =     v  l  �     w  u  v  >  �  w  �  g  �  g  �  z      �  x  y  z  �  y  A  �  �  ~  �   �   \   =     �  �  >    �  9     �  4          �  �  >  {  �  �  �      �    �  �  �  �  A  �  �  �  �  =     �  �  >  �  �  �  �  �  �  =     �  {  A  �  �  �  �  =     �  �  �     �  �  �  >  �  �  �  �  �  �  =     �  �  >  �  �  =     �  �  >  �  �  9     �  0   �  =     �  �  �     �  �  �       �        �  �     �  �  �  =     �  �       �        �  �     �  �  �  =     �  �       �        �  �     �  �  �  >  �  �  =     �  �       �  �  >  �  �  9     �  +   �  =     �  �  �     �  �  �  >  �  �  �  z  �  z  =     �  �  =     �  �  �     �  �  �  >  �  �  �  �      �  �  �  �  �  �  A  {   �  �  �  =     �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  >  �  �  =     �  �  >  �  �  9     �  #   �  >  �  �  =     �  �  �     �  �  �  =     �  �  �     �  �  �  =     �  �  �     �  �  �  �     �  �  �       �        �  �     �  �  �  �     �  [   �  >  �  �  =     �  �  O     �  �  �            =     �  �  �     �  �  �  =     �  �  P     �  �  [   [   �     �  �  �  =     �  �  �     �  �  �  =     �  �  O 	    �  �  �              >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  ~  �   �   \   =     �  �  >  �  �  9     �  4   �       �  �  >  �  �  =     �  �  >  �  �  =     �  �  �     �  �  �  >  �  �  A  %   �  �  d   =     �  �  �     �  �  �  A  %   �  �  d   >  �  �  =     �  �  �     �  �  �  A  %   �  �  `   =     �  �  �     �  �  �  A  %   �  �  `   >  �  �  =     �  �  �     �  �  �       �        �  >  �  �  9     �  (   �  =     �  �  =     �  �  �     �  �  �  �     �  �  �  >  �  �  =     �  �  =     �  �  �     �  �  �  >  �  �  �  �  �  �  =          =       �  O 	                      >  �    �        �        �    A  �  
  ~  �   =       
  =       �  =       �  Q             Q            Q            P             �   �           �           Q             Q            Q            P                       E     >  	    =       	  O                  �           �           =        �  O 	    !                    >  �  !  �    �    �  $      �  "  #  $  �  #  =     &     A  '  (  �  �   =     )  (  O     *  )  )         �     +  &  *  A  '  ,  �  �   =     -  ,  O     .  -  -        �     /  +  .  >  0  /  9     1     0  =     2  %  O 	    3  2  1              >  %  3  �  $  �  $  �  6      �  4  5  6  �  5  A  '  8  �  �   =     9  8  =     :  �  �     ;  9  :  >  7  ;  �  6  �  6  A  '  =  �  �   =     >  =  >  <  >  A  '  @  �  �   =     A  @  >  ?  A  �  F      �  D  E  F  �  E  A  �  I  ~  �   �   \   =     J  I  >  H  J  9     K  4   H       L  K  >  G  L  =     O  �  >  N  O  9     P  0   N  >  M  P  =     R  M       S        R  >  Q  S  =     U  M       V        U  >  T  V  �  X      �    W  r  �  W  =     [  T  A  %   \  �  \   =     ]  \  �     ^  [  ]  =     _  Q  A  %   `  �  d   =     a  `  �     b  _  a  �     c  ^  b  A  %   d  �  `   =     e  d  P     f  c  e  >  Z  f  =     g  Z  A  '  h  �  �   =     i  h  O     j  i  i         �     k  g  j  A  '  l  �  �   =     m  l  O     n  m  m        �     o  k  n  >  p  o  9     q     p  >  Z  q  �  X  �  r  =     s  T  A  %   t  �  \   =     u  t  �     v  s  u  =     w  Q  A  %   x  �  d   =     y  x  �     z  w  y  �     {  v  z  A  %   |  �  `   =     }  |  �     ~  Q  }  A  %     �  d   =     �    �     �  Q  �  =     �  G  �     �  �  �  �     �  ~  �  P     �  {  �  >  Z  �  =     �  Z  >  �  �  9     �     �  >  Z  �  �  X  �  X  �  F  �  F  A  %   �  �  \   =     �  �  A  %   �  �  `   =     �  �  A  %   �  �  d   =     �  �  P     �  �  �  �  >  �  �  A  �  �  ~  �   =     �  �  =     �  �  �     �  �  �  A  �  �  �  �   >  �  �  �  8  6  	          
   7        �     =     7      �     9   7   8   �     :   6   9   |     ;   :   =     <      �     =   <   8   |     >   =   P  	   ?   ;   >   �  ?   8  6               7        �     ;     B      ;     F      ;     L      ;      Q      =     D      �     E   C   D   >  B   E   =     H      �     J   H   I   �     K   G   J   >  F   K   =     M      �     O   M   N   �     P   G   O   >  L   P   =     S   L   p     T   S   =     U   F   p     V   U   =     W   B   p     X   W   P     Y   T   V   X   �     Z   Y   R   >  Q   Z   A  %   ]   Q   \   =     ^   ]   �     _   [   ^   A  %   a   Q   `   =     b   a   �     c   _   b   A  %   e   Q   d   =     f   e   �     g   c   f   =     h   Q   Q     i   h       Q     j   h      Q     k   h      P     l   g   i   j   k   �  l   8  6               7        �     ;  o   p      ;     y      ;  {   |      ;  {   �      ;  {   �      ;  o   �      ;     �      ;  {   �      ;  {   �      ;  {   �      ;  o   �      ;     �      ;  {   �      ;  {   �      ;  {   �      ;  o   �      ;     �      ;  {   �      ;  {   �      ;  {   �      ;  {        ;          ;  {        ;  {        ;  {   /     A  t   u   s   \   =     v   u   =     w      �     x   v   w   >  y   x   9  	   z      y   >  p   z   =  ~   �   �   =  	   �   p   d  }   �   �   _     �   �   �      �   >  |   �   =  ~   �   �   =  	   �   p   �  	   �   �   �   d  }   �   �   _     �   �   �      �   >  �   �   =  ~   �   �   =  	   �   p   �  	   �   �   �   d  }   �   �   _     �   �   �      �   >  �   �   =     �   �   �  �   �   �   \   �  �       �  �   �   �   �  �   A  %   �   |   \   =     �   �   A  %   �   �   \   =     �   �   A  %   �   �   \   =     �   �   A  %   �   |   `   =     �   �   A  %   �   �   `   =     �   �   A  %   �   �   `   =     �   �   A  %   �   |   d   =     �   �   A  %   �   �   d   =     �   �   A  %   �   �   d   =     �   �   A  %   �   |   6   =     �   �   A  %   �   �   6   =     �   �   A  %   �   �   6   =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   [   P     �   �   �   �   �   �  �   �  �   A  t   �   s   `   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  ~   �   �   =  	   �   �   d  }   �   �   _     �   �   �      �   >  �   �   =  ~   �   �   =  	   �   �   �  	   �   �   �   d  }   �   �   _     �   �   �      �   >  �   �   =  ~   �   �   =  	   �   �   �  	   �   �   �   d  }   �   �   _     �   �   �      �   >  �   �   A  t   �   s   d   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  ~   �   �   =  	   �   �   d  }   �   �   _     �   �   �      �   >  �   �   =  ~   �   �   =  	   �   �   �  	   �   �   �   d  }   �   �   _     �   �   �      �   >  �   �   =  ~   �   �   =  	   �   �   �  	   �   �   �   d  }   �   �   _     �   �   �      �   >  �   �   A  t   �   s   6   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  ~   �   �   =  	   �   �   d  }   �   �   _     �   �   �      �   >  �   �   =  ~   �   �   =  	   �   �   �  	   �   �   �   d  }   �   �   _     �   �   �      �   >  �   �   =  ~   �   �   =  	   �   �   �  	      �   �   d  }     �   _               �   >  �     =       �   >      9            >      =       |   A  %   	    \   =     
  	  �         
  =       �   A  %       `   =         �           �           =       �   A  %       d   =         �           �           =       �   A  %       6   =         �           �           >      =       �   A  %       \   =         �           =        �   A  %   !    `   =     "  !  �     #     "  �     $    #  =     %  �   A  %   &    d   =     '  &  �     (  %  '  �     )  $  (  =     *  �   A  %   +    6   =     ,  +  �     -  *  ,  �     .  )  -  >    .  =     0  �   A  %   1    \   =     2  1  �     3  0  2  =     4  �   A  %   5    `   =     6  5  �     7  4  6  �     8  3  7  =     9  �   A  %   :    d   =     ;  :  �     <  9  ;  �     =  8  <  =     >  �   A  %   ?    6   =     @  ?  �     A  >  @  �     B  =  A  >  /  B  A  %   C    \   =     D  C  A  %   E    \   =     F  E  A  %   G  /  \   =     H  G  A  %   I    `   =     J  I  A  %   K    `   =     L  K  A  %   M  /  `   =     N  M  A  %   O    d   =     P  O  A  %   Q    d   =     R  Q  A  %   S  /  d   =     T  S  A  %   U    6   =     V  U  A  %   W    6   =     X  W  A  %   Y  /  6   =     Z  Y  P     [  D  F  H  �   P     \  J  L  N  �   P     ]  P  R  T  �   P     ^  V  X  Z  [   P     _  [  \  ]  ^  �  _  8  6               7        �     �  d      �  b  c  d  �  c  A  %   e     \   =     f  e  A  %   g     `   =     h  g  �     i  [   h  P     j  f  i  �  j  �  d  =     l     �  l  8  6     #       !   7      "   �  $   ;  %   o     A  %   p  "   \   =     q  p  A  %   r  "   d   =     s  r  P     t  q  �   s  �     y  t  x       z        y  �     |  z  {       }     
   |  >  o  }  =     ~  o  �  ~  8  6     (       &   7  %   '   �  )   ;  %   �     ;  %   �     =     �  '        �        �  >  �  �  =     �  '        �        �  >  �  �  =     �  �  =     �  �  =     �  �       �  �  =     �  �  P     �  [   �   �   �   P     �  �   �  �  �   P     �  �   �  �  �   P     �  �   �   �   [   P     �  �  �  �  �  �  �  8  6     +       &   7  %   *   �  ,   ;  %   �     ;  %   �     =     �  *        �        �  >  �  �  =     �  *        �        �  >  �  �  =     �  �  =     �  �       �  �  =     �  �  =     �  �  P     �  �  �   �  �   P     �  �   [   �   �   P     �  �  �   �  �   P     �  �   �   �   [   P     �  �  �  �  �  �  �  8  6     0       .   7  -   /   �  1   ;      �     ;  %   �     A  %   �  /   �   \   =     �  �  A  %   �  /   �   `   =     �  �  A  %   �  /   �   d   =     �  �  P     �  �  �  �       �     E   �  >  �  �  A  %   �  �  `   =     �  �  A  %   �  �  \   =     �  �       �        �  �  >  �  �  =     �  �  �  �  8  6     4       2   7  %   3   �  5   =     �  3   �  �   �  �  �   �     �  �  [   �  �  �  8  ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �   ���   L  ���   K  ���   J  $���   G  0���   F  <���   E  H���   D  T���   C  `���   A  l���   ?  x���   >  ����   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ����   4  ����   3  ����   2  ����   1  ���   0  ���   /   ���   .  ,���   -  8���   ,  D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �   ���   =  (���   �  4���   H  @���   5  L���   B  X���   @  d���   �  p���   �  |���   �  ����   �  ����   �  ����   �  ����   I  ����   �  ����   �  ����   d      $       ���             �      �   |   8      ���   f�             u_shadowProjectionView  4���   f�          $   u_projectionViewWithoutClipTransform    t���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ���      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ���   @                 u_ingameScaleChange L���   <                 u_snapAngleLobby    |���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ���   0             u_outlineWidth  <���   ,             u_time  \���                 u_outlineColor  ����                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock I��      h           �      �   �   l   8      $���   $d             u_skinMatrixITOffset    $���   $`                 u_skinMatrixOffset  T���   P              
   u_colorAdd  ����   @          
   u_colorMul  ����   f      u_model    ObjectUniformsBlock       ���               boneTexture    �   d   H   $      ����            a_uv0   ����            a_normal    ����         a_pos   ����            a_boneweights   ����            a_boneindex �I��    ([  `[  �R  �V    ,     �R  #version 300 es

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
const float _594 = sc3d_material_color_grading ? 0.100000001490116119384765625 : 0.5;
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
const bool _723 = (!sc3d_material_color_grading);
const bool _724 = (enableIngameVertexOffset && _723);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _774 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
const bool _836 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
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
    ivec2 baseCoord0 = calculateSkinningBaseCoord(param);
    vec4 row00 = texelFetch(boneTexture, baseCoord0, 0);
    vec4 row01 = texelFetch(boneTexture, baseCoord0 + ivec2(1, 0), 0);
    vec4 row02 = texelFetch(boneTexture, baseCoord0 + ivec2(2, 0), 0);
    if (a_boneweights == 0u)
    {
        return mat4(vec4(row00.x, row01.x, row02.x, 0.0), vec4(row00.y, row01.y, row02.y, 0.0), vec4(row00.z, row01.z, row02.z, 0.0), vec4(row00.w, row01.w, row02.w, 1.0));
    }
    uint param_1 = a_boneindex.y + skinMatrixOffset;
    ivec2 baseCoord1 = calculateSkinningBaseCoord(param_1);
    vec4 row10 = texelFetch(boneTexture, baseCoord1, 0);
    vec4 row11 = texelFetch(boneTexture, baseCoord1 + ivec2(1, 0), 0);
    vec4 row12 = texelFetch(boneTexture, baseCoord1 + ivec2(2, 0), 0);
    uint param_2 = a_boneindex.z + skinMatrixOffset;
    ivec2 baseCoord2 = calculateSkinningBaseCoord(param_2);
    vec4 row20 = texelFetch(boneTexture, baseCoord2, 0);
    vec4 row21 = texelFetch(boneTexture, baseCoord2 + ivec2(1, 0), 0);
    vec4 row22 = texelFetch(boneTexture, baseCoord2 + ivec2(2, 0), 0);
    uint param_3 = a_boneindex.w + skinMatrixOffset;
    ivec2 baseCoord3 = calculateSkinningBaseCoord(param_3);
    vec4 row30 = texelFetch(boneTexture, baseCoord3, 0);
    vec4 row31 = texelFetch(boneTexture, baseCoord3 + ivec2(1, 0), 0);
    vec4 row32 = texelFetch(boneTexture, baseCoord3 + ivec2(2, 0), 0);
    uint param_4 = a_boneweights;
    vec4 boneweights = getBoneWeights(param_4);
    vec4 finalRow0 = (((row00 * boneweights.x) + (row10 * boneweights.y)) + (row20 * boneweights.z)) + (row30 * boneweights.w);
    vec4 finalRow1 = (((row01 * boneweights.x) + (row11 * boneweights.y)) + (row21 * boneweights.z)) + (row31 * boneweights.w);
    vec4 finalRow2 = (((row02 * boneweights.x) + (row12 * boneweights.y)) + (row22 * boneweights.z)) + (row32 * boneweights.w);
    return mat4(vec4(finalRow0.x, finalRow1.x, finalRow2.x, 0.0), vec4(finalRow0.y, finalRow1.y, finalRow2.y, 0.0), vec4(finalRow0.z, finalRow1.z, finalRow2.z, 0.0), vec4(finalRow0.w, finalRow1.w, finalRow2.w, 1.0));
}

mediump float customSign(float x)
{
    return (x > 0.0) ? 1.0 : (-1.0);
}

mediump float calculateHorizontalRotationAngle(mat4 modelMatrix)
{
    vec3 y_axis = normalize(vec3(modelMatrix[2].x, modelMatrix[2].y, modelMatrix[2].z));
    mediump float _435 = atan(y_axis.y, y_axis.x);
    return _435;
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
    mediump uint param = objectUniforms.u_skinMatrixOffset;
    modifiedPos = fetchSkinningMatrix(param) * modifiedPos;
    vec4 tempNormal = vec4(modifiedNormal, 0.0);
    mediump uint param_1 = objectUniforms.u_skinMatrixITOffset;
    tempNormal = fetchSkinningMatrix(param_1) * tempNormal;
    modifiedNormal = tempNormal.xyz;
    v_time = materialUniforms.u_time;
    v_localPos = modifiedPos.xyz;
    v_facingZ = normalize(modifiedNormal).z;
    v_height = modifiedPos.y;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(modifiedNormal), 0.0) * waveValue) * materialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (hasNormalOutline)
    {
        mediump float _543;
        if (sc3d_material_color_grading)
        {
            _543 = 1.0;
        }
        else
        {
            _543 = materialUniforms.u_outlineIngameMul;
        }
        mediump float widthModifier = _543;
        modifiedPos.y += (widthModifier * materialUniforms.u_outlineWidth);
    }
    if (enableNormalOutline)
    {
        mediump float _563;
        if (sc3d_material_color_grading)
        {
            _563 = 1.0;
        }
        else
        {
            _563 = materialUniforms.u_outlineIngameMul;
        }
        mediump float widthModifier_1 = _563;
        v_outlineColor = materialUniforms.u_outlineColor;
        modifiedPos += (vec4(normalize(modifiedNormal) * materialUniforms.u_outlineWidth, 0.0) * (-widthModifier_1));
    }
    if (enableFlattenOverride)
    {
        mediump float flattenFactor = _594;
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
        float param_2 = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param_2);
        mediump float _645;
        if (sc3d_material_color_grading)
        {
            _645 = materialUniforms.u_snapAngleLobby;
        }
        else
        {
            _645 = camDir * materialUniforms.u_snapAngleIngame;
        }
        mediump float angle = _645;
        mat4 param_3 = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param_3) - radians(angle / 4.0), radians(angle)) - radians(angle);
        float param_4 = -angleToRotate;
        modifiedPos = rotationY(param_4) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    if (enableWorldSpaceOverride)
    {
        vec3 objectCenter = vec3(modelMat[3].xyz);
        vec3 param_5 = objectCenter;
        v_randNum = positionBasedRandom(param_5);
        float scale_1 = 1.0 + (0.00999999977648258209228515625 * sin(((2.0 + v_randNum) * v_time) + (v_randNum * 100.0)));
        vec3 _719 = ((pos.xyz - objectCenter) * vec3(scale_1, 1.0, 1.0)) + objectCenter;
        pos = vec4(_719.x, _719.y, _719.z, pos.w);
    }
    if (_724)
    {
        float param_6 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_6);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir_1);
        float param_7 = radians(35.0 * camDir_1);
        mediump vec4 rotatedOffsetPos = rotationX(param_7) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_774)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(modifiedNormal, 0.0))).xyz));
        vec2 _799 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _799.x, _799.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param_8 = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        vec2 _817 = remap_render_target_uv(param_8);
        v_texCoordStencil = vec4(_817.x, _817.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    if (_836)
    {
        float param_9 = sceneUniforms.u_view[0].x;
        mediump float camDir_2 = -customSign(param_9);
        mat4 param_10 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_10);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * modifiedPos.x) - (cosTheta * modifiedPos.z), modifiedPos.y);
            vec2 param_11 = (v_SSUV * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_11);
        }
        else
        {
            v_SSUV = vec2((sinTheta * modifiedPos.x) - (cosTheta * modifiedPos.z), (0.5 * modifiedPos.y) + ((0.5 * modifiedPos.z) * camDir_2));
            vec2 param_12 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_12);
        }
    }
    v_worldPos = vec3(pos.x, pos.y, pos.z);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

 ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �N��   �  �N��   �  O��   L  O��   K   O��   J  ,O��   G  8O��   F  DO��   E  PO��   D  \O��   C  hO��   A  tO��   ?  �O��   >  �O��   <  �O��   ;  �O��   :  �O��   9  �O��   8  �O��   7  �O��   6  �O��   4  �O��   3  �O��   2  P��   1  P��   0  P��   /  (P��   .  4P��   -  @P��   ,  LP��   �   XP��   �   dP��   �   pP��   �   |P��   �   �P��   �   �P��   �   �P��   �   �P��   �   �P��   �   �P��   �   �P��   �   �P��   �   �P��   �   �P��   �    Q��   �   Q��   �   Q��   �   $Q��   =  0Q��   �  <Q��   H  HQ��   5  TQ��   B  `Q��   @  lQ��   �  xQ��   �  �Q��   �  �Q��   �  �Q��   �  �Q��   �  �Q��   I  �Q��   �  �Q��   �  �Q��   d      $       S��             �      �   |   8      S��   f�             u_shadowProjectionView  <S��   f�          $   u_projectionViewWithoutClipTransform    |S��   f@             u_projectionView    �R��   f      u_view     VertexSceneUniformsBlock    T��      H       �  
   �  �  `  <    �   �   l   8      �S��   D                 u_snapAngleIngame   $T��   @                 u_ingameScaleChange TT��   <                 u_snapAngleLobby    �T��   8                 u_vertextAnimationDistance  �T��   4                 u_outlineIngameMul  U��   0             u_outlineWidth  DU��   ,             u_time  dU��                 u_outlineColor  �U��                u_clipPlane �T��         u_stencilScaleOffset       VertexMaterialUniformsBlock ���      h           �      �   �   l   8      ,V��   $d             u_skinMatrixITOffset    ,V��   $`                 u_skinMatrixOffset  \V��   P              
   u_colorAdd  �V��   @              
   u_colorMul  �U��   f      u_model    ObjectUniformsBlock                                   boneTexture    �   d   H   $      �V��            a_uv0   �V��            a_normal    �V��         a_pos   �V��            a_boneweights   W��            a_boneindex               Z     ���    �Y  �Y  �Q  �U    �     �Q  #   
  �                GLSL.std.450                      main    �   �   �   �   �   �   �   o  �  �  �  �  �  �    D  O       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    positionBasedRandom(vf3;         position         rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians        calculateHorizontalRotationAngle(mf44;       modelMatrix   $   customSign(f1;    #   x    	 '   sc3d_render_output_flipped    8   random    L   c     O   s     ^   c     a   s     p   y_axis    �   modelMat      �   ObjectUniformsBlock   �       u_model   �      u_colorMul    �      u_colorAdd    �   objectUniforms    �   modifiedPos   �   a_pos     �   modifiedNormal    �   a_normal      �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_outlineColor    �      u_time    �      u_outlineWidth    �      u_outlineIngameMul   
 �      u_vertextAnimationDistance    �      u_snapAngleLobby      �      u_ingameScaleChange   �   	   u_snapAngleIngame     �   materialUniforms      �   v_localPos    �   v_facingZ     �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading   �   enableNormalOutline   �   widthModifier     �   v_outlineColor      enableFlattenOverride     	  flattenFactor       normalMatrix        enableIngameScale     "  scale     &  scaleMat      2  enableSnapAngle   5  camDir   	 6  VertexSceneUniformsBlock      6      u_view    6     u_projectionView      6     u_projectionViewWithoutClipTransform     	 6     u_shadowProjectionView    8  sceneUniforms     9  param     >  angle     L  angleToRotate     M  param     ]  param     a  pos  	 e  enableWorldSpaceOverride      h  objectCenter      o  v_randNum     p  param     s  scale    	 �  enableIngameVertexOffset      �  camDir    �  param     �  worldPos      �  worldOrigin   �  rotatedOffsetPos      �  param     �  v_texCoord    �  a_uv0    
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  normal    �  sc3d_material_stencil     �  v_texCoordStencil     �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  v_colorAdd   	 �  enableAnimatedScreenSpace    	 �  sc3d_material_opacity_tex       camDir      param       rotationRadians   	  param       cosTheta        sinTheta        v_SSUV    +  param     A  param     D  v_worldPos    M  gl_PerVertex      M      gl_Position   M     gl_PointSize      M     gl_ClipDistance   M     gl_CullDistance   O        U  sc3d_debug    V  sc3d_debug_albedo     W  sc3d_debug_normals   	 X  sc3d_debug_vertex_normals    
 Y  sc3d_debug_material_metallic     
 Z  sc3d_debug_material_roughness     [  sc3d_debug_material_ao   	 \  sc3d_debug_lightmap_diffuse  
 ]  sc3d_debug_lightmap_specular      ^  sc3d_debug_lightmap_specular_mip0     _  sc3d_debug_lightmap_specular_mip1     `  sc3d_debug_lightmap_specular_mip2     a  sc3d_debug_lightmap_specular_mip3     b  sc3d_debug_lightmap_specular_mip4    	 c  sc3d_debug_pbr_diffuse_term  
 d  sc3d_debug_pbr_specular_term      e  sc3d_debug_emission   f  sc3d_debug_opacity    g  sc3d_gamma_correct    h  sc3d_material_ambient     i  sc3d_material_diffuse    	 j  sc3d_material_diffuse_tex    	 k  sc3d_material_vertex_color   	 l  sc3d_material_diffuse_color   m  sc3d_material_specular   	 n  sc3d_material_specular_tex   
 o  sc3d_material_specular_color      p  sc3d_material_colorize   	 q  sc3d_material_colorize_tex   
 r  sc3d_material_colorize_color      s  sc3d_material_emission   	 t  sc3d_material_emission_tex   
 u  sc3d_material_emission_color      v  sc3d_material_opacity    	 w  sc3d_material_opacity_value   x  sc3d_material_lightmap   
 y  sc3d_material_lightmap_ambient   
 z  sc3d_material_baked_lightmap      {  sc3d_material_colortransform_mul      |  sc3d_material_colortransform_add      }  sc3d_material_cutout      ~  sc3d_material_normal        sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive   G          G  $       G  '      d   G  �       G  �       H  �          H  �       #       H  �             H  �          H  �      #   @   H  �          H  �      #   P   G  �      G  �   "       G  �   !      G  �          G  �         G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   ,   H  �          H  �      #   0   H  �          H  �      #   4   H  �          H  �      #   8   H  �          H  �      #   <   H  �          H  �      #   @   H  �   	       H  �   	   #   D   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G         G        G        G        G       �  G  	      G        G        G        G        G        G        G        G        G        G       �  G  %      G  2     �  G  5      H  6         H  6      #       H  6            H  6        H  6     #   @   H  6           H  6        H  6     #   �   H  6           H  6        H  6     #   �   H  6           G  6     G  8  "       G  8  !      G  <      G  =      G  >      G  ?      G  D      G  F      G  I      G  J      G  K      G  L      G  O      G  P      G  R      G  S      G  T      G  U      G  V      G  W      G  X      G  Y      G  Z      G  [      G  \      G  e     �  G  o        G  x      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �        G  �     @  G  �     B  G  �     5  G  �      G  �     	   G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �      G  �      G  �        G  �      G  �     �  G  �     =  G        G        G        G        G          G  $      G  %      G  (      G  )      G  =      G  D        H  M             H  M           H  M           H  M           G  M     G  U     �   G  V     �   G  W     �   G  X     �   G  Y     �   G  Z     �   G  [     �   G  \     �   G  ]     �   G  ^     �   G  _     �   G  `     �   G  a     �   G  b     �   G  c     �   G  d     �   G  e     �   G  f     �   G  g     ,  G  h     -  G  i     .  G  j     /  G  k     0  G  l     1  G  m     2  G  n     3  G  o     4  G  p     6  G  q     7  G  r     8  G  s     9  G  t     :  G  u     ;  G  v     <  G  w     >  G  x     ?  G  y     A  G  z     C  G  {     D  G  |     E  G  }     F  G  ~     G  G       J  G  �     K  G  �     L  G  �     �  G  �     �       !                                        !  	                                !                                             !                       !           !  "           &   1  &   '     *           +  *   +       +     .     �?+  *   /      +     ;       +  *   <      +     @   9�OA+     A   Lw�B+     B   �4B,     C   @   A   B   +     F   ��*G  q          +  q   r      +     �     ��  �               �      �   ;  �   �      +  q   �          �            �            �         ;  �   �         �         ;  �   �         �         ;  �   �        �                                    �      �   ;  �   �      +  q   �         �            �         ;  �   �      ;  �   �      ;  �   �      1  &   �   +     �   ff�@+     �   ff�?+  q   �      1  &   �   1  &   �   +  q   �      +  q   �      1  &   �   ;  �   �         �         1  &     +     
  ���=+          ?4       �   �   
                        1  &     +  q   #     1  &   2    6                 7     6  ;  7  8     +  q   B     +  q   G  	   +     Q    �@1  &   e  ;  �   o     +     t  
�#<+     u     @+     {    �B1  &   �  4  &   �  �   �   4  &   �  �   �  �  ,     �  ;   ;   ;   .   +     �    �B+     �    �B+     �    B   �        ;  �  �        �        ;  �  �     1  &   �  1  &   �  4  &   �  �   �  �  +     �     �,     �    �  ,     �      1  &   �  ;  �  �        �        1  &   �  ;  �   �     +  q   �     ;  �  �     ;  �  �     1  &   �  1  &   �  4  &   �  �   �  �             ;         ;  �   D       L     /     M        L  L     N     M  ;  N  O     1  &   U  1  &   V  1  &   W  1  &   X  1  &   Y  1  &   Z  1  &   [  1  &   \  1  &   ]  1  &   ^  1  &   _  1  &   `  1  &   a  1  &   b  1  &   c  1  &   d  1  &   e  1  &   f  1  &   g  1  &   h  1  &   i  1  &   j  1  &   k  1  &   l  1  &   m  1  &   n  1  &   o  1  &   p  1  &   q  1  &   r  1  &   s  1  &   t  1  &   u  1  &   v  1  &   w  1  &   x  1  &   y  1  &   z  1  &   {  1  &   |  1  &   }  1  &   ~  1  &     1  &   �  1  &   �  1  &   �  1  &   �  6               �     ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;     	     ;         ;     "     ;     &     ;     5     ;     9     ;     >     ;     ?     ;     L     ;     M     ;     ]     ;  �   a     ;     h     ;     p     ;     s     ;     �     ;     �     ;  �   �     ;  �   �     ;  �   �     ;     �     ;     �     ;     �     ;          ;          ;          ;     	     ;          ;          ;     +     ;     A     A  �   �   �   �   =     �   �   >  �   �   =     �   �   >  �   �   =     �   �   >  �   �   A  �   �   �   �   =     �   �   >  �   �   =     �   �   O     �   �   �             >  �   �   =     �   �        �      E   �   Q     �   �      >  �   �   A     �   �   /   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   A     �   �   <   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =     �   �        �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   ;   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   >  �   .   �  �   �  �   A  �   �   �   �   =     �   �   >  �   �   �  �   �  �   =     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   �     �   �   �   A     �   �   /   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   >  �   .   �  �   �  �   A  �   �   �   �   =     �   �   >  �   �   �  �   �  �   =     �   �   >  �   �   A  �   �   �   r   =     �   �   >  �   �   =     �   �        �   �   =     �   �        �      E   �   A  �   �   �   �   =     �   �   �     �   �   �   Q     �   �       Q        �      Q       �      P       �        ;   �         �   =       �   �           >  �     �  �   �  �   �        �        �    >  	    A       �   <   =         =       	  �           A       �   <   >      =       	  �       .     P       .   ;   ;   P       ;   .   ;   P       ;   ;     P            >      =        =       �   �                     E     >  �     �    �    �  !      �       !  �     A  �   $  �   #  =     %  $  >  "  %  =     '  "  =     (  "  =     )  "  P     *  '  ;   ;   ;   P     +  ;   (  ;   ;   P     ,  ;   ;   )  ;   P     -  ;   ;   ;   .   P     .  *  +  ,  -  >  &  .  =     /  �   =     0  &  �     1  /  0  >  �   1  �  !  �  !  �  4      �  2  3  4  �  3  A  �   :  8  �   �   +   =     ;  :  >  9  ;  9     <  $   9       =  <  >  5  =  �  A      �  �   @  E  �  @  A  �   C  �   B  =     D  C  >  ?  D  �  A  �  E  =     F  5  A  �   H  �   G  =     I  H  �     J  F  I  >  ?  J  �  A  �  A  =     K  ?  >  >  K  =     N  �   >  M  N  9     O      M  =     P  >  �     R  P  Q       S        R  �     T  O  S  =     U  >       V        U  �     W  T  V  =     X  >       Y        X  �     Z  W  Y  >  L  Z  =     [  L       \  [  >  ]  \  9     ^     ]  =     _  �   �     `  ^  _  >  �   `  �  4  �  4  =     b  �   =     c  �   �     d  b  c  >  a  d  �  g      �  e  f  g  �  f  A  �   i  �   �   =     j  i  Q     k  j      Q     l  j     Q     m  j     P     n  k  l  m  >  h  n  =     q  h  >  p  q  9     r     p  >  o  r  =     v  o  �     w  u  v  =     x  �   �     y  w  x  =     z  o  �     |  z  {  �     }  y  |       ~        }  �       t  ~  �     �  .     >  s  �  =     �  a  O     �  �  �            =     �  h  �     �  �  �  =     �  s  P     �  �  .   .   �     �  �  �  =     �  h  �     �  �  �  =     �  a  O 	    �  �  �              >  a  �  �  g  �  g  �  �      �  �  �  �  �  �  A  �   �  8  �   �   +   =     �  �  >  �  �  9     �  $   �       �  �  >  �  �  =     �  a  >  �  �  =     �  �   �     �  �  �  >  �  �  A     �  �  <   =     �  �  �     �  �  �  A     �  �  <   >  �  �  =     �  �  �     �  �  �  A     �  �  /   =     �  �  �     �  �  �  A     �  �  /   >  �  �  =     �  �  �     �  �  �       �        �  >  �  �  9     �     �  =     �  �  =     �  �  �     �  �  �  �     �  �  �  >  �  �  =     �  �  =     �  �  �     �  �  �  >  a  �  �  �  �  �  =     �  �  =     �  �  O 	    �  �  �              >  �  �  �  �      �  �  �  �  �  �  A  �   �  8  �   =     �  �  =     �  �   =     �  �   Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  ;   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �       �     E   �  >  �  �  =     �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  �   �   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �   �   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  =     �  �  O 	    �  �  �              >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  �   �  =     �  �  =     �  a  �     �  �  �  >  �  �  �  �  �  �  A  �  �  �   �  =     �  �  >  �  �  A  �  �  �   r   =     �  �  >  �  �  �        �  �       �     A  �     8  �   �   +   =         >      9       $              >      =     
  �   >  	  
  9           	  >      =                        >      =                        >      �        �  �     -  �    =         A       �   +   =         �           =         A       �   <   =         �           �           A       �   /   =          P     !       >    !  =     "    A  �  #  �   �   =     $  #  O     %  $  $         �     &  "  %  A  �  '  �   �   =     (  '  O     )  (  (        �     *  &  )  >  +  *  9     ,     +  >    ,  �    �  -  =     .    A     /  �   +   =     0  /  �     1  .  0  =     2    A     3  �   <   =     4  3  �     5  2  4  �     6  1  5  A     7  �   /   =     8  7  �     9    8  A     :  �   <   =     ;  :  �     <    ;  =     =    �     >  <  =  �     ?  9  >  P     @  6  ?  >    @  =     B    >  A  B  9     C     A  >    C  �    �    �    �    A     E  a  +   =     F  E  A     G  a  /   =     H  G  A     I  a  <   =     J  I  P     K  F  H  J  >  D  K  A  �   P  8  �  =     Q  P  =     R  a  �     S  Q  R  A  �  T  O  �   >  T  S  �  8  6            	   7     
   �     �  )       �  '   (   )   �  (   A     ,   
   +   =     -   ,   A     0   
   /   =     1   0   �     2   .   1   P     3   -   2   �  3   �  )   =     5   
   �  5   8  6               7        �     ;     8      A     9      +   =     :   9   A     =      <   =     >   =   P     ?   :   ;   >   �     D   ?   C        E         D   �     G   E   F        H      
   G   >  8   H   =     I   8   �  I   8  6               7        �     ;     L      ;     O      =     M           N         M   >  L   N   =     P           Q         P   >  O   Q   =     R   L   =     S   O   =     T   O        U   T   =     V   L   P     W   .   ;   ;   ;   P     X   ;   R   S   ;   P     Y   ;   U   V   ;   P     Z   ;   ;   ;   .   P     [   W   X   Y   Z   �  [   8  6               7        �     ;     ^      ;     a      =     _           `         _   >  ^   `   =     b           c         b   >  a   c   =     d   ^   =     e   a        f   e   =     g   a   =     h   ^   P     i   d   ;   f   ;   P     j   ;   .   ;   ;   P     k   g   ;   h   ;   P     l   ;   ;   ;   .   P     m   i   j   k   l   �  m   8  6                7        �  !   ;     p      ;     �      A     s      r   +   =     t   s   A     u      r   /   =     v   u   A     w      r   <   =     x   w   P     y   t   v   x        z      E   y   >  p   z   A     {   p   /   =     |   {   A     }   p   +   =     ~   }                 |   ~   >  �      =     �   �   �  �   8  6     $       "   7     #   �  %   =     �   #   �  &   �   �   ;   �     �   �   .   �   �  �   8  ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ���   �  ����   L  ���   K  ���   J  ���   G  (���   F  4���   E  @���   D  L���   C  X���   A  d���   ?  p���   >  |���   <  ����   ;  ����   :  ����   9  ����   8  ����   7  Ī��   6  Ъ��   4  ܪ��   3  ���   2  ����   1   ���   0  ���   /  ���   .  $���   -  0���   ,  <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ̫��   �   ث��   �   ���   �   ���   �   ����   �   ���   �   ���   =   ���   �  ,���   H  8���   5  D���   B  P���   @  \���   �  h���   �  t���   �  ����   �  ����   �  ����   �  ����   I  ����   �  ����   �  Ȭ��   d      4       ���             �      �   |   8      ����   f�             u_shadowProjectionView  ,���   f�          $   u_projectionViewWithoutClipTransform    l���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ���      H       �  
   �  �  `  <    �   �   l   8      ���   D                 u_snapAngleIngame   ���   @                 u_ingameScaleChange D���   <                 u_snapAngleLobby    t���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ���   0             u_outlineWidth  4���   ,             u_time  T���                 u_outlineColor  L���                    u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock                `           |      \   0      ����   P              
   u_colorAdd  ���   @              
   u_colorMul  ����   f      u_model    ObjectUniformsBlock        H   $      ����            a_uv0   ���            a_normal    ���         a_pos    $ #                  hN  hN  xF  hJ    ,     ]F  #version 300 es

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
const float _268 = sc3d_material_color_grading ? 0.100000001490116119384765625 : 0.5;
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
const bool _397 = (!sc3d_material_color_grading);
const bool _398 = (enableIngameVertexOffset && _397);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _448 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
const bool _511 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
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

mediump float customSign(float x)
{
    return (x > 0.0) ? 1.0 : (-1.0);
}

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
    v_localPos = modifiedPos.xyz;
    v_facingZ = normalize(modifiedNormal).z;
    v_height = modifiedPos.y;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(modifiedNormal), 0.0) * waveValue) * materialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (hasNormalOutline)
    {
        mediump float _216;
        if (sc3d_material_color_grading)
        {
            _216 = 1.0;
        }
        else
        {
            _216 = materialUniforms.u_outlineIngameMul;
        }
        mediump float widthModifier = _216;
        modifiedPos.y += (widthModifier * materialUniforms.u_outlineWidth);
    }
    if (enableNormalOutline)
    {
        mediump float _237;
        if (sc3d_material_color_grading)
        {
            _237 = 1.0;
        }
        else
        {
            _237 = materialUniforms.u_outlineIngameMul;
        }
        mediump float widthModifier_1 = _237;
        v_outlineColor = materialUniforms.u_outlineColor;
        modifiedPos += (vec4(normalize(modifiedNormal) * materialUniforms.u_outlineWidth, 0.0) * (-widthModifier_1));
    }
    if (enableFlattenOverride)
    {
        mediump float flattenFactor = _268;
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
        float param = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param);
        mediump float _319;
        if (sc3d_material_color_grading)
        {
            _319 = materialUniforms.u_snapAngleLobby;
        }
        else
        {
            _319 = camDir * materialUniforms.u_snapAngleIngame;
        }
        mediump float angle = _319;
        mat4 param_1 = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param_1) - radians(angle / 4.0), radians(angle)) - radians(angle);
        float param_2 = -angleToRotate;
        modifiedPos = rotationY(param_2) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    if (enableWorldSpaceOverride)
    {
        vec3 objectCenter = vec3(modelMat[3].xyz);
        vec3 param_3 = objectCenter;
        v_randNum = positionBasedRandom(param_3);
        float scale_1 = 1.0 + (0.00999999977648258209228515625 * sin(((2.0 + v_randNum) * v_time) + (v_randNum * 100.0)));
        vec3 _393 = ((pos.xyz - objectCenter) * vec3(scale_1, 1.0, 1.0)) + objectCenter;
        pos = vec4(_393.x, _393.y, _393.z, pos.w);
    }
    if (_398)
    {
        float param_4 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_4);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir_1);
        float param_5 = radians(35.0 * camDir_1);
        mediump vec4 rotatedOffsetPos = rotationX(param_5) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_448)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(modifiedNormal, 0.0))).xyz));
        vec2 _473 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _473.x, _473.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param_6 = (a_uv0 * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
        vec2 _491 = remap_render_target_uv(param_6);
        v_texCoordStencil = vec4(_491.x, _491.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(materialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    if (_511)
    {
        float param_7 = sceneUniforms.u_view[0].x;
        mediump float camDir_2 = -customSign(param_7);
        mat4 param_8 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_8);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * modifiedPos.x) - (cosTheta * modifiedPos.z), modifiedPos.y);
            vec2 param_9 = (v_SSUV * materialUniforms.u_stencilScaleOffset.xy) + materialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_9);
        }
        else
        {
            v_SSUV = vec2((sinTheta * modifiedPos.x) - (cosTheta * modifiedPos.z), (0.5 * modifiedPos.y) + ((0.5 * modifiedPos.z) * camDir_2));
            vec2 param_10 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_10);
        }
    }
    v_worldPos = vec3(pos.x, pos.y, pos.z);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  ����   J  ����   G  ���   F  ���   E   ���   D  ,���   C  8���   A  D���   ?  P���   >  \���   <  h���   ;  t���   :  ����   9  ����   8  ����   7  ����   6  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  ����   .  ���   -  ���   ,  ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   =   ���   �  ���   H  ���   5  $���   B  0���   @  <���   �  H���   �  T���   �  `���   �  l���   �  x���   �  ����   I  ����   �  ����   �  ����   d      4       ����             �      �   |   8      ����   f�             u_shadowProjectionView  ���   f�          $   u_projectionViewWithoutClipTransform    L���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange $���   <                 u_snapAngleLobby    T���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ���   ,             u_time  4���                 u_outlineColor  ,���                    u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock                `       �      p   D                   P          
   u_colorAdd               @              
   u_colorMul  x���   f      u_model    ObjectUniformsBlock        X   ,      ����            a_uv0 
     
               a_normal                    a_pos      <   (         	   SHADOWMAP      NORMAL  	   INSTANCED      GPU_SKINNED 