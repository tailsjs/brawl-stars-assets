                  l� @   (                  BASIC            Xt     ~�7E~=   � �a ��     8���                 \_     ���    �[  `]  hU  �Y    �     PU  #   
  q                GLSL.std.450                     main    '   9   ;   `   �   "  &  h  q  �  �  �  �                 �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord    	    sc3d_render_output_flipped   	 #   sc3d_material_clip_plane      '   v_clipDistance    0   color     2   enableNormalOutline  	 3   enableOpacityScreenSpace      9   fragColor     ;   v_outlineColor   	 B   sc3d_material_diffuse_color  
 E   FragmentMaterialUniformsBlock     E       u_ambient     E      u_diffuse     E      u_specular   	 E      u_stencilScaleOffset      E      u_colorize    E      u_emission    E      u_opacity    	 E      u_diffuseUVTransform      E      u_outlineColor   
 E   	   u_screenSpaceTextureScale    	 E   
   u_iridescentIntensity    	 G   fragmentMaterialUniforms      M   diffuseColor     	 O   sc3d_material_diffuse_tex    
 R   combine_diffuse_and_specular      X   diffuseTex    `   v_texCoord   
 w   sc3d_material_lightmap_diffuse    z   lightmapDiffuse  
 �   sc3d_material_colorize_color      �   enableIridescent     	 �   sc3d_material_colorize_tex    �   colorizeTex   �   sc3d_material_ambient     �   sc3d_material_stencil     �   disableAnimatedOverride   �   stencilColor      �   stencilTex    �   v_texCoordStencil     �   stencilFactor     �   apply_stencil_last   
 �   sc3d_material_emission_color     	 �   sc3d_material_emission_tex    �   emissionTex   �   specular     
 �   sc3d_material_lightmap_specular  	 �   sc3d_material_specular_tex    �   lightmapSpecular        specularTex  
   sc3d_material_specular_color      !  n     "  v_normal      %  vd    &  v_viewDir_posY    *  ndv   /  fresnel   3  adjustedFresnel   H  opacity  	 I  sc3d_material_opacity_value   V  keep_stencil_opacity     	 `  sc3d_material_opacity_tex     e  opacityUV     h  v_SSUV    m  enableOpacityAnimation    p  animTime      q  v_time    y  opacityColor      z  opacityTex    ~  opacityResult    	 �  projectedShadowCoordinate     �  v_shadowPosition      �  param     �  shadowSample      �  shadowmap     �  sc3d_material_colortransform_mul      �  v_colorMul    �  sc3d_material_colortransform_add      �  v_colorAdd   	 �  enableAnimatedScreenSpace     �  adjustedUV   	 �  sc3d_material_color_grading   �  animatedComplexMode   �  v_facingZ       v_height      =  sc3d_gamma_correct   
 L  sc3d_support_luminance_formats    M  sc3d_debug    N  sc3d_debug_albedo     O  sc3d_debug_normals   	 P  sc3d_debug_vertex_normals    
 Q  sc3d_debug_material_metallic     
 R  sc3d_debug_material_roughness     S  sc3d_debug_material_ao   	 T  sc3d_debug_lightmap_diffuse  
 U  sc3d_debug_lightmap_specular      V  sc3d_debug_lightmap_specular_mip0     W  sc3d_debug_lightmap_specular_mip1     X  sc3d_debug_lightmap_specular_mip2     Y  sc3d_debug_lightmap_specular_mip3     Z  sc3d_debug_lightmap_specular_mip4    	 [  sc3d_debug_pbr_diffuse_term  
 \  sc3d_debug_pbr_specular_term      ]  sc3d_debug_emission   ^  sc3d_debug_opacity    _  sc3d_material_diffuse    	 `  sc3d_material_vertex_color    a  sc3d_material_specular    b  sc3d_material_colorize    c  sc3d_material_emission    d  sc3d_material_opacity     e  sc3d_material_lightmap   
 f  sc3d_material_lightmap_ambient   
 g  sc3d_material_baked_lightmap      h  sc3d_material_cutout      i  sc3d_material_normal      j  sc3d_material_sss     k  sc3d_material_instanced  	 l  sc3d_material_gpu_skinned    	 m  stage_sample_render_target   
 n  stage_sample_luminance_alpha      o  stage_sample_luminance   	 p  stage_blend_mode_additive   G        d   G  #      H  G  '       G  '      
   G  (       G  0       G  2      �  G  3      �  G  9          G  ;       G  ;         G  <       G  B      1  H  E           H  E       #       H  E          H  E      #      H  E          H  E      #       H  E          H  E      #   0   H  E          H  E      #   @   H  E          H  E      #   P   H  E          H  E      #   `   H  E          H  E      #   p   H  E          H  E      #   �   H  E   	       H  E   	   #   �   H  E   
       H  E   
   #   �   G  E      G  G   "      G  G   !      G  L       G  M       G  O      /  G  R      �  G  X       G  X   "      G  X   !       G  Y       G  ]       G  ^       G  `       G  `          G  a       G  b       G  c       G  e       G  f       G  g       G  h       G  i       G  k       G  m       G  n       G  o       G  p       G  q       G  s       G  t       G  u       G  v       G  w      @  G  z       G  z   "      G  z   !      G  {       G  |       G  }       G  ~       G         G  �       G  �       G  �       G  �      8  G  �      �  G  �       G  �       G  �       G  �      7  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �      -  G  �       G  �       G  �       G  �       G  �       G  �      5  G  �      �  G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      ;  G  �       G  �       G  �       G  �       G  �       G  �      :  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      B  G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G         G        G        G        G        G    "      G    !      G        G        G        G        G  	      G  
      G       4  G        G        G        G        G        G        G        G        G        G        G        G        G        G  "      G  "        G  #      G  $      G  &      G  &        G  '      G  (      G  )      G  7      G  9      G  :      G  @      G  C      G  D      G  H      G  I     >  G  N      G  V     �  G  Z      G  \      G  ]      G  ^      G  _      G  `     =  G  h        G  m     �  G  q      G  q        G  r      G  t      G  z      G  z  "      G  z  !      G  {      G  }      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �        G  �  "      G  �  !      G  �      G  �      G  �     D  G  �      G  �        G  �      G  �      G  �      G  �     E  G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     �  G  �      G  �     I  G  �      G  �      G  �      G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �        G          G  
      G        G        G        G        G        G        G        G        G         G  !      G  #      G  $      G  &      G  '      G  (      G  )      G  *      G  +      G  ,      G  -      G  .      G  /      G  0      G  1      G  2      G  3      G  4      G  5      G  6      G  7      G  8      G  9      G  :      G  =     ,  G  @      G  A      G  D      G  F      G  G      G  H      G  I      G  J      G  K      G  L     e   G  M     �   G  N     �   G  O     �   G  P     �   G  Q     �   G  R     �   G  S     �   G  T     �   G  U     �   G  V     �   G  W     �   G  X     �   G  Y     �   G  Z     �   G  [     �   G  \     �   G  ]     �   G  ^     �   G  _     .  G  `     0  G  a     2  G  b     6  G  c     9  G  d     <  G  e     ?  G  f     A  G  g     C  G  h     F  G  i     G  G  j     J  G  k     K  G  l     L  G  m     �  G  n     �  G  o     �  G  p     �       !                                        !  	              1                     +                        +          �?+           +           1     #      &         ;  &   '      +     )         .            /      .   ,  .   1               1     2   1     3   4     4   �   3   4     5   �   2   4      8      .   ;  8   9         :         ;  :   ;      1     B     E   .   .   .   .   .   .      .               F      E   ;  F   G        H          +  H   I         J      .   ,  .   N   )   )   )   )   1     O   1     R    	 U                              V   U      W       V   ;  W   X       +  H   Z        [            _      .   ;  _   `      1     w   ;  W   z       1     �   1     �   4     �   �   �   4     �   �   �   �   +  H   �      1     �   4     �   �   �   4     �   �   �   �   ;  W   �       1     �   +  H   �       1     �   1     �   4     �   �   �   4     �   �   �   �   ;  W   �       ;  _   �      0     �   4     �   �   �   +     �      1     �   +  H   �      1     �   ;  W   �       ,     �   )   )   )   1     �   1     �   ;  W   �       ;  W         1       +  H        ;  :   "     ;  _   &        2     [   +  H   =  
      >        1     I  +  H   L     4     Q  �   �   4     R  �   �   Q  4     U  �   �   1     V  4     W  �   U  V  1     `  +     f  ��>   g     [   ;  g  h     1     m  ;  &   q     +     s    �>;  W   z      ;  :   �      	 �                            �  �     �      �  ;  �  �      +     �    @?,     �  �  �  �  ,     �           1     �  ;  _   �     1     �  ;  _   �     4     �  �   �   4     �  �   �   �  1     �  ,  [   �  )   )   1     �  +  H   �  	   +     �     ?,  [   �  �  )   1     �  ;  &   �     +       ��L@;  &        +       ��?+       ���>+         �@1     =  +     B  ��>,     C  B  B  B  1     L  1     M  1     N  1     O  1     P  1     Q  1     R  1     S  1     T  1     U  1     V  1     W  1     X  1     Y  1     Z  1     [  1     \  1     ]  1     ^  1     _  1     `  1     a  1     b  1     c  1     d  1     e  1     f  1     g  1     h  1     i  1     j  1     k  1     l  1     m  1     n  1     o  1     p  6               �     ;  /   0      ;  /   M      ;  /   �      ;     �      ;     �      ;     !     ;     %     ;     *     ;     /     ;  2  3     ;     H     ;  2  e     ;     p     ;  /   y     ;     ~     ;     �     ;     �     ;     �     ;  2  �     �  %       �  #   $   %   �  $   =     (   '   �     *   (   )   �  ,       �  *   +   ,   �  +   �  �  ,   �  %   �  %   >  0   1   �  7       �  5   6   7   �  6   =     <   ;   Q     =   <       Q     >   <      Q     ?   <      P  .   @   =   >   ?      >  9   @   �  �  7   �  D       �  B   C   D   �  C   A  J   K   G   I   =  .   L   K   >  0   L   �  D   �  D   >  M   N   �  Q       �  O   P   Q   �  P   �  T       �  R   S   j   �  S   =  V   Y   X   A  J   \   G   Z   =  .   ]   \   O  [   ^   ]   ]          =  .   a   `   O  [   b   a   a          �  [   c   ^   b   A  J   d   G   Z   =  .   e   d   O  [   f   e   e         �  [   g   c   f   W  .   h   Y   g   >  M   h   =  .   i   M   >  0   i   �  T   �  j   =  V   k   X   A  J   l   G   Z   =  .   m   l   O  [   n   m   m          =  .   o   `   O  [   p   o   o          �  [   q   n   p   A  J   r   G   Z   =  .   s   r   O  [   t   s   s         �  [   u   q   t   W  .   v   k   u   >  0   v   �  T   �  T   �  Q   �  Q   �  y       �  w   x   y   �  x   =  V   {   z   =  .   |   `   O  [   }   |   |         W  .   ~   {   }   O        ~   ~             =  .   �   0   O     �   �   �             �     �   �      =  .   �   0   O 	 .   �   �   �               >  0   �   �  y   �  y   �  �       �  �   �   �   �  �   A  J   �   G   �   =  .   �   �   =  .   �   0   �  .   �   �   �   >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   =  V   �   �   =  .   �   `   O  [   �   �   �          W  .   �   �   �   =  .   �   0   �  .   �   �   �   >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   A  J   �   G   �   =  .   �   �   O     �   �   �             =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   =  V   �   �   =  .   �   �   O  [   �   �   �          W  .   �   �   �   >  �   �   A  &   �   �      =     �   �        �      0   �      A  &   �   �      =     �   �        �      0   �      �     �   �   �   >  �   �   �  �       �  �   �   �   �  �   =  .   �   0   O     �   �   �             A     �   �   �   =     �   �   =     �   �   �     �   �   �   �     �      �   �     �   �   �   =  .   �   �   O     �   �   �             =     �   �   �     �   �   �   �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   =  .   �   0   O     �   �   �             A  J   �   G   �   =  .   �   �   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   =  V   �   �   =  .   �   `   O  [   �   �   �          W  .   �   �   �   O     �   �   �             =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   >  �   �   �  �       �  �   �   �   �  �   �  �       �  �   �     �  �   �  �       �  R   �   �   �  �   =  V   �   �   =  .   �   `   O  [   �   �   �         W  .   �   �   �   O     �   �   �             =  .   �   M   O     �   �   �             �     �   �   �   >  �   �   �  �   �  �   =  V   �   �   =  .      `   O  [                 W  .     �     O                     =  V       =  .     `   O  [                W  .         O     	                �     
    	  >  �   
  �  �   �  �   �  �   �    �        �        �    =  V     �   =  .     `   O  [               W  .         O                     A  J     G     =  .       O                     �           >  �     �    �    =  V     �   =  .     `   O  [               W  .         O                     >  �     �    �    �  �   �  �   �  �   �  �   �         �  �        �    =     #  "       $     E   #  >  !  $  =  .   '  &  O     (  '  '                 )     E   (  >  %  )  =     +  !  =     ,  %  �     -  +  ,       .     (   -  )   >  *  .  =     0  *  �     1     0  >  /  1  =     4  /  =     5  /  P  [   6  4  5  >  3  6  =  V   7  �   =  [   8  3  W  .   9  7  8  O     :  9  9            =     ;  �   �     <  :  ;  A  >  ?  G   =  =     @  ?  �     A  <  @  >  �   A  �     �     =     B  �   =  .   C  0   O     D  C  C            �     E  D  B  =  .   F  0   O 	 .   G  F  E              >  0   G  >  H     �  K      �  I  J  K  �  J  A  >  M  G   L  =     N  M  >  H  N  �  P      �  �   O  P  �  O  �  P  �  P  �  K  �  K  �  T      �  R  S  T  �  S  �  Y      �  W  X  Y  �  X  =     Z  H  A     [  �   �   =     \  [  =     ]  �   �     ^  \  ]       _     (   Z  ^  >  H  _  �  Y  �  Y  �  T  �  T  �  b      �  `  a  b  �  a  �  d      �  3   c  �  �  c  =  [   i  h  �  [   j  i  f  P  [   k        �  [   l  j  k  >  e  l  �  o      �  m  n  o  �  n  =     r  q  �     t  r  s  >  p  t  =     u  p  =  [   v  e  P  [   w  u  u  �  [   x  v  w  >  e  x  �  o  �  o  =  V   {  z  =  [   |  e  W  .   }  {  |  >  y  }  A       y     =     �    A     �  y     =     �  �  �     �  �  �  A     �  y     =     �  �  �     �  �  �  >  ~  �  =     �  ~       �     +   �  )      >  ~  �  =     �  ~  =     �  H  �     �  �  �  >  H  �  �  �      �  2   �  �  �  �  =     �  ;   Q     �  �      Q     �  �     Q     �  �     P  .   �  �  �  �     >  0   �  �  �  �  �  �  d  �  �  =  V   �  z  =  .   �  `   O  [   �  �  �         W  .   �  �  �  Q     �  �     =     �  H  �     �  �  �  >  H  �  �  d  �  d  �  b  �  b  =     �  H  =  .   �  0   �  .   �  �  �  >  0   �  =     �  �  >  �  �  9     �     �  >  �  �  =  �  �  �  =     �  �  Q     �  �     Y     �  �  �  �  >  �  �  =     �  �  P     �  �  �  �       �     .   �  �  �  =  .   �  0   O     �  �  �            �     �  �  �  =  .   �  0   O 	 .   �  �  �              >  0   �  �  �      �  �  �  �  �  �  =  .   �  �  =  .   �  0   �  .   �  �  �  >  0   �  �  �  �  �  �  �      �  �  �  �  �  �  =  .   �  �  A     �  0   �   =     �  �  �  .   �  �  �  =  .   �  0   �  .   �  �  �  >  0   �  �  �  �  �  �  �      �  �  �  �  �  �  �  �      �  �   �  �  �  �  =  .   �  0   O     �  �  �            A     �  �   �   =     �  �  =     �  �   �     �  �  �  �     �     �  �     �  �  �  =  .   �  �   O     �  �  �            =     �  �   �     �  �  �  �     �  �  �  =  .   �  0   O 	 .   �  �  �              >  0   �  �  �  �  �  �  �  �  �  �  �      �  �  �  �  �  �  >  �  �  �  �      �  �  �    �  �  =  [   �  h  A  >  �  G   �  =     �  �  P  [   �  �  �  �  [   �  �  �  P  [   �        �  [   �  �  �  >  �  �  =  [   �  �  �  [   �  �  �  �  [   �  �  �  >  �  �  �  �      �  �  �    �  �  =  V   �  �   =  [   �  �  W  .   �  �  �  O     �  �  �            =  V   �  �   =  .   �  `   O  [   �  �  �        W  .   �  �  �  Q     �  �     �     �  �  �  =        �  �       �     =         �           �                     +     )      �     	      =  .   
  0   O       
  
            �         	  =  .     0   O 	 .                     >  0     �  �  �    =  V     �   =  [     �  W  .         O                     =  .     0   O                     �           =  .     0   O 	 .                     >  0     �  �  �  �  �  �  �    A  &     h     =         A  &     h     =         =        q  �     !       �     "    !  P  [   #    "  �  [   $  #    A  >  %  G   �  =     &  %  P  [   '  &  &  �  [   (  $  '  P  [   )        �  [   *  (  )  >  �  *  =  [   +  �  �  [   ,  +  �  �  [   -  ,  �  >  �  -  =  V   .  �   =  [   /  �  W  .   0  .  /  O     1  0  0            =  V   2  �   =  .   3  `   O  [   4  3  3        W  .   5  2  4  Q     6  5     �     7  1  6  =  .   8  0   O     9  8  8            �     :  9  7  =  .   ;  0   O 	 .   <  ;  :              >  0   <  �  �  �  �  �  �  �  �  �  ?      �  =  >  ?  �  >  =  .   @  0   O     A  @  @                 D        A  C  A     E  0   �   =     F  E  Q     G  D      Q     H  D     Q     I  D     P  .   J  G  H  I  F  >  0   J  �  ?  �  ?  =  .   K  0   >  9   K  �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              A        
      =           P                 �     �     =         
   �      8  C   $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ���   �  $���   �  0���   �  <���   L  H���   K  T���   J  `���   G  l���   F  x���   C  ����   A  ����   ?  ����   <  ����   9  ����   6  ����   2  ̓��   0  ؓ��   .  ���   �   ���   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   e   Ȕ��   ,  Ԕ��   �  ����   I  ���   �  ����   E  ���   D  ���   �  ���   =  (���   �  4���   >  @���   4  L���   3  X���   B  d���   :  p���   ;  |���   �  ����   �  ����   5  ����   -  ����   7  ����   �  ĕ��   8  Е��   @  ܕ��   �  ���   /  ����   1   ���   �  ���   �  ���   H  $���   d         d���      �                �  �  �  X  ,     �   �   t   8      ���   �             u_iridescentIntensity   ���   �                 u_screenSpaceTextureScale   T���   �             u_outlineColor  |���   p             u_diffuseUVTransform    |���   `              	   u_opacity   ����   P              
   u_emission  ̚��   @              
   u_colorize  $���   0             u_stencilScaleOffset    $���                  
   u_specular  L���                 	   u_diffuse   <���      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      b���            	   shadowmap   ����            
   opacityTex  ����               specularTex Κ��               lightmapSpecular    ����               emissionTex ���            
   stencilTex  B���               colorizeTex f���               lightmapDiffuse V���         
   diffuseTex     �  �  x  L  (     �   �   �   p   L   (      ޙ��            v_height    ����         	   v_facingZ   ���         
   v_colorAdd  >���         
   v_colorMul  ^���            v_shadowPosition    ����            v_time  ����            v_SSUV  ����            v_viewDir_posY  ���            v_normal    ���	            v_texCoordStencil   t���      
   v_texCoord  F���            v_outlineColor  j���
            v_clipDistance  8���    �Q   S  ,K  \O    ,     K  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_2004
#define SPIRV_CROSS_CONSTANT_ID_2004 false
#endif
const bool enableOpacityScreenSpace = SPIRV_CROSS_CONSTANT_ID_2004;
const bool _52 = (!enableOpacityScreenSpace);
const bool _53 = (enableNormalOutline && _52);
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool combine_diffuse_and_specular = SPIRV_CROSS_CONSTANT_ID_2003;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_2014
#define SPIRV_CROSS_CONSTANT_ID_2014 false
#endif
const bool enableIridescent = SPIRV_CROSS_CONSTANT_ID_2014;
const bool _135 = (!enableIridescent);
const bool _136 = (sc3d_material_colorize_color && _135);
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
const bool _145 = (!enableIridescent);
const bool _146 = (sc3d_material_colorize_tex && _145);
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_2011
#define SPIRV_CROSS_CONSTANT_ID_2011 false
#endif
const bool disableAnimatedOverride = SPIRV_CROSS_CONSTANT_ID_2011;
const bool _170 = (!disableAnimatedOverride);
const bool _171 = (sc3d_material_stencil && _170);
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 true
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _190 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
const bool _337 = (!disableAnimatedOverride);
const bool _338 = (sc3d_material_stencil && _337);
const bool _341 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _343 = (_341 && keep_stencil_opacity);
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_2009
#define SPIRV_CROSS_CONSTANT_ID_2009 false
#endif
const bool enableOpacityAnimation = SPIRV_CROSS_CONSTANT_ID_2009;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
const bool _456 = (!disableAnimatedOverride);
const bool _457 = (sc3d_material_stencil && _456);
#ifndef SPIRV_CROSS_CONSTANT_ID_2010
#define SPIRV_CROSS_CONSTANT_ID_2010 false
#endif
const bool enableAnimatedScreenSpace = SPIRV_CROSS_CONSTANT_ID_2010;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_2013
#define SPIRV_CROSS_CONSTANT_ID_2013 false
#endif
const bool animatedComplexMode = SPIRV_CROSS_CONSTANT_ID_2013;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
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

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_ambient;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_stencilScaleOffset;
    vec4 u_colorize;
    vec4 u_emission;
    float u_opacity;
    vec4 u_diffuseUVTransform;
    vec3 u_outlineColor;
    float u_screenSpaceTextureScale;
    float u_iridescentIntensity;
} fragmentMaterialUniforms;

uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D colorizeTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D lightmapSpecular;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D opacityTex;
uniform highp sampler2DShadow shadowmap;

in float v_clipDistance;
layout(location = 0) out highp vec4 fragColor;
in vec3 v_outlineColor;
in vec4 v_texCoord;
in vec4 v_texCoordStencil;
in vec3 v_normal;
in vec4 v_viewDir_posY;
in highp vec2 v_SSUV;
in float v_time;
in highp vec3 v_shadowPosition;
in vec4 v_colorMul;
in vec4 v_colorAdd;
in highp float v_facingZ;
in highp float v_height;

highp vec3 remap_shadow_coord(highp vec3 coord)
{
    if (sc3d_render_output_flipped)
    {
        return vec3(coord.x, 1.0 - coord.y, coord.z);
    }
    return coord;
}

void main()
{
    if (sc3d_material_clip_plane)
    {
        if (v_clipDistance < 0.0)
        {
            discard;
        }
    }
    vec4 color = vec4(1.0);
    if (_53)
    {
        fragColor = vec4(v_outlineColor, 1.0);
        return;
    }
    if (sc3d_material_diffuse_color)
    {
        color = fragmentMaterialUniforms.u_diffuse;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_tex)
    {
        if (combine_diffuse_and_specular)
        {
            diffuseColor = texture(diffuseTex, (fragmentMaterialUniforms.u_diffuseUVTransform.xy * v_texCoord.xy) + fragmentMaterialUniforms.u_diffuseUVTransform.zw);
            color = diffuseColor;
        }
        else
        {
            color = texture(diffuseTex, (fragmentMaterialUniforms.u_diffuseUVTransform.xy * v_texCoord.xy) + fragmentMaterialUniforms.u_diffuseUVTransform.zw);
        }
    }
    if (sc3d_material_lightmap_diffuse)
    {
        vec3 _130 = color.xyz * texture(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_130.x, _130.y, _130.z, color.w);
    }
    if (_136)
    {
        color *= fragmentMaterialUniforms.u_colorize;
    }
    if (_146)
    {
        color *= texture(colorizeTex, v_texCoord.xy);
    }
    if (sc3d_material_ambient)
    {
        vec3 _165 = color.xyz + fragmentMaterialUniforms.u_ambient.xyz;
        color = vec4(_165.x, _165.y, _165.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (_171)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil.xy);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_190)
        {
            vec3 _206 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_206.x, _206.y, _206.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _218 = color.xyz + fragmentMaterialUniforms.u_emission.xyz;
        color = vec4(_218.x, _218.y, _218.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _232 = color.xyz + texture(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_232.x, _232.y, _232.z, color.w);
    }
    highp vec3 specular = vec3(0.0);
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                specular = texture(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz;
            }
            else
            {
                specular = texture(lightmapSpecular, v_texCoord.zw).xyz * texture(specularTex, v_texCoord.xy).xyz;
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                specular = texture(lightmapSpecular, v_texCoord.zw).xyz * fragmentMaterialUniforms.u_specular.xyz;
            }
            else
            {
                specular = texture(lightmapSpecular, v_texCoord.zw).xyz;
            }
        }
    }
    if (enableIridescent)
    {
        highp vec3 n = normalize(v_normal);
        highp vec3 vd = normalize(v_viewDir_posY.xyz);
        highp float ndv = max(dot(n, vd), 0.0);
        highp float fresnel = 1.0 - ndv;
        highp vec2 adjustedFresnel = vec2(fresnel, fresnel);
        specular = (texture(colorizeTex, adjustedFresnel).xyz * specular) * fragmentMaterialUniforms.u_iridescentIntensity;
    }
    highp vec3 _325 = color.xyz + specular;
    color = vec4(_325.x, _325.y, _325.z, color.w);
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = fragmentMaterialUniforms.u_opacity;
        if (sc3d_material_specular_tex)
        {
        }
    }
    if (_338)
    {
        if (_343)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    if (sc3d_material_opacity_tex)
    {
        if (enableOpacityScreenSpace)
        {
            highp vec2 opacityUV = mod(v_SSUV * 0.1500000059604644775390625, vec2(1.0));
            if (enableOpacityAnimation)
            {
                highp float animTime = v_time * 0.25;
                opacityUV -= vec2(animTime);
            }
            highp vec4 opacityColor = texture(opacityTex, opacityUV);
            highp float opacityResult = (opacityColor.x + opacityColor.y) * opacityColor.z;
            opacityResult = clamp(opacityResult, 0.0, 1.0);
            opacity *= opacityResult;
            if (enableNormalOutline)
            {
                color = vec4(v_outlineColor, 1.0);
            }
        }
        else
        {
            opacity *= texture(opacityTex, v_texCoord.xy).z;
        }
    }
    color *= opacity;
    highp vec3 param = v_shadowPosition;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp float shadowSample = texture(shadowmap, vec3(projectedShadowCoordinate.xy, projectedShadowCoordinate.z));
    highp vec3 _436 = color.xyz * mix(vec3(0.75), vec3(1.0), vec3(shadowSample));
    color = vec4(_436.x, _436.y, _436.z, color.w);
    if (sc3d_material_colortransform_mul)
    {
        color *= v_colorMul;
    }
    if (sc3d_material_colortransform_add)
    {
        color += (v_colorAdd * color.w);
    }
    if (_457)
    {
        if (apply_stencil_last)
        {
            vec3 _474 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_474.x, _474.y, _474.z, color.w);
        }
    }
    if (enableAnimatedScreenSpace)
    {
        vec2 adjustedUV = vec2(0.0);
        if (sc3d_material_color_grading)
        {
            adjustedUV = mod(v_SSUV / vec2(fragmentMaterialUniforms.u_screenSpaceTextureScale), vec2(1.0));
            adjustedUV = (adjustedUV * 0.5) + vec2(0.5, 0.0);
            if (animatedComplexMode)
            {
                highp vec3 _524 = color.xyz + (((texture(stencilTex, adjustedUV).xyz * texture(lightmapSpecular, v_texCoord.zw).w) * v_facingZ) * clamp((3.2000000476837158203125 - v_height) * 0.60000002384185791015625, 0.0, 1.0));
                color = vec4(_524.x, _524.y, _524.z, color.w);
            }
            else
            {
                vec3 _534 = color.xyz + texture(stencilTex, adjustedUV).xyz;
                color = vec4(_534.x, _534.y, _534.z, color.w);
            }
        }
        else
        {
            adjustedUV = mod((vec2(v_SSUV.x, v_SSUV.y + (5.0 * v_time)) * 0.4000000059604644775390625) / vec2(fragmentMaterialUniforms.u_screenSpaceTextureScale), vec2(1.0));
            adjustedUV = (adjustedUV * 0.5) + vec2(0.5, 0.0);
            vec3 _570 = color.xyz + (texture(stencilTex, adjustedUV).xyz * texture(lightmapSpecular, v_texCoord.zw).w);
            color = vec4(_570.x, _570.y, _570.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

C   $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         $���   �  0���   �  <���   �  H���   �  T���   L  `���   K  l���   J  x���   G  ����   F  ����   C  ����   A  ����   ?  ����   <  ����   9  ����   6  ����   2  ����   0  ����   .  ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   e   ����   ,  ����   �  ����   I  ���   �  ���   E  ���   D  (���   �  4���   =  @���   �  L���   >  X���   4  d���   3  p���   B  |���   :  ����   ;  ����   �  ����   �  ����   5  ����   -  ����   7  ����   �  ����   8  ����   @  ����   �   ���   /  ���   1  ���   �  $���   �  0���   H  <���   d         |���      �                �  �  �  X  ,     �   �   t   8      ���   �             u_iridescentIntensity   ���   �                 u_screenSpaceTextureScale   l���   �             u_outlineColor  ����   p             u_diffuseUVTransform    ����   `              	   u_opacity   ����   P              
   u_emission  ����   @              
   u_colorize  <���   0             u_stencilScaleOffset    <���                  
   u_specular  ����             	   u_diffuse   P���      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      v���            	   shadowmap   ����            
   opacityTex  ����               specularTex ����               lightmapSpecular    ���               emissionTex 2���            
   stencilTex  V���               colorizeTex z���               lightmapDiffuse j���         
   diffuseTex     �  �  x  L  (     �   �   �   p   L   (      ����            v_height    ���         	   v_facingZ   2���         
   v_colorAdd  R���         
   v_colorMul  r���            v_shadowPosition    ����            v_time  ����            v_SSUV  ����            v_viewDir_posY  ����            v_normal    ���	            v_texCoordStencil   ����      
   v_texCoord  Z���            v_outlineColor  ~���
            v_clipDistance  �R��                 �Z     lC��    �W  �X   Q  PU    �     Q  #   
  F                GLSL.std.450                     main          "   G   �       T  ]  �  �  �  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    sc3d_material_clip_plane         v_clipDistance       color        enableNormalOutline  	    enableOpacityScreenSpace         fragColor     "   v_outlineColor   	 )   sc3d_material_diffuse_color  
 ,   FragmentMaterialUniformsBlock     ,       u_ambient     ,      u_diffuse     ,      u_specular   	 ,      u_stencilScaleOffset      ,      u_colorize    ,      u_emission    ,      u_opacity    	 ,      u_diffuseUVTransform      ,      u_outlineColor   
 ,   	   u_screenSpaceTextureScale    	 ,   
   u_iridescentIntensity    	 .   fragmentMaterialUniforms      4   diffuseColor     	 6   sc3d_material_diffuse_tex    
 9   combine_diffuse_and_specular      ?   diffuseTex    G   v_texCoord   
 ^   sc3d_material_lightmap_diffuse    a   lightmapDiffuse  
 l   sc3d_material_colorize_color      m   enableIridescent     	 w   sc3d_material_colorize_tex    |   colorizeTex   �   sc3d_material_ambient     �   sc3d_material_stencil     �   disableAnimatedOverride   �   stencilColor      �   stencilTex    �   v_texCoordStencil     �   stencilFactor     �   apply_stencil_last   
 �   sc3d_material_emission_color     	 �   sc3d_material_emission_tex    �   emissionTex   �   specular     
 �   sc3d_material_lightmap_specular  	 �   sc3d_material_specular_tex    �   lightmapSpecular      �   specularTex  
 �   sc3d_material_specular_color        n       v_normal        vd      v_viewDir_posY      ndv     fresnel     adjustedFresnel   4  opacity  	 5  sc3d_material_opacity_value   B  keep_stencil_opacity     	 L  sc3d_material_opacity_tex     Q  opacityUV     T  v_SSUV    Y  enableOpacityAnimation    \  animTime      ]  v_time    e  opacityColor      f  opacityTex    j  opacityResult     �  sc3d_material_colortransform_mul      �  v_colorMul    �  sc3d_material_colortransform_add      �  v_colorAdd   	 �  enableAnimatedScreenSpace     �  adjustedUV   	 �  sc3d_material_color_grading   �  animatedComplexMode   �  v_facingZ     �  v_height        sc3d_gamma_correct   	    sc3d_render_output_flipped   
 !  sc3d_support_luminance_formats    "  sc3d_debug    #  sc3d_debug_albedo     $  sc3d_debug_normals   	 %  sc3d_debug_vertex_normals    
 &  sc3d_debug_material_metallic     
 '  sc3d_debug_material_roughness     (  sc3d_debug_material_ao   	 )  sc3d_debug_lightmap_diffuse  
 *  sc3d_debug_lightmap_specular      +  sc3d_debug_lightmap_specular_mip0     ,  sc3d_debug_lightmap_specular_mip1     -  sc3d_debug_lightmap_specular_mip2     .  sc3d_debug_lightmap_specular_mip3     /  sc3d_debug_lightmap_specular_mip4    	 0  sc3d_debug_pbr_diffuse_term  
 1  sc3d_debug_pbr_specular_term      2  sc3d_debug_emission   3  sc3d_debug_opacity    4  sc3d_material_diffuse    	 5  sc3d_material_vertex_color    6  sc3d_material_specular    7  sc3d_material_colorize    8  sc3d_material_emission    9  sc3d_material_opacity     :  sc3d_material_lightmap   
 ;  sc3d_material_lightmap_ambient   
 <  sc3d_material_baked_lightmap      =  sc3d_material_cutout      >  sc3d_material_normal      ?  sc3d_material_sss     @  sc3d_material_instanced  	 A  sc3d_material_gpu_skinned    	 B  stage_sample_render_target   
 C  stage_sample_luminance_alpha      D  stage_sample_luminance   	 E  stage_blend_mode_additive   G        H  G         G        
   G         G         G        �  G        �  G            G  "       G  "         G  #       G  )      1  H  ,           H  ,       #       H  ,          H  ,      #      H  ,          H  ,      #       H  ,          H  ,      #   0   H  ,          H  ,      #   @   H  ,          H  ,      #   P   H  ,          H  ,      #   `   H  ,          H  ,      #   p   H  ,          H  ,      #   �   H  ,   	       H  ,   	   #   �   H  ,   
       H  ,   
   #   �   G  ,      G  .   "      G  .   !      G  3       G  4       G  6      /  G  9      �  G  ?       G  ?   "      G  ?   !       G  @       G  D       G  E       G  G       G  G          G  H       G  I       G  J       G  L       G  M       G  N       G  O       G  P       G  R       G  T       G  U       G  V       G  W       G  X       G  Z       G  [       G  \       G  ]       G  ^      @  G  a       G  a   "      G  a   !      G  b       G  c       G  d       G  e       G  f       G  g       G  h       G  i       G  l      8  G  m      �  G  t       G  u       G  v       G  w      7  G  |       G  |   "      G  |   !      G  }       G  ~       G         G  �       G  �       G  �       G  �      -  G  �       G  �       G  �       G  �       G  �       G  �      5  G  �      �  G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      ;  G  �       G  �       G  �       G  �       G  �       G  �      :  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      B  G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �      4  G  �       G  �       G  �       G  �       G  �       G        G        G        G        G        G        G  	      G  
      G        G          G        G        G        G          G        G        G        G  #      G  %      G  &      G  ,      G  /      G  0      G  4      G  5     >  G  :      G  B     �  G  F      G  H      G  I      G  J      G  K      G  L     =  G  T        G  Y     �  G  ]      G  ]        G  ^      G  `      G  f      G  f  "      G  f  !      G  g      G  i      G  w      G  {      G  |      G  }      G  ~      G        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     D  G  �      G  �        G  �      G  �      G  �      G  �     E  G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     �  G  �      G  �     I  G  �      G  �      G  �      G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �        G  �        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G         G        G        G        G        G        G        G        G        G  	      G  
      G        G        G        G        G       ,  G        G        G        G        G        G        G        G        G        G        d   G  !     e   G  "     �   G  #     �   G  $     �   G  %     �   G  &     �   G  '     �   G  (     �   G  )     �   G  *     �   G  +     �   G  ,     �   G  -     �   G  .     �   G  /     �   G  0     �   G  1     �   G  2     �   G  3     �   G  4     .  G  5     0  G  6     2  G  7     6  G  8     9  G  9     <  G  :     ?  G  ;     A  G  <     C  G  =     F  G  >     G  G  ?     J  G  @     K  G  A     L  G  B     �  G  C     �  G  D     �  G  E     �       !             1          
                
   ;           +  
               
                  +  
        �?,                    1        1        4        �      4        �                     ;                 
         !          ;  !   "      1     )     ,                     
          
   
      -      ,   ;  -   .        /          +  /   0         1         ,     5               1     6   1     9    	 <   
                           =   <      >       =   ;  >   ?       +  /   A        B   
         F         ;  F   G      1     ^   ;  >   a       1     l   1     m   4     n   �   m   4     o   �   l   n   +  /   r      1     w   4     x   �   m   4     y   �   w   x   ;  >   |       1     �   +  /   �       1     �   1     �   4     �   �   �   4     �   �   �   �   ;  >   �       ;  F   �         �      
     �           +  �   �       +  �   �      0     �   4     �   �   �   +  �   �      1     �   +  /   �      1     �   ;  >   �          �          ,      �            1     �   1     �   ;  >   �       ;  >   �       1     �   +  /         ;  !        ;  F                B   +  /   )  
      *     
   1     5  +  /   8     4     =  �   �   4     >  �   �   =  4     A  �   �   1     B  4     C  �   A  B  1     L  +  
   R  ��>   S     B   ;  S  T     1     Y  ;     ]     +  
   _    �>;  >   f      +  �   p     1     �  ;  F   �     1     �  ;  F   �     4     �  �   �   4     �  �   �   �  1     �  ,  B   �        1     �  +  /   �  	   +  
   �     ?,  B   �  �     1     �  ;     �     +  
   �  ��L@;     �     +  
   �  ��?+  
   �  ���>+  
   �    �@1       +  
     ��>,              1        1     !  1     "  1     #  1     $  1     %  1     &  1     '  1     (  1     )  1     *  1     +  1     ,  1     -  1     .  1     /  1     0  1     1  1     2  1     3  1     4  1     5  1     6  1     7  1     8  1     9  1     :  1     ;  1     <  1     =  1     >  1     ?  1     @  1     A  1     B  1     C  1     D  1     E  6               �     ;           ;     4      ;     �      ;  �   �      ;  �   �      ;  �        ;  �        ;  �        ;  �        ;         ;  �   4     ;    Q     ;  �   \     ;     e     ;  �   j     ;    �     �  	       �        	   �     =  
         �              �         �           �     �  �     �  	   �  	   >        �         �           �     =      #   "   Q  
   $   #       Q  
   %   #      Q  
   &   #      P     '   $   %   &      >     '   �  �     �  +       �  )   *   +   �  *   A  1   2   .   0   =     3   2   >     3   �  +   �  +   >  4   5   �  8       �  6   7   8   �  7   �  ;       �  9   :   Q   �  :   =  =   @   ?   A  1   C   .   A   =     D   C   O  B   E   D   D          =     H   G   O  B   I   H   H          �  B   J   E   I   A  1   K   .   A   =     L   K   O  B   M   L   L         �  B   N   J   M   W     O   @   N   >  4   O   =     P   4   >     P   �  ;   �  Q   =  =   R   ?   A  1   S   .   A   =     T   S   O  B   U   T   T          =     V   G   O  B   W   V   V          �  B   X   U   W   A  1   Y   .   A   =     Z   Y   O  B   [   Z   Z         �  B   \   X   [   W     ]   R   \   >     ]   �  ;   �  ;   �  8   �  8   �  `       �  ^   _   `   �  _   =  =   b   a   =     c   G   O  B   d   c   c         W     e   b   d   O      f   e   e             =     g      O      h   g   g             �      i   h   f   =     j      O 	    k   j   i               >     k   �  `   �  `   �  q       �  o   p   q   �  p   A  1   s   .   r   =     t   s   =     u      �     v   u   t   >     v   �  q   �  q   �  {       �  y   z   {   �  z   =  =   }   |   =     ~   G   O  B      ~   ~          W     �   }      =     �      �     �   �   �   >     �   �  {   �  {   �  �       �  �   �   �   �  �   A  1   �   .   �   =     �   �   O      �   �   �             =     �      O      �   �   �             �      �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �       �  �   �   �   �  �   =  =   �   �   =     �   �   O  B   �   �   �          W     �   �   �   >  �   �   A     �   �   �   =  
   �   �     
   �      0   �      A     �   �   �   =  
   �   �     
   �      0   �      �  
   �   �   �   >  �   �   �  �       �  �   �   �   �  �   =     �      O      �   �   �             A  �   �   �   �   =  
   �   �   =  
   �   �   �  
   �   �   �   �  
   �      �   �      �   �   �   =     �   �   O      �   �   �             =  
   �   �   �      �   �   �   �      �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   =     �      O      �   �   �             A  1   �   .   �   =     �   �   O      �   �   �             �      �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �       �  �   �   �   �  �   =  =   �   �   =     �   G   O  B   �   �   �          W     �   �   �   O      �   �   �             =     �      O      �   �   �             �      �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   >  �   �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   �  �       �  9   �   �   �  �   =  =   �   �   =     �   G   O  B   �   �   �         W     �   �   �   O      �   �   �             =     �   4   O      �   �   �             �      �   �   �   >  �   �   �  �   �  �   =  =   �   �   =     �   G   O  B   �   �   �         W     �   �   �   O      �   �   �             =  =   �   �   =     �   G   O  B   �   �   �          W     �   �   �   O      �   �   �             �      �   �   �   >  �   �   �  �   �  �   �  �   �  �   �  �       �  �   �     �  �   =  =   �   �   =     �   G   O  B   �   �   �         W     �   �   �   O      �   �   �             A  1     .      =         O                      �        �     >  �     �  �   �    =  =     �   =       G   O  B               W     	      O      
  	  	            >  �   
  �  �   �  �   �  �   �  �   �  �   �  �   �        �  m       �    =                     E     >      =         O                                 E     >      =          =          �  
           
        (        >      =  
       �  
          >      =  
        =  
   !    P  B   "     !  >    "  =  =   #  |   =  B   $    W     %  #  $  O      &  %  %            =      '  �   �      (  &  '  A  *  +  .   )  =  
   ,  +  �      -  (  ,  >  �   -  �    �    =      .  �   =     /     O      0  /  /            �      1  0  .  =     2     O 	    3  2  1              >     3  >  4     �  7      �  5  6  7  �  6  A  *  9  .   8  =  
   :  9  >  4  :  �  <      �  �   ;  <  �  ;  �  <  �  <  �  7  �  7  �  @      �  >  ?  @  �  ?  �  E      �  C  D  E  �  D  =  
   F  4  A  �   G  �   �   =  
   H  G  =  
   I  �   �  
   J  H  I    
   K     (   F  J  >  4  K  �  E  �  E  �  @  �  @  �  N      �  L  M  N  �  M  �  P      �     O  �  �  O  =  B   U  T  �  B   V  U  R  P  B   W        �  B   X  V  W  >  Q  X  �  [      �  Y  Z  [  �  Z  =  
   ^  ]  �  
   `  ^  _  >  \  `  =  
   a  \  =  B   b  Q  P  B   c  a  a  �  B   d  b  c  >  Q  d  �  [  �  [  =  =   g  f  =  B   h  Q  W     i  g  h  >  e  i  A  �   k  e  �   =  
   l  k  A  �   m  e  �   =  
   n  m  �  
   o  l  n  A  �   q  e  p  =  
   r  q  �  
   s  o  r  >  j  s  =  
   t  j    
   u     +   t        >  j  u  =  
   v  j  =  
   w  4  �  
   x  w  v  >  4  x  �  z      �     y  z  �  y  =      {  "   Q  
   |  {      Q  
   }  {     Q  
   ~  {     P       |  }  ~     >       �  z  �  z  �  P  �  �  =  =   �  f  =     �  G   O  B   �  �  �         W     �  �  �  Q  
   �  �     =  
   �  4  �  
   �  �  �  >  4  �  �  P  �  P  �  N  �  N  =  
   �  4  =     �     �     �  �  �  >     �  �  �      �  �  �  �  �  �  =     �  �  =     �     �     �  �  �  >     �  �  �  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �   �     �   =  
   �  �  �     �  �  �  =     �     �     �  �  �  >     �  �  �  �  �  �  �      �  �  �  �  �  �  �  �      �  �   �  �  �  �  =     �     O      �  �  �            A  �   �  �   �   =  
   �  �  =  
   �  �   �  
   �  �  �  �  
   �     �  �      �  �  �  =     �  �   O      �  �  �            =  
   �  �   �      �  �  �  �      �  �  �  =     �     O 	    �  �  �              >     �  �  �  �  �  �  �  �  �  �  �      �  �  �  �  �  �  >  �  �  �  �      �  �  �  �  �  �  =  B   �  T  A  *  �  .   �  =  
   �  �  P  B   �  �  �  �  B   �  �  �  P  B   �        �  B   �  �  �  >  �  �  =  B   �  �  �  B   �  �  �  �  B   �  �  �  >  �  �  �  �      �  �  �  �  �  �  =  =   �  �   =  B   �  �  W     �  �  �  O      �  �  �            =  =   �  �   =     �  G   O  B   �  �  �        W     �  �  �  Q  
   �  �     �      �  �  �  =  
   �  �  �      �  �  �  =  
   �  �  �  
   �  �  �  �  
   �  �  �    
   �     +   �        �      �  �  �  =     �     O      �  �  �            �      �  �  �  =     �     O 	    �  �  �              >     �  �  �  �  �  =  =   �  �   =  B   �  �  W     �  �  �  O      �  �  �            =     �     O      �  �  �            �      �  �  �  =     �     O 	    �  �  �              >     �  �  �  �  �  �  �  �  �  A     �  T  �   =  
   �  �  A     �  T  �   =  
   �  �  =  
   �  ]  �  
   �  �  �  �  
   �  �  �  P  B   �  �  �  �  B   �  �  �  A  *  �  .   �  =  
   �  �  P  B   �  �  �  �  B   �  �  �  P  B   �        �  B   �  �  �  >  �  �  =  B   �  �  �  B      �  �  �  B        �  >  �    =  =     �   =  B     �  W           O                      =  =     �   =       G   O  B               W     	      Q  
   
  	     �          
  =          O                      �            =          O 	                      >       �  �  �  �  �  �  �  �  �        �        �    =          O                                        A  �        �   =  
       Q  
           Q  
          Q  
          P               >       �    �    =          >       �  8  C   $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         LC��   �  XC��   �  dC��   �  pC��   �  |C��   L  �C��   K  �C��   J  �C��   G  �C��   F  �C��   C  �C��   A  �C��   ?  �C��   <  �C��   9  �C��   6   D��   2  D��   0  D��   .  $D��   �   0D��   �   <D��   �   HD��   �   TD��   �   `D��   �   lD��   �   xD��   �   �D��   �   �D��   �   �D��   �   �D��   �   �D��   �   �D��   �   �D��   �   �D��   �   �D��   �   �D��   �   �D��   e   E��   d   E��   ,   E��   �  ,E��   I  8E��   �  DE��   E  PE��   D  \E��   �  hE��   =  tE��   �  �E��   >  �E��   4  �E��   3  �E��   B  �E��   :  �E��   ;  �E��   �  �E��   �  �E��   5  �E��   -  �E��   7  F��   �  F��   8  F��   @  (F��   �  4F��   /  @F��   1  LF��   �  XF��   �  dF��   H        �K��      �                �  �  �  X  ,     �   �   t   8      ,J��   �             u_iridescentIntensity   ,J��   �                 u_screenSpaceTextureScale   �J��   �             u_outlineColor  �J��   p             u_diffuseUVTransform    �J��   `              	   u_opacity   �J��   P              
   u_emission  K��   @              
   u_colorize  dK��   0             u_stencilScaleOffset    dK��                  
   u_specular  �K��                 	   u_diffuse   |H��      	   u_ambient      FragmentMaterialUniformsBlock      (  �   �   �   �   T   ,      �J��            
   opacityTex  �J��               specularTex �J��               lightmapSpecular    K��               emissionTex 6K��            
   stencilTex  ZK��               colorizeTex ~K��               lightmapDiffuse nK��         
   diffuseTex     �  l  L     �   �   �   �   p   L   (      �I��            v_height    J��         	   v_facingZ   2J��         
   v_colorAdd  RJ��         
   v_colorMul  rJ��            v_time  �J��            v_SSUV  �J��            v_viewDir_posY  �J��            v_normal    �J��	            v_texCoordStencil   `K��      
   v_texCoord  2K��            v_outlineColor  VK��
            v_clipDistance  $���    XO  �P  �H   M    ,     �H  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_2004
#define SPIRV_CROSS_CONSTANT_ID_2004 false
#endif
const bool enableOpacityScreenSpace = SPIRV_CROSS_CONSTANT_ID_2004;
const bool _26 = (!enableOpacityScreenSpace);
const bool _27 = (enableNormalOutline && _26);
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool combine_diffuse_and_specular = SPIRV_CROSS_CONSTANT_ID_2003;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_2014
#define SPIRV_CROSS_CONSTANT_ID_2014 false
#endif
const bool enableIridescent = SPIRV_CROSS_CONSTANT_ID_2014;
const bool _110 = (!enableIridescent);
const bool _111 = (sc3d_material_colorize_color && _110);
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
const bool _120 = (!enableIridescent);
const bool _121 = (sc3d_material_colorize_tex && _120);
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_2011
#define SPIRV_CROSS_CONSTANT_ID_2011 false
#endif
const bool disableAnimatedOverride = SPIRV_CROSS_CONSTANT_ID_2011;
const bool _145 = (!disableAnimatedOverride);
const bool _146 = (sc3d_material_stencil && _145);
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 true
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _169 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
const bool _317 = (!disableAnimatedOverride);
const bool _318 = (sc3d_material_stencil && _317);
const bool _321 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _323 = (_321 && keep_stencil_opacity);
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_2009
#define SPIRV_CROSS_CONSTANT_ID_2009 false
#endif
const bool enableOpacityAnimation = SPIRV_CROSS_CONSTANT_ID_2009;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
const bool _412 = (!disableAnimatedOverride);
const bool _413 = (sc3d_material_stencil && _412);
#ifndef SPIRV_CROSS_CONSTANT_ID_2010
#define SPIRV_CROSS_CONSTANT_ID_2010 false
#endif
const bool enableAnimatedScreenSpace = SPIRV_CROSS_CONSTANT_ID_2010;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_2013
#define SPIRV_CROSS_CONSTANT_ID_2013 false
#endif
const bool animatedComplexMode = SPIRV_CROSS_CONSTANT_ID_2013;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
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

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_ambient;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_stencilScaleOffset;
    vec4 u_colorize;
    vec4 u_emission;
    float u_opacity;
    vec4 u_diffuseUVTransform;
    vec3 u_outlineColor;
    float u_screenSpaceTextureScale;
    float u_iridescentIntensity;
} fragmentMaterialUniforms;

uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D colorizeTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D lightmapSpecular;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D opacityTex;

in float v_clipDistance;
layout(location = 0) out highp vec4 fragColor;
in vec3 v_outlineColor;
in vec4 v_texCoord;
in vec4 v_texCoordStencil;
in vec3 v_normal;
in vec4 v_viewDir_posY;
in highp vec2 v_SSUV;
in float v_time;
in vec4 v_colorMul;
in vec4 v_colorAdd;
in highp float v_facingZ;
in highp float v_height;

void main()
{
    if (sc3d_material_clip_plane)
    {
        if (v_clipDistance < 0.0)
        {
            discard;
        }
    }
    vec4 color = vec4(1.0);
    if (_27)
    {
        fragColor = vec4(v_outlineColor, 1.0);
        return;
    }
    if (sc3d_material_diffuse_color)
    {
        color = fragmentMaterialUniforms.u_diffuse;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_tex)
    {
        if (combine_diffuse_and_specular)
        {
            diffuseColor = texture(diffuseTex, (fragmentMaterialUniforms.u_diffuseUVTransform.xy * v_texCoord.xy) + fragmentMaterialUniforms.u_diffuseUVTransform.zw);
            color = diffuseColor;
        }
        else
        {
            color = texture(diffuseTex, (fragmentMaterialUniforms.u_diffuseUVTransform.xy * v_texCoord.xy) + fragmentMaterialUniforms.u_diffuseUVTransform.zw);
        }
    }
    if (sc3d_material_lightmap_diffuse)
    {
        vec3 _105 = color.xyz * texture(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_105.x, _105.y, _105.z, color.w);
    }
    if (_111)
    {
        color *= fragmentMaterialUniforms.u_colorize;
    }
    if (_121)
    {
        color *= texture(colorizeTex, v_texCoord.xy);
    }
    if (sc3d_material_ambient)
    {
        vec3 _140 = color.xyz + fragmentMaterialUniforms.u_ambient.xyz;
        color = vec4(_140.x, _140.y, _140.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (_146)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil.xy);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_169)
        {
            vec3 _185 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_185.x, _185.y, _185.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _197 = color.xyz + fragmentMaterialUniforms.u_emission.xyz;
        color = vec4(_197.x, _197.y, _197.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _211 = color.xyz + texture(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_211.x, _211.y, _211.z, color.w);
    }
    highp vec3 specular = vec3(0.0);
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                specular = texture(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz;
            }
            else
            {
                specular = texture(lightmapSpecular, v_texCoord.zw).xyz * texture(specularTex, v_texCoord.xy).xyz;
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                specular = texture(lightmapSpecular, v_texCoord.zw).xyz * fragmentMaterialUniforms.u_specular.xyz;
            }
            else
            {
                specular = texture(lightmapSpecular, v_texCoord.zw).xyz;
            }
        }
    }
    if (enableIridescent)
    {
        highp vec3 n = normalize(v_normal);
        highp vec3 vd = normalize(v_viewDir_posY.xyz);
        highp float ndv = max(dot(n, vd), 0.0);
        highp float fresnel = 1.0 - ndv;
        highp vec2 adjustedFresnel = vec2(fresnel, fresnel);
        specular = (texture(colorizeTex, adjustedFresnel).xyz * specular) * fragmentMaterialUniforms.u_iridescentIntensity;
    }
    highp vec3 _305 = color.xyz + specular;
    color = vec4(_305.x, _305.y, _305.z, color.w);
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = fragmentMaterialUniforms.u_opacity;
        if (sc3d_material_specular_tex)
        {
        }
    }
    if (_318)
    {
        if (_323)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    if (sc3d_material_opacity_tex)
    {
        if (enableOpacityScreenSpace)
        {
            highp vec2 opacityUV = mod(v_SSUV * 0.1500000059604644775390625, vec2(1.0));
            if (enableOpacityAnimation)
            {
                highp float animTime = v_time * 0.25;
                opacityUV -= vec2(animTime);
            }
            highp vec4 opacityColor = texture(opacityTex, opacityUV);
            highp float opacityResult = (opacityColor.x + opacityColor.y) * opacityColor.z;
            opacityResult = clamp(opacityResult, 0.0, 1.0);
            opacity *= opacityResult;
            if (enableNormalOutline)
            {
                color = vec4(v_outlineColor, 1.0);
            }
        }
        else
        {
            opacity *= texture(opacityTex, v_texCoord.xy).z;
        }
    }
    color *= opacity;
    if (sc3d_material_colortransform_mul)
    {
        color *= v_colorMul;
    }
    if (sc3d_material_colortransform_add)
    {
        color += (v_colorAdd * color.w);
    }
    if (_413)
    {
        if (apply_stencil_last)
        {
            vec3 _430 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_430.x, _430.y, _430.z, color.w);
        }
    }
    if (enableAnimatedScreenSpace)
    {
        vec2 adjustedUV = vec2(0.0);
        if (sc3d_material_color_grading)
        {
            adjustedUV = mod(v_SSUV / vec2(fragmentMaterialUniforms.u_screenSpaceTextureScale), vec2(1.0));
            adjustedUV = (adjustedUV * 0.5) + vec2(0.5, 0.0);
            if (animatedComplexMode)
            {
                highp vec3 _480 = color.xyz + (((texture(stencilTex, adjustedUV).xyz * texture(lightmapSpecular, v_texCoord.zw).w) * v_facingZ) * clamp((3.2000000476837158203125 - v_height) * 0.60000002384185791015625, 0.0, 1.0));
                color = vec4(_480.x, _480.y, _480.z, color.w);
            }
            else
            {
                vec3 _490 = color.xyz + texture(stencilTex, adjustedUV).xyz;
                color = vec4(_490.x, _490.y, _490.z, color.w);
            }
        }
        else
        {
            adjustedUV = mod((vec2(v_SSUV.x, v_SSUV.y + (5.0 * v_time)) * 0.4000000059604644775390625) / vec2(fragmentMaterialUniforms.u_screenSpaceTextureScale), vec2(1.0));
            adjustedUV = (adjustedUV * 0.5) + vec2(0.5, 0.0);
            vec3 _526 = color.xyz + (texture(stencilTex, adjustedUV).xyz * texture(lightmapSpecular, v_texCoord.zw).w);
            color = vec4(_526.x, _526.y, _526.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

  C   $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ̕��   �  ؕ��   �  ���   L  ���   K  ����   J  ���   G  ���   F   ���   C  ,���   A  8���   ?  D���   <  P���   9  \���   6  h���   2  t���   0  ����   .  ����   �   ����   �   ����   �   ����   �   ����   �   Ȗ��   �   Ԗ��   �   ����   �   ���   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   e   p���   d   |���   ,  ����   �  ����   I  ����   �  ����   E  ����   D  ė��   �  З��   =  ܗ��   �  ���   >  ����   4   ���   3  ���   B  ���   :  $���   ;  0���   �  <���   �  H���   5  T���   -  `���   7  l���   �  x���   8  ����   @  ����   �  ����   /  ����   1  ����   �  ����   �  ̘��   H        ���      �                �  �  �  X  ,     �   �   t   8      ����   �             u_iridescentIntensity   ����   �                 u_screenSpaceTextureScale   ����   �             u_outlineColor  $���   p             u_diffuseUVTransform    $���   `              	   u_opacity   L���   P              
   u_emission  t���   @              
   u_colorize  ̝��   0             u_stencilScaleOffset    ̝��                  
   u_specular  ����                 	   u_diffuse   ���      	   u_ambient      FragmentMaterialUniformsBlock      (  �   �   �   �   T   ,      ���            
   opacityTex  *���               specularTex N���               lightmapSpecular    z���               emissionTex ����            
   stencilTex  ��               colorizeTex ���               lightmapDiffuse ֝��         
   diffuseTex     �  l  L     �   �   �   �   p   L   (      Z���            v_height    z���         	   v_facingZ   ����         
   v_colorAdd  ����         
   v_colorMul  ڜ��            v_time  ����            v_SSUV  ���            v_viewDir_posY  6���            v_normal    V���	            v_texCoordStencil   ȝ��      
   v_texCoord  ����            v_outlineColor  ����
            v_clipDistance                          p_     ����    \  t]  �U  �Y    �     hU  #   
  r                GLSL.std.450                     main    '   9   ;   `   �   "  &  h  q  �  �  �                    �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord    	    sc3d_render_output_flipped   	 #   sc3d_material_clip_plane      '   v_clipDistance    0   color     2   enableNormalOutline  	 3   enableOpacityScreenSpace      9   fragColor     ;   v_outlineColor   	 B   sc3d_material_diffuse_color  
 E   FragmentMaterialUniformsBlock     E       u_ambient     E      u_diffuse     E      u_specular   	 E      u_stencilScaleOffset      E      u_colorize    E      u_emission    E      u_opacity    	 E      u_diffuseUVTransform      E      u_outlineColor   
 E   	   u_screenSpaceTextureScale    	 E   
   u_iridescentIntensity    	 G   fragmentMaterialUniforms      M   diffuseColor     	 O   sc3d_material_diffuse_tex    
 R   combine_diffuse_and_specular      X   diffuseTex    `   v_texCoord   
 w   sc3d_material_lightmap_diffuse    z   lightmapDiffuse  
 �   sc3d_material_colorize_color      �   enableIridescent     	 �   sc3d_material_colorize_tex    �   colorizeTex   �   sc3d_material_ambient     �   sc3d_material_stencil     �   disableAnimatedOverride   �   stencilColor      �   stencilTex    �   v_texCoordStencil     �   stencilFactor     �   apply_stencil_last   
 �   sc3d_material_emission_color     	 �   sc3d_material_emission_tex    �   emissionTex   �   specular     
 �   sc3d_material_lightmap_specular  	 �   sc3d_material_specular_tex    �   lightmapSpecular        specularTex  
   sc3d_material_specular_color      !  n     "  v_normal      %  vd    &  v_viewDir_posY    *  ndv   /  fresnel   3  adjustedFresnel   H  opacity  	 I  sc3d_material_opacity_value   V  keep_stencil_opacity     	 `  sc3d_material_opacity_tex     e  opacityUV     h  v_SSUV    m  enableOpacityAnimation    p  animTime      q  v_time    y  opacityColor      z  opacityTex    ~  opacityResult    	 �  projectedShadowCoordinate     �  v_shadowPosition      �  param     �  shadowSample      �  shadowmap     �  sc3d_material_colortransform_mul      �  v_colorMul    �  sc3d_material_colortransform_add      �  v_colorAdd   	 �  enableAnimatedScreenSpace     �  adjustedUV   	 �  sc3d_material_color_grading   �  animatedComplexMode      v_facingZ       v_height      >  sc3d_gamma_correct   
 M  sc3d_support_luminance_formats    N  sc3d_debug    O  sc3d_debug_albedo     P  sc3d_debug_normals   	 Q  sc3d_debug_vertex_normals    
 R  sc3d_debug_material_metallic     
 S  sc3d_debug_material_roughness     T  sc3d_debug_material_ao   	 U  sc3d_debug_lightmap_diffuse  
 V  sc3d_debug_lightmap_specular      W  sc3d_debug_lightmap_specular_mip0     X  sc3d_debug_lightmap_specular_mip1     Y  sc3d_debug_lightmap_specular_mip2     Z  sc3d_debug_lightmap_specular_mip3     [  sc3d_debug_lightmap_specular_mip4    	 \  sc3d_debug_pbr_diffuse_term  
 ]  sc3d_debug_pbr_specular_term      ^  sc3d_debug_emission   _  sc3d_debug_opacity    `  sc3d_material_diffuse    	 a  sc3d_material_vertex_color    b  sc3d_material_specular    c  sc3d_material_colorize    d  sc3d_material_emission    e  sc3d_material_opacity     f  sc3d_material_lightmap   
 g  sc3d_material_lightmap_ambient   
 h  sc3d_material_baked_lightmap      i  sc3d_material_cutout      j  sc3d_material_normal      k  sc3d_material_sss     l  sc3d_material_instanced  	 m  sc3d_material_gpu_skinned    	 n  stage_sample_render_target   
 o  stage_sample_luminance_alpha      p  stage_sample_luminance   	 q  stage_blend_mode_additive   G        d   G  #      H  G  '       G  '      
   G  (       G  0       G  2      �  G  3      �  G  9          G  ;       G  ;         G  <       G  B      1  H  E           H  E       #       H  E          H  E      #      H  E          H  E      #       H  E          H  E      #   0   H  E          H  E      #   @   H  E          H  E      #   P   H  E          H  E      #   `   H  E          H  E      #   p   H  E          H  E      #   �   H  E   	       H  E   	   #   �   H  E   
       H  E   
   #   �   G  E      G  G   "      G  G   !      G  L       G  M       G  O      /  G  R      �  G  X       G  X   "      G  X   !       G  Y       G  ]       G  ^       G  `       G  `          G  a       G  b       G  c       G  e       G  f       G  g       G  h       G  i       G  k       G  m       G  n       G  o       G  p       G  q       G  s       G  t       G  u       G  v       G  w      @  G  z       G  z   "      G  z   !      G  {       G  |       G  }       G  ~       G         G  �       G  �       G  �       G  �      8  G  �      �  G  �       G  �       G  �       G  �      7  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �      -  G  �       G  �       G  �       G  �       G  �       G  �      5  G  �      �  G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      ;  G  �       G  �       G  �       G  �       G  �       G  �      :  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      B  G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G         G        G        G        G        G    "      G    !      G        G        G        G        G  	      G  
      G       4  G        G        G        G        G        G        G        G        G        G        G        G        G        G  "      G  "        G  #      G  $      G  &      G  &        G  '      G  (      G  )      G  7      G  9      G  :      G  @      G  C      G  D      G  H      G  I     >  G  N      G  V     �  G  Z      G  \      G  ]      G  ^      G  _      G  `     =  G  h        G  m     �  G  q      G  q        G  r      G  t      G  z      G  z  "      G  z  !      G  {      G  }      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �        G  �  "      G  �  !      G  �      G  �      G  �     D  G  �      G  �        G  �      G  �      G  �      G  �     E  G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     �  G  �      G  �     I  G  �      G  �      G  �      G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G           G          G        G        G        G        G        G        G        G        G        G  !      G  "      G  $      G  %      G  '      G  (      G  )      G  *      G  +      G  ,      G  -      G  .      G  /      G  0      G  1      G  2      G  3      G  4      G  5      G  6      G  7      G  8      G  9      G  :      G  ;      G  >     ,  G  A      G  B      G  E      G  G      G  H      G  I      G  J      G  K      G  L      G  M     e   G  N     �   G  O     �   G  P     �   G  Q     �   G  R     �   G  S     �   G  T     �   G  U     �   G  V     �   G  W     �   G  X     �   G  Y     �   G  Z     �   G  [     �   G  \     �   G  ]     �   G  ^     �   G  _     �   G  `     .  G  a     0  G  b     2  G  c     6  G  d     9  G  e     <  G  f     ?  G  g     A  G  h     C  G  i     F  G  j     G  G  k     J  G  l     K  G  m     L  G  n     �  G  o     �  G  p     �  G  q     �       !                                        !  	              1                     +                        +          �?+           +           1     #      &         ;  &   '      +     )         .            /      .   ,  .   1               1     2   1     3   4     4   �   3   4     5   �   2   4      8      .   ;  8   9         :         ;  :   ;      1     B     E   .   .   .   .   .   .      .               F      E   ;  F   G        H          +  H   I         J      .   ,  .   N   )   )   )   )   1     O   1     R    	 U                              V   U      W       V   ;  W   X       +  H   Z        [            _      .   ;  _   `      1     w   ;  W   z       1     �   1     �   4     �   �   �   4     �   �   �   �   +  H   �      1     �   4     �   �   �   4     �   �   �   �   ;  W   �       1     �   +  H   �       1     �   1     �   4     �   �   �   4     �   �   �   �   ;  W   �       ;  _   �      0     �   4     �   �   �   +     �      1     �   +  H   �      1     �   ;  W   �       ,     �   )   )   )   1     �   1     �   ;  W   �       ;  W         1       +  H        ;  :   "     ;  _   &        2     [   +  H   =  
      >        1     I  +  H   L     4     Q  �   �   4     R  �   �   Q  4     U  �   �   1     V  4     W  �   U  V  1     `  +     f  ��>   g     [   ;  g  h     1     m  ;  &   q     +     s    �>;  W   z      ;  :   �     ;  W   �      +     �    @?,     �  �  �  �  ,     �           1     �  ;  _   �     1     �  ;  _   �     4     �  �   �   4     �  �   �   �  1     �  ,  [   �  )   )   1     �  +  H   �  	   +     �     ?,  [   �  �  )   1     �  ;  &         +       ��L@;  &        +       ��?+       ���>+          �@1     >  +     C  ��>,     D  C  C  C  1     M  1     N  1     O  1     P  1     Q  1     R  1     S  1     T  1     U  1     V  1     W  1     X  1     Y  1     Z  1     [  1     \  1     ]  1     ^  1     _  1     `  1     a  1     b  1     c  1     d  1     e  1     f  1     g  1     h  1     i  1     j  1     k  1     l  1     m  1     n  1     o  1     p  1     q  6               �     ;  /   0      ;  /   M      ;  /   �      ;     �      ;     �      ;     !     ;     %     ;     *     ;     /     ;  2  3     ;     H     ;  2  e     ;     p     ;  /   y     ;     ~     ;     �     ;     �     ;     �     ;  2  �     �  %       �  #   $   %   �  $   =     (   '   �     *   (   )   �  ,       �  *   +   ,   �  +   �  �  ,   �  %   �  %   >  0   1   �  7       �  5   6   7   �  6   =     <   ;   Q     =   <       Q     >   <      Q     ?   <      P  .   @   =   >   ?      >  9   @   �  �  7   �  D       �  B   C   D   �  C   A  J   K   G   I   =  .   L   K   >  0   L   �  D   �  D   >  M   N   �  Q       �  O   P   Q   �  P   �  T       �  R   S   j   �  S   =  V   Y   X   A  J   \   G   Z   =  .   ]   \   O  [   ^   ]   ]          =  .   a   `   O  [   b   a   a          �  [   c   ^   b   A  J   d   G   Z   =  .   e   d   O  [   f   e   e         �  [   g   c   f   W  .   h   Y   g   >  M   h   =  .   i   M   >  0   i   �  T   �  j   =  V   k   X   A  J   l   G   Z   =  .   m   l   O  [   n   m   m          =  .   o   `   O  [   p   o   o          �  [   q   n   p   A  J   r   G   Z   =  .   s   r   O  [   t   s   s         �  [   u   q   t   W  .   v   k   u   >  0   v   �  T   �  T   �  Q   �  Q   �  y       �  w   x   y   �  x   =  V   {   z   =  .   |   `   O  [   }   |   |         W  .   ~   {   }   O        ~   ~             =  .   �   0   O     �   �   �             �     �   �      =  .   �   0   O 	 .   �   �   �               >  0   �   �  y   �  y   �  �       �  �   �   �   �  �   A  J   �   G   �   =  .   �   �   =  .   �   0   �  .   �   �   �   >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   =  V   �   �   =  .   �   `   O  [   �   �   �          W  .   �   �   �   =  .   �   0   �  .   �   �   �   >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   A  J   �   G   �   =  .   �   �   O     �   �   �             =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   =  V   �   �   =  .   �   �   O  [   �   �   �          W  .   �   �   �   >  �   �   A  &   �   �      =     �   �        �      0   �      A  &   �   �      =     �   �        �      0   �      �     �   �   �   >  �   �   �  �       �  �   �   �   �  �   =  .   �   0   O     �   �   �             A     �   �   �   =     �   �   =     �   �   �     �   �   �   �     �      �   �     �   �   �   =  .   �   �   O     �   �   �             =     �   �   �     �   �   �   �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   =  .   �   0   O     �   �   �             A  J   �   G   �   =  .   �   �   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   =  V   �   �   =  .   �   `   O  [   �   �   �          W  .   �   �   �   O     �   �   �             =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   >  �   �   �  �       �  �   �   �   �  �   �  �       �  �   �     �  �   �  �       �  R   �   �   �  �   =  V   �   �   =  .   �   `   O  [   �   �   �         W  .   �   �   �   O     �   �   �             =  .   �   M   O     �   �   �             �     �   �   �   >  �   �   �  �   �  �   =  V   �   �   =  .      `   O  [                 W  .     �     O                     =  V       =  .     `   O  [                W  .         O     	                �     
    	  >  �   
  �  �   �  �   �  �   �    �        �        �    =  V     �   =  .     `   O  [               W  .         O                     A  J     G     =  .       O                     �           >  �     �    �    =  V     �   =  .     `   O  [               W  .         O                     >  �     �    �    �  �   �  �   �  �   �  �   �         �  �        �    =     #  "       $     E   #  >  !  $  =  .   '  &  O     (  '  '                 )     E   (  >  %  )  =     +  !  =     ,  %  �     -  +  ,       .     (   -  )   >  *  .  =     0  *  �     1     0  >  /  1  =     4  /  =     5  /  P  [   6  4  5  >  3  6  =  V   7  �   =  [   8  3  W  .   9  7  8  O     :  9  9            =     ;  �   �     <  :  ;  A  >  ?  G   =  =     @  ?  �     A  <  @  >  �   A  �     �     =     B  �   =  .   C  0   O     D  C  C            �     E  D  B  =  .   F  0   O 	 .   G  F  E              >  0   G  >  H     �  K      �  I  J  K  �  J  A  >  M  G   L  =     N  M  >  H  N  �  P      �  �   O  P  �  O  �  P  �  P  �  K  �  K  �  T      �  R  S  T  �  S  �  Y      �  W  X  Y  �  X  =     Z  H  A     [  �   �   =     \  [  =     ]  �   �     ^  \  ]       _     (   Z  ^  >  H  _  �  Y  �  Y  �  T  �  T  �  b      �  `  a  b  �  a  �  d      �  3   c  �  �  c  =  [   i  h  �  [   j  i  f  P  [   k        �  [   l  j  k  >  e  l  �  o      �  m  n  o  �  n  =     r  q  �     t  r  s  >  p  t  =     u  p  =  [   v  e  P  [   w  u  u  �  [   x  v  w  >  e  x  �  o  �  o  =  V   {  z  =  [   |  e  W  .   }  {  |  >  y  }  A       y     =     �    A     �  y     =     �  �  �     �  �  �  A     �  y     =     �  �  �     �  �  �  >  ~  �  =     �  ~       �     +   �  )      >  ~  �  =     �  ~  =     �  H  �     �  �  �  >  H  �  �  �      �  2   �  �  �  �  =     �  ;   Q     �  �      Q     �  �     Q     �  �     P  .   �  �  �  �     >  0   �  �  �  �  �  �  d  �  �  =  V   �  z  =  .   �  `   O  [   �  �  �         W  .   �  �  �  Q     �  �     =     �  H  �     �  �  �  >  H  �  �  d  �  d  �  b  �  b  =     �  H  =  .   �  0   �  .   �  �  �  >  0   �  =     �  �  >  �  �  9     �     �  >  �  �  A     �  �     =     �  �  =  V   �  �  =     �  �  O  [   �  �  �         W  .   �  �  �  Q     �  �           �     0   �  �  >  �  �  =     �  �  P     �  �  �  �       �     .   �  �  �  =  .   �  0   O     �  �  �            �     �  �  �  =  .   �  0   O 	 .   �  �  �              >  0   �  �  �      �  �  �  �  �  �  =  .   �  �  =  .   �  0   �  .   �  �  �  >  0   �  �  �  �  �  �  �      �  �  �  �  �  �  =  .   �  �  A     �  0   �   =     �  �  �  .   �  �  �  =  .   �  0   �  .   �  �  �  >  0   �  �  �  �  �  �  �      �  �  �  �  �  �  �  �      �  �   �  �  �  �  =  .   �  0   O     �  �  �            A     �  �   �   =     �  �  =     �  �   �     �  �  �  �     �     �  �     �  �  �  =  .   �  �   O     �  �  �            =     �  �   �     �  �  �  �     �  �  �  =  .   �  0   O 	 .   �  �  �              >  0   �  �  �  �  �  �  �  �  �  �  �      �  �  �  �  �  �  >  �  �  �  �      �  �  �    �  �  =  [   �  h  A  >  �  G   �  =     �  �  P  [   �  �  �  �  [   �  �  �  P  [   �        �  [   �  �  �  >  �  �  =  [   �  �  �  [   �  �  �  �  [   �  �  �  >  �  �  �  �      �  �  �    �  �  =  V   �  �   =  [   �  �  W  .   �  �  �  O     �  �  �            =  V   �  �   =  .   �  `   O  [   �  �  �        W  .   �  �  �  Q     �  �     �     �  �  �  =          �       �    =         �           �                	     +     )      �     
    	  =  .     0   O                     �         
  =  .     0   O 	 .                     >  0     �  �  �    =  V     �   =  [     �  W  .         O                     =  .     0   O                     �           =  .     0   O 	 .                     >  0     �  �  �  �  �  �  �    A  &     h     =         A  &     h     =         =     !  q  �     "     !  �     #    "  P  [   $    #  �  [   %  $    A  >  &  G   �  =     '  &  P  [   (  '  '  �  [   )  %  (  P  [   *        �  [   +  )  *  >  �  +  =  [   ,  �  �  [   -  ,  �  �  [   .  -  �  >  �  .  =  V   /  �   =  [   0  �  W  .   1  /  0  O     2  1  1            =  V   3  �   =  .   4  `   O  [   5  4  4        W  .   6  3  5  Q     7  6     �     8  2  7  =  .   9  0   O     :  9  9            �     ;  :  8  =  .   <  0   O 	 .   =  <  ;              >  0   =  �  �  �  �  �  �  �  �  �  @      �  >  ?  @  �  ?  =  .   A  0   O     B  A  A                 E        B  D  A     F  0   �   =     G  F  Q     H  E      Q     I  E     Q     J  E     P  .   K  H  I  J  G  >  0   K  �  @  �  @  =  .   L  0   >  9   L  �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              A        
      =           P                 �     �     =         
   �      8  C   $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �   ���   �  ���   �  ���   �  $���   L  0���   K  <���   J  H���   G  T���   F  `���   C  l���   A  x���   ?  ����   <  ����   9  ����   6  ����   2  ����   0  ����   .  ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   e   ����   ,  ����   �  ����   I  ����   �  ����   E  ����   D  ����   �  ���   =  ���   �  ���   >  (���   4  4���   3  @���   B  L���   :  X���   ;  d���   �  p���   �  |���   5  ����   -  ����   7  ����   �  ����   8  ����   @  ����   �  ����   /  ����   1  ����   �  ����   �   ���   H  ���   d         L���      �                �  �  �  X  ,     �   �   t   8      ����   �             u_iridescentIntensity   ����   �                 u_screenSpaceTextureScale   <���   �             u_outlineColor  d���   p             u_diffuseUVTransform    d���   `              	   u_opacity   ����   P              
   u_emission  ����   @              
   u_colorize  ���   0             u_stencilScaleOffset    ���                  
   u_specular  d���             	   u_diffuse    ���      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      F���            	   shadowmap   j���            
   opacityTex  ����               specularTex ����               lightmapSpecular    ����               emissionTex ���            
   stencilTex  &���               colorizeTex J���               lightmapDiffuse :���         
   diffuseTex     �  �  x  L  (     �   �   �   p   L   (      ����            v_height    ����         	   v_facingZ   ���         
   v_colorAdd  "���         
   v_colorMul  B���            v_shadowPosition    j���            v_time  ����            v_SSUV  ����            v_viewDir_posY  ����            v_normal    ����	            v_texCoordStencil   X���      
   v_texCoord  *���            v_outlineColor  N���
            v_clipDistance  P��    �Q   S  (K  XO    ,     K  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_2004
#define SPIRV_CROSS_CONSTANT_ID_2004 false
#endif
const bool enableOpacityScreenSpace = SPIRV_CROSS_CONSTANT_ID_2004;
const bool _52 = (!enableOpacityScreenSpace);
const bool _53 = (enableNormalOutline && _52);
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool combine_diffuse_and_specular = SPIRV_CROSS_CONSTANT_ID_2003;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_2014
#define SPIRV_CROSS_CONSTANT_ID_2014 false
#endif
const bool enableIridescent = SPIRV_CROSS_CONSTANT_ID_2014;
const bool _135 = (!enableIridescent);
const bool _136 = (sc3d_material_colorize_color && _135);
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
const bool _145 = (!enableIridescent);
const bool _146 = (sc3d_material_colorize_tex && _145);
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_2011
#define SPIRV_CROSS_CONSTANT_ID_2011 false
#endif
const bool disableAnimatedOverride = SPIRV_CROSS_CONSTANT_ID_2011;
const bool _170 = (!disableAnimatedOverride);
const bool _171 = (sc3d_material_stencil && _170);
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 true
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _190 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
const bool _337 = (!disableAnimatedOverride);
const bool _338 = (sc3d_material_stencil && _337);
const bool _341 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _343 = (_341 && keep_stencil_opacity);
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_2009
#define SPIRV_CROSS_CONSTANT_ID_2009 false
#endif
const bool enableOpacityAnimation = SPIRV_CROSS_CONSTANT_ID_2009;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
const bool _457 = (!disableAnimatedOverride);
const bool _458 = (sc3d_material_stencil && _457);
#ifndef SPIRV_CROSS_CONSTANT_ID_2010
#define SPIRV_CROSS_CONSTANT_ID_2010 false
#endif
const bool enableAnimatedScreenSpace = SPIRV_CROSS_CONSTANT_ID_2010;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_2013
#define SPIRV_CROSS_CONSTANT_ID_2013 false
#endif
const bool animatedComplexMode = SPIRV_CROSS_CONSTANT_ID_2013;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
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

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_ambient;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_stencilScaleOffset;
    vec4 u_colorize;
    vec4 u_emission;
    float u_opacity;
    vec4 u_diffuseUVTransform;
    vec3 u_outlineColor;
    float u_screenSpaceTextureScale;
    float u_iridescentIntensity;
} fragmentMaterialUniforms;

uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D colorizeTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D lightmapSpecular;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D opacityTex;
uniform highp sampler2D shadowmap;

in float v_clipDistance;
layout(location = 0) out highp vec4 fragColor;
in vec3 v_outlineColor;
in vec4 v_texCoord;
in vec4 v_texCoordStencil;
in vec3 v_normal;
in vec4 v_viewDir_posY;
in highp vec2 v_SSUV;
in float v_time;
in highp vec3 v_shadowPosition;
in vec4 v_colorMul;
in vec4 v_colorAdd;
in highp float v_facingZ;
in highp float v_height;

highp vec3 remap_shadow_coord(highp vec3 coord)
{
    if (sc3d_render_output_flipped)
    {
        return vec3(coord.x, 1.0 - coord.y, coord.z);
    }
    return coord;
}

void main()
{
    if (sc3d_material_clip_plane)
    {
        if (v_clipDistance < 0.0)
        {
            discard;
        }
    }
    vec4 color = vec4(1.0);
    if (_53)
    {
        fragColor = vec4(v_outlineColor, 1.0);
        return;
    }
    if (sc3d_material_diffuse_color)
    {
        color = fragmentMaterialUniforms.u_diffuse;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_tex)
    {
        if (combine_diffuse_and_specular)
        {
            diffuseColor = texture(diffuseTex, (fragmentMaterialUniforms.u_diffuseUVTransform.xy * v_texCoord.xy) + fragmentMaterialUniforms.u_diffuseUVTransform.zw);
            color = diffuseColor;
        }
        else
        {
            color = texture(diffuseTex, (fragmentMaterialUniforms.u_diffuseUVTransform.xy * v_texCoord.xy) + fragmentMaterialUniforms.u_diffuseUVTransform.zw);
        }
    }
    if (sc3d_material_lightmap_diffuse)
    {
        vec3 _130 = color.xyz * texture(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_130.x, _130.y, _130.z, color.w);
    }
    if (_136)
    {
        color *= fragmentMaterialUniforms.u_colorize;
    }
    if (_146)
    {
        color *= texture(colorizeTex, v_texCoord.xy);
    }
    if (sc3d_material_ambient)
    {
        vec3 _165 = color.xyz + fragmentMaterialUniforms.u_ambient.xyz;
        color = vec4(_165.x, _165.y, _165.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (_171)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil.xy);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_190)
        {
            vec3 _206 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_206.x, _206.y, _206.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _218 = color.xyz + fragmentMaterialUniforms.u_emission.xyz;
        color = vec4(_218.x, _218.y, _218.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _232 = color.xyz + texture(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_232.x, _232.y, _232.z, color.w);
    }
    highp vec3 specular = vec3(0.0);
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                specular = texture(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz;
            }
            else
            {
                specular = texture(lightmapSpecular, v_texCoord.zw).xyz * texture(specularTex, v_texCoord.xy).xyz;
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                specular = texture(lightmapSpecular, v_texCoord.zw).xyz * fragmentMaterialUniforms.u_specular.xyz;
            }
            else
            {
                specular = texture(lightmapSpecular, v_texCoord.zw).xyz;
            }
        }
    }
    if (enableIridescent)
    {
        highp vec3 n = normalize(v_normal);
        highp vec3 vd = normalize(v_viewDir_posY.xyz);
        highp float ndv = max(dot(n, vd), 0.0);
        highp float fresnel = 1.0 - ndv;
        highp vec2 adjustedFresnel = vec2(fresnel, fresnel);
        specular = (texture(colorizeTex, adjustedFresnel).xyz * specular) * fragmentMaterialUniforms.u_iridescentIntensity;
    }
    highp vec3 _325 = color.xyz + specular;
    color = vec4(_325.x, _325.y, _325.z, color.w);
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = fragmentMaterialUniforms.u_opacity;
        if (sc3d_material_specular_tex)
        {
        }
    }
    if (_338)
    {
        if (_343)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    if (sc3d_material_opacity_tex)
    {
        if (enableOpacityScreenSpace)
        {
            highp vec2 opacityUV = mod(v_SSUV * 0.1500000059604644775390625, vec2(1.0));
            if (enableOpacityAnimation)
            {
                highp float animTime = v_time * 0.25;
                opacityUV -= vec2(animTime);
            }
            highp vec4 opacityColor = texture(opacityTex, opacityUV);
            highp float opacityResult = (opacityColor.x + opacityColor.y) * opacityColor.z;
            opacityResult = clamp(opacityResult, 0.0, 1.0);
            opacity *= opacityResult;
            if (enableNormalOutline)
            {
                color = vec4(v_outlineColor, 1.0);
            }
        }
        else
        {
            opacity *= texture(opacityTex, v_texCoord.xy).z;
        }
    }
    color *= opacity;
    highp vec3 param = v_shadowPosition;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp float shadowSample = step(projectedShadowCoordinate.z, texture(shadowmap, projectedShadowCoordinate.xy).x);
    highp vec3 _437 = color.xyz * mix(vec3(0.75), vec3(1.0), vec3(shadowSample));
    color = vec4(_437.x, _437.y, _437.z, color.w);
    if (sc3d_material_colortransform_mul)
    {
        color *= v_colorMul;
    }
    if (sc3d_material_colortransform_add)
    {
        color += (v_colorAdd * color.w);
    }
    if (_458)
    {
        if (apply_stencil_last)
        {
            vec3 _475 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_475.x, _475.y, _475.z, color.w);
        }
    }
    if (enableAnimatedScreenSpace)
    {
        vec2 adjustedUV = vec2(0.0);
        if (sc3d_material_color_grading)
        {
            adjustedUV = mod(v_SSUV / vec2(fragmentMaterialUniforms.u_screenSpaceTextureScale), vec2(1.0));
            adjustedUV = (adjustedUV * 0.5) + vec2(0.5, 0.0);
            if (animatedComplexMode)
            {
                highp vec3 _525 = color.xyz + (((texture(stencilTex, adjustedUV).xyz * texture(lightmapSpecular, v_texCoord.zw).w) * v_facingZ) * clamp((3.2000000476837158203125 - v_height) * 0.60000002384185791015625, 0.0, 1.0));
                color = vec4(_525.x, _525.y, _525.z, color.w);
            }
            else
            {
                vec3 _535 = color.xyz + texture(stencilTex, adjustedUV).xyz;
                color = vec4(_535.x, _535.y, _535.z, color.w);
            }
        }
        else
        {
            adjustedUV = mod((vec2(v_SSUV.x, v_SSUV.y + (5.0 * v_time)) * 0.4000000059604644775390625) / vec2(fragmentMaterialUniforms.u_screenSpaceTextureScale), vec2(1.0));
            adjustedUV = (adjustedUV * 0.5) + vec2(0.5, 0.0);
            vec3 _571 = color.xyz + (texture(stencilTex, adjustedUV).xyz * texture(lightmapSpecular, v_texCoord.zw).w);
            color = vec4(_571.x, _571.y, _571.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

C   $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         J��   �  J��   �  J��   �  (J��   �  4J��   L  @J��   K  LJ��   J  XJ��   G  dJ��   F  pJ��   C  |J��   A  �J��   ?  �J��   <  �J��   9  �J��   6  �J��   2  �J��   0  �J��   .  �J��   �   �J��   �   �J��   �    K��   �   K��   �   K��   �   $K��   �   0K��   �   <K��   �   HK��   �   TK��   �   `K��   �   lK��   �   xK��   �   �K��   �   �K��   �   �K��   �   �K��   �   �K��   e   �K��   ,  �K��   �  �K��   I  �K��   �  �K��   E  �K��   D  L��   �  L��   =   L��   �  ,L��   >  8L��   4  DL��   3  PL��   B  \L��   :  hL��   ;  tL��   �  �L��   �  �L��   5  �L��   -  �L��   7  �L��   �  �L��   8  �L��   @  �L��   �  �L��   /  �L��   1  �L��   �  M��   �  M��   H  M��   d         \R��      �                �  �  �  X  ,     �   �   t   8      �P��   �             u_iridescentIntensity   �P��   �                 u_screenSpaceTextureScale   LQ��   �             u_outlineColor  tQ��   p             u_diffuseUVTransform    tQ��   `              	   u_opacity   �Q��   P              
   u_emission  �Q��   @              
   u_colorize  R��   0             u_stencilScaleOffset    R��                  
   u_specular  DR��                 	   u_diffuse   4O��      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      ZQ��            	   shadowmap   ~Q��            
   opacityTex  �Q��               specularTex �Q��               lightmapSpecular    �Q��               emissionTex R��            
   stencilTex  :R��               colorizeTex ^R��               lightmapDiffuse NR��         
   diffuseTex     �  �  x  L  (     �   �   �   p   L   (      �P��            v_height    �P��         	   v_facingZ   Q��         
   v_colorAdd  6Q��         
   v_colorMul  VQ��            v_shadowPosition    ~Q��            v_time  �Q��            v_SSUV  �Q��            v_viewDir_posY  �Q��            v_normal    �Q��	            v_texCoordStencil   lR��      
   v_texCoord  >R��            v_outlineColor  bR��
            v_clipDistance                �Z     L���    �W  �X   Q  PU    �     Q  #   
  F                GLSL.std.450                     main          "   G   �       T  ]  �  �  �  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    sc3d_material_clip_plane         v_clipDistance       color        enableNormalOutline  	    enableOpacityScreenSpace         fragColor     "   v_outlineColor   	 )   sc3d_material_diffuse_color  
 ,   FragmentMaterialUniformsBlock     ,       u_ambient     ,      u_diffuse     ,      u_specular   	 ,      u_stencilScaleOffset      ,      u_colorize    ,      u_emission    ,      u_opacity    	 ,      u_diffuseUVTransform      ,      u_outlineColor   
 ,   	   u_screenSpaceTextureScale    	 ,   
   u_iridescentIntensity    	 .   fragmentMaterialUniforms      4   diffuseColor     	 6   sc3d_material_diffuse_tex    
 9   combine_diffuse_and_specular      ?   diffuseTex    G   v_texCoord   
 ^   sc3d_material_lightmap_diffuse    a   lightmapDiffuse  
 l   sc3d_material_colorize_color      m   enableIridescent     	 w   sc3d_material_colorize_tex    |   colorizeTex   �   sc3d_material_ambient     �   sc3d_material_stencil     �   disableAnimatedOverride   �   stencilColor      �   stencilTex    �   v_texCoordStencil     �   stencilFactor     �   apply_stencil_last   
 �   sc3d_material_emission_color     	 �   sc3d_material_emission_tex    �   emissionTex   �   specular     
 �   sc3d_material_lightmap_specular  	 �   sc3d_material_specular_tex    �   lightmapSpecular      �   specularTex  
 �   sc3d_material_specular_color        n       v_normal        vd      v_viewDir_posY      ndv     fresnel     adjustedFresnel   4  opacity  	 5  sc3d_material_opacity_value   B  keep_stencil_opacity     	 L  sc3d_material_opacity_tex     Q  opacityUV     T  v_SSUV    Y  enableOpacityAnimation    \  animTime      ]  v_time    e  opacityColor      f  opacityTex    j  opacityResult     �  sc3d_material_colortransform_mul      �  v_colorMul    �  sc3d_material_colortransform_add      �  v_colorAdd   	 �  enableAnimatedScreenSpace     �  adjustedUV   	 �  sc3d_material_color_grading   �  animatedComplexMode   �  v_facingZ     �  v_height        sc3d_gamma_correct   	    sc3d_render_output_flipped   
 !  sc3d_support_luminance_formats    "  sc3d_debug    #  sc3d_debug_albedo     $  sc3d_debug_normals   	 %  sc3d_debug_vertex_normals    
 &  sc3d_debug_material_metallic     
 '  sc3d_debug_material_roughness     (  sc3d_debug_material_ao   	 )  sc3d_debug_lightmap_diffuse  
 *  sc3d_debug_lightmap_specular      +  sc3d_debug_lightmap_specular_mip0     ,  sc3d_debug_lightmap_specular_mip1     -  sc3d_debug_lightmap_specular_mip2     .  sc3d_debug_lightmap_specular_mip3     /  sc3d_debug_lightmap_specular_mip4    	 0  sc3d_debug_pbr_diffuse_term  
 1  sc3d_debug_pbr_specular_term      2  sc3d_debug_emission   3  sc3d_debug_opacity    4  sc3d_material_diffuse    	 5  sc3d_material_vertex_color    6  sc3d_material_specular    7  sc3d_material_colorize    8  sc3d_material_emission    9  sc3d_material_opacity     :  sc3d_material_lightmap   
 ;  sc3d_material_lightmap_ambient   
 <  sc3d_material_baked_lightmap      =  sc3d_material_cutout      >  sc3d_material_normal      ?  sc3d_material_sss     @  sc3d_material_instanced  	 A  sc3d_material_gpu_skinned    	 B  stage_sample_render_target   
 C  stage_sample_luminance_alpha      D  stage_sample_luminance   	 E  stage_blend_mode_additive   G        H  G         G        
   G         G         G        �  G        �  G            G  "       G  "         G  #       G  )      1  H  ,           H  ,       #       H  ,          H  ,      #      H  ,          H  ,      #       H  ,          H  ,      #   0   H  ,          H  ,      #   @   H  ,          H  ,      #   P   H  ,          H  ,      #   `   H  ,          H  ,      #   p   H  ,          H  ,      #   �   H  ,   	       H  ,   	   #   �   H  ,   
       H  ,   
   #   �   G  ,      G  .   "      G  .   !      G  3       G  4       G  6      /  G  9      �  G  ?       G  ?   "      G  ?   !       G  @       G  D       G  E       G  G       G  G          G  H       G  I       G  J       G  L       G  M       G  N       G  O       G  P       G  R       G  T       G  U       G  V       G  W       G  X       G  Z       G  [       G  \       G  ]       G  ^      @  G  a       G  a   "      G  a   !      G  b       G  c       G  d       G  e       G  f       G  g       G  h       G  i       G  l      8  G  m      �  G  t       G  u       G  v       G  w      7  G  |       G  |   "      G  |   !      G  }       G  ~       G         G  �       G  �       G  �       G  �      -  G  �       G  �       G  �       G  �       G  �       G  �      5  G  �      �  G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      ;  G  �       G  �       G  �       G  �       G  �       G  �      :  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      B  G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �      4  G  �       G  �       G  �       G  �       G  �       G        G        G        G        G        G        G  	      G  
      G        G          G        G        G        G          G        G        G        G  #      G  %      G  &      G  ,      G  /      G  0      G  4      G  5     >  G  :      G  B     �  G  F      G  H      G  I      G  J      G  K      G  L     =  G  T        G  Y     �  G  ]      G  ]        G  ^      G  `      G  f      G  f  "      G  f  !      G  g      G  i      G  w      G  {      G  |      G  }      G  ~      G        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     D  G  �      G  �        G  �      G  �      G  �      G  �     E  G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     �  G  �      G  �     I  G  �      G  �      G  �      G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �        G  �        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G         G        G        G        G        G        G        G        G        G  	      G  
      G        G        G        G        G       ,  G        G        G        G        G        G        G        G        G        G        d   G  !     e   G  "     �   G  #     �   G  $     �   G  %     �   G  &     �   G  '     �   G  (     �   G  )     �   G  *     �   G  +     �   G  ,     �   G  -     �   G  .     �   G  /     �   G  0     �   G  1     �   G  2     �   G  3     �   G  4     .  G  5     0  G  6     2  G  7     6  G  8     9  G  9     <  G  :     ?  G  ;     A  G  <     C  G  =     F  G  >     G  G  ?     J  G  @     K  G  A     L  G  B     �  G  C     �  G  D     �  G  E     �       !             1          
                
   ;           +  
               
                  +  
        �?,                    1        1        4        �      4        �                     ;                 
         !          ;  !   "      1     )     ,                     
          
   
      -      ,   ;  -   .        /          +  /   0         1         ,     5               1     6   1     9    	 <   
                           =   <      >       =   ;  >   ?       +  /   A        B   
         F         ;  F   G      1     ^   ;  >   a       1     l   1     m   4     n   �   m   4     o   �   l   n   +  /   r      1     w   4     x   �   m   4     y   �   w   x   ;  >   |       1     �   +  /   �       1     �   1     �   4     �   �   �   4     �   �   �   �   ;  >   �       ;  F   �         �      
     �           +  �   �       +  �   �      0     �   4     �   �   �   +  �   �      1     �   +  /   �      1     �   ;  >   �          �          ,      �            1     �   1     �   ;  >   �       ;  >   �       1     �   +  /         ;  !        ;  F                B   +  /   )  
      *     
   1     5  +  /   8     4     =  �   �   4     >  �   �   =  4     A  �   �   1     B  4     C  �   A  B  1     L  +  
   R  ��>   S     B   ;  S  T     1     Y  ;     ]     +  
   _    �>;  >   f      +  �   p     1     �  ;  F   �     1     �  ;  F   �     4     �  �   �   4     �  �   �   �  1     �  ,  B   �        1     �  +  /   �  	   +  
   �     ?,  B   �  �     1     �  ;     �     +  
   �  ��L@;     �     +  
   �  ��?+  
   �  ���>+  
   �    �@1       +  
     ��>,              1        1     !  1     "  1     #  1     $  1     %  1     &  1     '  1     (  1     )  1     *  1     +  1     ,  1     -  1     .  1     /  1     0  1     1  1     2  1     3  1     4  1     5  1     6  1     7  1     8  1     9  1     :  1     ;  1     <  1     =  1     >  1     ?  1     @  1     A  1     B  1     C  1     D  1     E  6               �     ;           ;     4      ;     �      ;  �   �      ;  �   �      ;  �        ;  �        ;  �        ;  �        ;         ;  �   4     ;    Q     ;  �   \     ;     e     ;  �   j     ;    �     �  	       �        	   �     =  
         �              �         �           �     �  �     �  	   �  	   >        �         �           �     =      #   "   Q  
   $   #       Q  
   %   #      Q  
   &   #      P     '   $   %   &      >     '   �  �     �  +       �  )   *   +   �  *   A  1   2   .   0   =     3   2   >     3   �  +   �  +   >  4   5   �  8       �  6   7   8   �  7   �  ;       �  9   :   Q   �  :   =  =   @   ?   A  1   C   .   A   =     D   C   O  B   E   D   D          =     H   G   O  B   I   H   H          �  B   J   E   I   A  1   K   .   A   =     L   K   O  B   M   L   L         �  B   N   J   M   W     O   @   N   >  4   O   =     P   4   >     P   �  ;   �  Q   =  =   R   ?   A  1   S   .   A   =     T   S   O  B   U   T   T          =     V   G   O  B   W   V   V          �  B   X   U   W   A  1   Y   .   A   =     Z   Y   O  B   [   Z   Z         �  B   \   X   [   W     ]   R   \   >     ]   �  ;   �  ;   �  8   �  8   �  `       �  ^   _   `   �  _   =  =   b   a   =     c   G   O  B   d   c   c         W     e   b   d   O      f   e   e             =     g      O      h   g   g             �      i   h   f   =     j      O 	    k   j   i               >     k   �  `   �  `   �  q       �  o   p   q   �  p   A  1   s   .   r   =     t   s   =     u      �     v   u   t   >     v   �  q   �  q   �  {       �  y   z   {   �  z   =  =   }   |   =     ~   G   O  B      ~   ~          W     �   }      =     �      �     �   �   �   >     �   �  {   �  {   �  �       �  �   �   �   �  �   A  1   �   .   �   =     �   �   O      �   �   �             =     �      O      �   �   �             �      �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �       �  �   �   �   �  �   =  =   �   �   =     �   �   O  B   �   �   �          W     �   �   �   >  �   �   A     �   �   �   =  
   �   �     
   �      0   �      A     �   �   �   =  
   �   �     
   �      0   �      �  
   �   �   �   >  �   �   �  �       �  �   �   �   �  �   =     �      O      �   �   �             A  �   �   �   �   =  
   �   �   =  
   �   �   �  
   �   �   �   �  
   �      �   �      �   �   �   =     �   �   O      �   �   �             =  
   �   �   �      �   �   �   �      �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   =     �      O      �   �   �             A  1   �   .   �   =     �   �   O      �   �   �             �      �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �       �  �   �   �   �  �   =  =   �   �   =     �   G   O  B   �   �   �          W     �   �   �   O      �   �   �             =     �      O      �   �   �             �      �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   >  �   �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   �  �       �  9   �   �   �  �   =  =   �   �   =     �   G   O  B   �   �   �         W     �   �   �   O      �   �   �             =     �   4   O      �   �   �             �      �   �   �   >  �   �   �  �   �  �   =  =   �   �   =     �   G   O  B   �   �   �         W     �   �   �   O      �   �   �             =  =   �   �   =     �   G   O  B   �   �   �          W     �   �   �   O      �   �   �             �      �   �   �   >  �   �   �  �   �  �   �  �   �  �   �  �       �  �   �     �  �   =  =   �   �   =     �   G   O  B   �   �   �         W     �   �   �   O      �   �   �             A  1     .      =         O                      �        �     >  �     �  �   �    =  =     �   =       G   O  B               W     	      O      
  	  	            >  �   
  �  �   �  �   �  �   �  �   �  �   �  �   �        �  m       �    =                     E     >      =         O                                 E     >      =          =          �  
           
        (        >      =  
       �  
          >      =  
        =  
   !    P  B   "     !  >    "  =  =   #  |   =  B   $    W     %  #  $  O      &  %  %            =      '  �   �      (  &  '  A  *  +  .   )  =  
   ,  +  �      -  (  ,  >  �   -  �    �    =      .  �   =     /     O      0  /  /            �      1  0  .  =     2     O 	    3  2  1              >     3  >  4     �  7      �  5  6  7  �  6  A  *  9  .   8  =  
   :  9  >  4  :  �  <      �  �   ;  <  �  ;  �  <  �  <  �  7  �  7  �  @      �  >  ?  @  �  ?  �  E      �  C  D  E  �  D  =  
   F  4  A  �   G  �   �   =  
   H  G  =  
   I  �   �  
   J  H  I    
   K     (   F  J  >  4  K  �  E  �  E  �  @  �  @  �  N      �  L  M  N  �  M  �  P      �     O  �  �  O  =  B   U  T  �  B   V  U  R  P  B   W        �  B   X  V  W  >  Q  X  �  [      �  Y  Z  [  �  Z  =  
   ^  ]  �  
   `  ^  _  >  \  `  =  
   a  \  =  B   b  Q  P  B   c  a  a  �  B   d  b  c  >  Q  d  �  [  �  [  =  =   g  f  =  B   h  Q  W     i  g  h  >  e  i  A  �   k  e  �   =  
   l  k  A  �   m  e  �   =  
   n  m  �  
   o  l  n  A  �   q  e  p  =  
   r  q  �  
   s  o  r  >  j  s  =  
   t  j    
   u     +   t        >  j  u  =  
   v  j  =  
   w  4  �  
   x  w  v  >  4  x  �  z      �     y  z  �  y  =      {  "   Q  
   |  {      Q  
   }  {     Q  
   ~  {     P       |  }  ~     >       �  z  �  z  �  P  �  �  =  =   �  f  =     �  G   O  B   �  �  �         W     �  �  �  Q  
   �  �     =  
   �  4  �  
   �  �  �  >  4  �  �  P  �  P  �  N  �  N  =  
   �  4  =     �     �     �  �  �  >     �  �  �      �  �  �  �  �  �  =     �  �  =     �     �     �  �  �  >     �  �  �  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �   �     �   =  
   �  �  �     �  �  �  =     �     �     �  �  �  >     �  �  �  �  �  �  �      �  �  �  �  �  �  �  �      �  �   �  �  �  �  =     �     O      �  �  �            A  �   �  �   �   =  
   �  �  =  
   �  �   �  
   �  �  �  �  
   �     �  �      �  �  �  =     �  �   O      �  �  �            =  
   �  �   �      �  �  �  �      �  �  �  =     �     O 	    �  �  �              >     �  �  �  �  �  �  �  �  �  �  �      �  �  �  �  �  �  >  �  �  �  �      �  �  �  �  �  �  =  B   �  T  A  *  �  .   �  =  
   �  �  P  B   �  �  �  �  B   �  �  �  P  B   �        �  B   �  �  �  >  �  �  =  B   �  �  �  B   �  �  �  �  B   �  �  �  >  �  �  �  �      �  �  �  �  �  �  =  =   �  �   =  B   �  �  W     �  �  �  O      �  �  �            =  =   �  �   =     �  G   O  B   �  �  �        W     �  �  �  Q  
   �  �     �      �  �  �  =  
   �  �  �      �  �  �  =  
   �  �  �  
   �  �  �  �  
   �  �  �    
   �     +   �        �      �  �  �  =     �     O      �  �  �            �      �  �  �  =     �     O 	    �  �  �              >     �  �  �  �  �  =  =   �  �   =  B   �  �  W     �  �  �  O      �  �  �            =     �     O      �  �  �            �      �  �  �  =     �     O 	    �  �  �              >     �  �  �  �  �  �  �  �  �  A     �  T  �   =  
   �  �  A     �  T  �   =  
   �  �  =  
   �  ]  �  
   �  �  �  �  
   �  �  �  P  B   �  �  �  �  B   �  �  �  A  *  �  .   �  =  
   �  �  P  B   �  �  �  �  B   �  �  �  P  B   �        �  B   �  �  �  >  �  �  =  B   �  �  �  B      �  �  �  B        �  >  �    =  =     �   =  B     �  W           O                      =  =     �   =       G   O  B               W     	      Q  
   
  	     �          
  =          O                      �            =          O 	                      >       �  �  �  �  �  �  �  �  �        �        �    =          O                                        A  �        �   =  
       Q  
           Q  
          Q  
          P               >       �    �    =          >       �  8  C   $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ,���   �  8���   �  D���   �  P���   �  \���   L  h���   K  t���   J  ����   G  ����   F  ����   C  ����   A  ����   ?  ����   <  ȥ��   9  ԥ��   6  ���   2  ���   0  ����   .  ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   Ħ��   �   Ц��   �   ܦ��   e   ���   d   ����   ,   ���   �  ���   I  ���   �  $���   E  0���   D  <���   �  H���   =  T���   �  `���   >  l���   4  x���   3  ����   B  ����   :  ����   ;  ����   �  ����   �  ����   5  ̧��   -  ا��   7  ���   �  ���   8  ����   @  ���   �  ���   /   ���   1  ,���   �  8���   �  D���   H        ����      �                �  �  �  X  ,     �   �   t   8      ���   �             u_iridescentIntensity   ���   �                 u_screenSpaceTextureScale   t���   �             u_outlineColor  ����   p             u_diffuseUVTransform    ����   `              	   u_opacity   Ĭ��   P              
   u_emission  ���   @              
   u_colorize  D���   0             u_stencilScaleOffset    D���                  
   u_specular  ����             	   u_diffuse   X���      	   u_ambient      FragmentMaterialUniformsBlock      (  �   �   �   �   T   ,      z���            
   opacityTex  ����               specularTex ¬��               lightmapSpecular    ���               emissionTex ���            
   stencilTex  6���               colorizeTex Z���               lightmapDiffuse J���         
   diffuseTex     �  l  L     �   �   �   �   p   L   (      Ϋ��            v_height    ���         	   v_facingZ   ���         
   v_colorAdd  .���         
   v_colorMul  N���            v_time  j���            v_SSUV  ����            v_viewDir_posY  ����            v_normal    ʬ��	            v_texCoordStencil   <���      
   v_texCoord  ���            v_outlineColor  2���
            v_clipDistance   $ #                  |O  �P  �H   M    ,     �H  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_2004
#define SPIRV_CROSS_CONSTANT_ID_2004 false
#endif
const bool enableOpacityScreenSpace = SPIRV_CROSS_CONSTANT_ID_2004;
const bool _26 = (!enableOpacityScreenSpace);
const bool _27 = (enableNormalOutline && _26);
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool combine_diffuse_and_specular = SPIRV_CROSS_CONSTANT_ID_2003;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_2014
#define SPIRV_CROSS_CONSTANT_ID_2014 false
#endif
const bool enableIridescent = SPIRV_CROSS_CONSTANT_ID_2014;
const bool _110 = (!enableIridescent);
const bool _111 = (sc3d_material_colorize_color && _110);
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
const bool _120 = (!enableIridescent);
const bool _121 = (sc3d_material_colorize_tex && _120);
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_2011
#define SPIRV_CROSS_CONSTANT_ID_2011 false
#endif
const bool disableAnimatedOverride = SPIRV_CROSS_CONSTANT_ID_2011;
const bool _145 = (!disableAnimatedOverride);
const bool _146 = (sc3d_material_stencil && _145);
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 true
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _169 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
const bool _317 = (!disableAnimatedOverride);
const bool _318 = (sc3d_material_stencil && _317);
const bool _321 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _323 = (_321 && keep_stencil_opacity);
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_2009
#define SPIRV_CROSS_CONSTANT_ID_2009 false
#endif
const bool enableOpacityAnimation = SPIRV_CROSS_CONSTANT_ID_2009;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
const bool _412 = (!disableAnimatedOverride);
const bool _413 = (sc3d_material_stencil && _412);
#ifndef SPIRV_CROSS_CONSTANT_ID_2010
#define SPIRV_CROSS_CONSTANT_ID_2010 false
#endif
const bool enableAnimatedScreenSpace = SPIRV_CROSS_CONSTANT_ID_2010;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_2013
#define SPIRV_CROSS_CONSTANT_ID_2013 false
#endif
const bool animatedComplexMode = SPIRV_CROSS_CONSTANT_ID_2013;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
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

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_ambient;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_stencilScaleOffset;
    vec4 u_colorize;
    vec4 u_emission;
    float u_opacity;
    vec4 u_diffuseUVTransform;
    vec3 u_outlineColor;
    float u_screenSpaceTextureScale;
    float u_iridescentIntensity;
} fragmentMaterialUniforms;

uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D colorizeTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D lightmapSpecular;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D opacityTex;

in float v_clipDistance;
layout(location = 0) out highp vec4 fragColor;
in vec3 v_outlineColor;
in vec4 v_texCoord;
in vec4 v_texCoordStencil;
in vec3 v_normal;
in vec4 v_viewDir_posY;
in highp vec2 v_SSUV;
in float v_time;
in vec4 v_colorMul;
in vec4 v_colorAdd;
in highp float v_facingZ;
in highp float v_height;

void main()
{
    if (sc3d_material_clip_plane)
    {
        if (v_clipDistance < 0.0)
        {
            discard;
        }
    }
    vec4 color = vec4(1.0);
    if (_27)
    {
        fragColor = vec4(v_outlineColor, 1.0);
        return;
    }
    if (sc3d_material_diffuse_color)
    {
        color = fragmentMaterialUniforms.u_diffuse;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_tex)
    {
        if (combine_diffuse_and_specular)
        {
            diffuseColor = texture(diffuseTex, (fragmentMaterialUniforms.u_diffuseUVTransform.xy * v_texCoord.xy) + fragmentMaterialUniforms.u_diffuseUVTransform.zw);
            color = diffuseColor;
        }
        else
        {
            color = texture(diffuseTex, (fragmentMaterialUniforms.u_diffuseUVTransform.xy * v_texCoord.xy) + fragmentMaterialUniforms.u_diffuseUVTransform.zw);
        }
    }
    if (sc3d_material_lightmap_diffuse)
    {
        vec3 _105 = color.xyz * texture(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_105.x, _105.y, _105.z, color.w);
    }
    if (_111)
    {
        color *= fragmentMaterialUniforms.u_colorize;
    }
    if (_121)
    {
        color *= texture(colorizeTex, v_texCoord.xy);
    }
    if (sc3d_material_ambient)
    {
        vec3 _140 = color.xyz + fragmentMaterialUniforms.u_ambient.xyz;
        color = vec4(_140.x, _140.y, _140.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (_146)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil.xy);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_169)
        {
            vec3 _185 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_185.x, _185.y, _185.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _197 = color.xyz + fragmentMaterialUniforms.u_emission.xyz;
        color = vec4(_197.x, _197.y, _197.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _211 = color.xyz + texture(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_211.x, _211.y, _211.z, color.w);
    }
    highp vec3 specular = vec3(0.0);
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                specular = texture(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz;
            }
            else
            {
                specular = texture(lightmapSpecular, v_texCoord.zw).xyz * texture(specularTex, v_texCoord.xy).xyz;
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                specular = texture(lightmapSpecular, v_texCoord.zw).xyz * fragmentMaterialUniforms.u_specular.xyz;
            }
            else
            {
                specular = texture(lightmapSpecular, v_texCoord.zw).xyz;
            }
        }
    }
    if (enableIridescent)
    {
        highp vec3 n = normalize(v_normal);
        highp vec3 vd = normalize(v_viewDir_posY.xyz);
        highp float ndv = max(dot(n, vd), 0.0);
        highp float fresnel = 1.0 - ndv;
        highp vec2 adjustedFresnel = vec2(fresnel, fresnel);
        specular = (texture(colorizeTex, adjustedFresnel).xyz * specular) * fragmentMaterialUniforms.u_iridescentIntensity;
    }
    highp vec3 _305 = color.xyz + specular;
    color = vec4(_305.x, _305.y, _305.z, color.w);
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = fragmentMaterialUniforms.u_opacity;
        if (sc3d_material_specular_tex)
        {
        }
    }
    if (_318)
    {
        if (_323)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    if (sc3d_material_opacity_tex)
    {
        if (enableOpacityScreenSpace)
        {
            highp vec2 opacityUV = mod(v_SSUV * 0.1500000059604644775390625, vec2(1.0));
            if (enableOpacityAnimation)
            {
                highp float animTime = v_time * 0.25;
                opacityUV -= vec2(animTime);
            }
            highp vec4 opacityColor = texture(opacityTex, opacityUV);
            highp float opacityResult = (opacityColor.x + opacityColor.y) * opacityColor.z;
            opacityResult = clamp(opacityResult, 0.0, 1.0);
            opacity *= opacityResult;
            if (enableNormalOutline)
            {
                color = vec4(v_outlineColor, 1.0);
            }
        }
        else
        {
            opacity *= texture(opacityTex, v_texCoord.xy).z;
        }
    }
    color *= opacity;
    if (sc3d_material_colortransform_mul)
    {
        color *= v_colorMul;
    }
    if (sc3d_material_colortransform_add)
    {
        color += (v_colorAdd * color.w);
    }
    if (_413)
    {
        if (apply_stencil_last)
        {
            vec3 _430 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_430.x, _430.y, _430.z, color.w);
        }
    }
    if (enableAnimatedScreenSpace)
    {
        vec2 adjustedUV = vec2(0.0);
        if (sc3d_material_color_grading)
        {
            adjustedUV = mod(v_SSUV / vec2(fragmentMaterialUniforms.u_screenSpaceTextureScale), vec2(1.0));
            adjustedUV = (adjustedUV * 0.5) + vec2(0.5, 0.0);
            if (animatedComplexMode)
            {
                highp vec3 _480 = color.xyz + (((texture(stencilTex, adjustedUV).xyz * texture(lightmapSpecular, v_texCoord.zw).w) * v_facingZ) * clamp((3.2000000476837158203125 - v_height) * 0.60000002384185791015625, 0.0, 1.0));
                color = vec4(_480.x, _480.y, _480.z, color.w);
            }
            else
            {
                vec3 _490 = color.xyz + texture(stencilTex, adjustedUV).xyz;
                color = vec4(_490.x, _490.y, _490.z, color.w);
            }
        }
        else
        {
            adjustedUV = mod((vec2(v_SSUV.x, v_SSUV.y + (5.0 * v_time)) * 0.4000000059604644775390625) / vec2(fragmentMaterialUniforms.u_screenSpaceTextureScale), vec2(1.0));
            adjustedUV = (adjustedUV * 0.5) + vec2(0.5, 0.0);
            vec3 _526 = color.xyz + (texture(stencilTex, adjustedUV).xyz * texture(lightmapSpecular, v_texCoord.zw).w);
            color = vec4(_526.x, _526.y, _526.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

  C   $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   �  ����   �  ����   L  ����   K  ����   J  ����   G  ���   F  ���   C   ���   A  ,���   ?  8���   <  D���   9  P���   6  \���   2  h���   0  t���   .  ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   e   d���   d   p���   ,  |���   �  ����   I  ����   �  ����   E  ����   D  ����   �  ����   =  ����   �  ����   >  ����   4  ����   3   ���   B  ���   :  ���   ;  $���   �  0���   �  <���   5  H���   -  T���   7  `���   �  l���   8  x���   @  ����   �  ����   /  ����   1  ����   �  ����   �  ����   H                       �                 �  �  �  X  ,     �   �   t   8      ����   �             u_iridescentIntensity   ����   �                 u_screenSpaceTextureScale   ����   �             u_outlineColor  $���   p             u_diffuseUVTransform    $���   `              	   u_opacity   L���   P              
   u_emission  t���   @              
   u_colorize  ����   0                 u_stencilScaleOffset                            
   u_specular                             	   u_diffuse   ����      	   u_ambient      FragmentMaterialUniformsBlock      H    �   �   �   T   ,      ���            
   opacityTex  B���               specularTex f���               lightmapSpecular    ����               emissionTex ����            
   stencilTex  ����               colorizeTex                             lightmapDiffuse                        
   diffuseTex     �  t  T     �   �   �   �   p   L   (      ����            v_height    ����         	   v_facingZ   ����         
   v_colorAdd  ����         
   v_colorMul  ���            v_time  .���            v_SSUV  J���            v_viewDir_posY  n���            v_normal    ����	            v_texCoordStencil                
   v_texCoord  ����            v_outlineColor    
     
   
            v_clipDistance     (         SHADOWMAP_SHADOW_SAMPLERS   	   SHADOWMAP   