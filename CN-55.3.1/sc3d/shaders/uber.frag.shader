                  � @   (                  BASIC            �]     �-�����    4T ȭ     ���                 |[     <���    \X  �Y   R  @V    �     R  #   
  W                GLSL.std.450                     main    '   9   ;   `   �   N  W  �  �  �  �  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord    	    sc3d_render_output_flipped   	 #   sc3d_material_clip_plane      '   v_clipDistance    0   color     2   enableNormalOutline  	 3   enableOpacityScreenSpace      9   fragColor     ;   v_outlineColor   	 B   sc3d_material_diffuse_color  
 E   FragmentMaterialUniformsBlock     E       u_ambient     E      u_diffuse     E      u_specular   	 E      u_stencilScaleOffset      E      u_colorize    E      u_emission    E      u_opacity    	 E      u_diffuseUVTransform      E      u_outlineColor   
 E   	   u_screenSpaceTextureScale    	 G   fragmentMaterialUniforms      M   diffuseColor     	 O   sc3d_material_diffuse_tex    
 R   combine_diffuse_and_specular      X   diffuseTex    `   v_texCoord   
 w   sc3d_material_lightmap_diffuse    z   lightmapDiffuse  
 �   sc3d_material_colorize_color     	 �   sc3d_material_colorize_tex    �   colorizeTex   �   sc3d_material_ambient     �   sc3d_material_stencil     �   disableAnimatedOverride   �   stencilColor      �   stencilTex    �   v_texCoordStencil     �   stencilFactor     �   apply_stencil_last   
 �   sc3d_material_emission_color     	 �   sc3d_material_emission_tex    �   emissionTex  
 �   sc3d_material_lightmap_specular  	 �   sc3d_material_specular_tex    �   lightmapSpecular        specularTex  
   sc3d_material_specular_color      ,  opacity  	 -  sc3d_material_opacity_value   ;  keep_stencil_opacity     	 E  sc3d_material_opacity_tex     K  opacityUV     N  v_SSUV    S  enableOpacityAnimation    V  animTime      W  v_time    _  opacityColor      `  opacityTex    d  opacityResult    	 �  projectedShadowCoordinate     �  v_shadowPosition      �  param     �  shadowSample      �  shadowmap     �  sc3d_material_colortransform_mul      �  v_colorMul    �  sc3d_material_colortransform_add      �  v_colorAdd   	 �  enableAnimatedScreenSpace     �  adjustedUV   	 �  sc3d_material_color_grading   �  animatedComplexMode   �  v_facingZ     �  v_height      #  sc3d_gamma_correct   
 2  sc3d_support_luminance_formats    3  sc3d_debug    4  sc3d_debug_albedo     5  sc3d_debug_normals   	 6  sc3d_debug_vertex_normals    
 7  sc3d_debug_material_metallic     
 8  sc3d_debug_material_roughness     9  sc3d_debug_material_ao   	 :  sc3d_debug_lightmap_diffuse  
 ;  sc3d_debug_lightmap_specular      <  sc3d_debug_lightmap_specular_mip0     =  sc3d_debug_lightmap_specular_mip1     >  sc3d_debug_lightmap_specular_mip2     ?  sc3d_debug_lightmap_specular_mip3     @  sc3d_debug_lightmap_specular_mip4    	 A  sc3d_debug_pbr_diffuse_term  
 B  sc3d_debug_pbr_specular_term      C  sc3d_debug_emission   D  sc3d_debug_opacity    E  sc3d_material_diffuse    	 F  sc3d_material_vertex_color    G  sc3d_material_specular    H  sc3d_material_colorize    I  sc3d_material_emission    J  sc3d_material_opacity     K  sc3d_material_lightmap   
 L  sc3d_material_lightmap_ambient   
 M  sc3d_material_baked_lightmap      N  sc3d_material_cutout      O  sc3d_material_normal      P  sc3d_material_sss     Q  sc3d_material_instanced  	 R  sc3d_material_gpu_skinned    	 S  stage_sample_render_target   
 T  stage_sample_luminance_alpha      U  stage_sample_luminance   	 V  stage_blend_mode_additive   G        d   G  #      H  G  '       G  '      
   G  (       G  0       G  2      �  G  3      �  G  9          G  ;       G  ;         G  <       G  B      1  H  E           H  E       #       H  E          H  E      #      H  E          H  E      #       H  E          H  E      #   0   H  E          H  E      #   @   H  E          H  E      #   P   H  E          H  E      #   `   H  E          H  E      #   p   H  E          H  E      #   �   H  E   	       H  E   	   #   �   G  E      G  G   "      G  G   !      G  L       G  M       G  O      /  G  R      �  G  X       G  X   "      G  X   !       G  Y       G  ]       G  ^       G  `       G  `          G  a       G  b       G  c       G  e       G  f       G  g       G  h       G  i       G  k       G  m       G  n       G  o       G  p       G  q       G  s       G  t       G  u       G  v       G  w      @  G  z       G  z   "      G  z   !      G  {       G  |       G  }       G  ~       G         G  �       G  �       G  �       G  �      8  G  �       G  �       G  �       G  �      7  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �      -  G  �       G  �       G  �       G  �       G  �       G  �      5  G  �      �  G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      ;  G  �       G  �       G  �       G  �       G  �       G  �      :  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      B  G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G         G        G        G    "      G    !      G        G        G        G        G        G        G  	      G  
      G        G       4  G        G        G        G        G        G        G        G        G        G        G        G  "      G  #      G  $      G  %      G  &      G  '      G  (      G  )      G  ,      G  -     >  G  3      G  ;     �  G  ?      G  A      G  B      G  C      G  D      G  E     =  G  N        G  S     �  G  W      G  W        G  X      G  Z      G  `      G  `  "      G  `  !      G  a      G  c      G  p      G  t      G  u      G  v      G  w      G  x      G  z      G  {      G  |      G  }      G  ~      G        G  �      G  �      G  �      G  �      G  �        G  �  "      G  �  !      G  �      G  �      G  �     D  G  �      G  �        G  �      G  �      G  �      G  �     E  G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     �  G  �      G  �     I  G  �      G  �      G  �      G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �        G  �        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G        G        G  	      G  
      G        G        G        G        G        G        G        G        G        G        G        G        G        G        G        G        G        G        G        G        G         G  #     ,  G  &      G  '      G  *      G  ,      G  -      G  .      G  /      G  0      G  1      G  2     e   G  3     �   G  4     �   G  5     �   G  6     �   G  7     �   G  8     �   G  9     �   G  :     �   G  ;     �   G  <     �   G  =     �   G  >     �   G  ?     �   G  @     �   G  A     �   G  B     �   G  C     �   G  D     �   G  E     .  G  F     0  G  G     2  G  H     6  G  I     9  G  J     <  G  K     ?  G  L     A  G  M     C  G  N     F  G  O     G  G  P     J  G  Q     K  G  R     L  G  S     �  G  T     �  G  U     �  G  V     �       !                                        !  	              1                     +                        +          �?+           +           1     #      &         ;  &   '      +     )         .            /      .   ,  .   1               1     2   1     3   4     4   �   3   4     5   �   2   4      8      .   ;  8   9         :         ;  :   ;      1     B     E   .   .   .   .   .   .      .            F      E   ;  F   G        H          +  H   I         J      .   ,  .   N   )   )   )   )   1     O   1     R    	 U                              V   U      W       V   ;  W   X       +  H   Z        [            _      .   ;  _   `      1     w   ;  W   z       1     �   +  H   �      1     �   ;  W   �       1     �   +  H   �       1     �   1     �   4     �   �   �   4     �   �   �   �   ;  W   �       ;  _   �      0     �   4     �   �   �   +     �      1     �   +  H   �      1     �   ;  W   �       1     �   1     �   ;  W   �       ;  W         1       +  H        1     -  +  H   0        1        4     6  �   �   4     7  �   �   6  4     :  �   �   1     ;  4     <  �   :  ;  1     E     J     [   +     L  ��>   M     [   ;  M  N     1     S  ;  &   W     +     Y    �>;  W   `      ;  :   �      	 �                            �  �     �      �  ;  �  �      +     �    @?,     �  �  �  �  ,     �           1     �  ;  _   �     1     �  ;  _   �     4     �  �   �   4     �  �   �   �  1     �  ,  [   �  )   )   1     �  +  H   �  	   +     �     ?,  [   �  �  )   1     �  ;  &   �     +     �  ��L@;  &   �     +     �  ��?+        ���>+         �@1     #  +     (  ��>,     )  (  (  (  1     2  1     3  1     4  1     5  1     6  1     7  1     8  1     9  1     :  1     ;  1     <  1     =  1     >  1     ?  1     @  1     A  1     B  1     C  1     D  1     E  1     F  1     G  1     H  1     I  1     J  1     K  1     L  1     M  1     N  1     O  1     P  1     Q  1     R  1     S  1     T  1     U  1     V  6               �     ;  /   0      ;  /   M      ;  /   �      ;     �      ;     ,     ;  J  K     ;     V     ;  /   _     ;     d     ;     �     ;     �     ;     �     ;  J  �     �  %       �  #   $   %   �  $   =     (   '   �     *   (   )   �  ,       �  *   +   ,   �  +   �  �  ,   �  %   �  %   >  0   1   �  7       �  5   6   7   �  6   =     <   ;   Q     =   <       Q     >   <      Q     ?   <      P  .   @   =   >   ?      >  9   @   �  �  7   �  D       �  B   C   D   �  C   A  J   K   G   I   =  .   L   K   >  0   L   �  D   �  D   >  M   N   �  Q       �  O   P   Q   �  P   �  T       �  R   S   j   �  S   =  V   Y   X   A  J   \   G   Z   =  .   ]   \   O  [   ^   ]   ]          =  .   a   `   O  [   b   a   a          �  [   c   ^   b   A  J   d   G   Z   =  .   e   d   O  [   f   e   e         �  [   g   c   f   W  .   h   Y   g   >  M   h   =  .   i   M   >  0   i   �  T   �  j   =  V   k   X   A  J   l   G   Z   =  .   m   l   O  [   n   m   m          =  .   o   `   O  [   p   o   o          �  [   q   n   p   A  J   r   G   Z   =  .   s   r   O  [   t   s   s         �  [   u   q   t   W  .   v   k   u   >  0   v   �  T   �  T   �  Q   �  Q   �  y       �  w   x   y   �  x   =  V   {   z   =  .   |   `   O  [   }   |   |         W  .   ~   {   }   O        ~   ~             =  .   �   0   O     �   �   �             �     �   �      =  .   �   0   O 	 .   �   �   �               >  0   �   �  y   �  y   �  �       �  �   �   �   �  �   A  J   �   G   �   =  .   �   �   =  .   �   0   �  .   �   �   �   >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   =  V   �   �   =  .   �   `   O  [   �   �   �          W  .   �   �   �   =  .   �   0   �  .   �   �   �   >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   A  J   �   G   �   =  .   �   �   O     �   �   �             =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   =  V   �   �   =  .   �   �   O  [   �   �   �          W  .   �   �   �   >  �   �   A  &   �   �      =     �   �        �      0   �      A  &   �   �      =     �   �        �      0   �      �     �   �   �   >  �   �   �  �       �  �   �   �   �  �   =  .   �   0   O     �   �   �             A     �   �   �   =     �   �   =     �   �   �     �   �   �   �     �      �   �     �   �   �   =  .   �   �   O     �   �   �             =     �   �   �     �   �   �   �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   =  .   �   0   O     �   �   �             A  J   �   G   �   =  .   �   �   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   =  V   �   �   =  .   �   `   O  [   �   �   �          W  .   �   �   �   O     �   �   �             =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �     �  �   �  �       �  R   �   �   �  �   =  V   �   �   =  .   �   `   O  [   �   �   �         W  .   �   �   �   O     �   �   �             =  .   �   M   O     �   �   �             �     �   �   �   =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   =  V   �   �   =  .   �   `   O  [   �   �   �         W  .      �   �   O                       =  V       =  .     `   O  [                W  .         O                     �           =  .   	  0   O     
  	  	            �       
    =  .     0   O 	 .                     >  0     �  �   �  �   �  �   �    �        �      !  �    =  V     �   =  .     `   O  [               W  .         O                     A  J     G     =  .       O                     �           =  .     0   O                     �           =  .     0   O 	 .                      >  0      �    �  !  =  V   "  �   =  .   #  `   O  [   $  #  #        W  .   %  "  $  O     &  %  %            =  .   '  0   O     (  '  '            �     )  (  &  =  .   *  0   O 	 .   +  *  )              >  0   +  �    �    �  �   �  �   �  �   �  �   >  ,     �  /      �  -  .  /  �  .  A  1  2  G   0  =     3  2  >  ,  3  �  5      �  �   4  5  �  4  �  5  �  5  �  /  �  /  �  9      �  7  8  9  �  8  �  >      �  <  =  >  �  =  =     ?  ,  A     @  �   �   =     A  @  =     B  �   �     C  A  B       D     (   ?  C  >  ,  D  �  >  �  >  �  9  �  9  �  G      �  E  F  G  �  F  �  I      �  3   H  y  �  H  =  [   O  N  �  [   P  O  L  P  [   Q        �  [   R  P  Q  >  K  R  �  U      �  S  T  U  �  T  =     X  W  �     Z  X  Y  >  V  Z  =     [  V  =  [   \  K  P  [   ]  [  [  �  [   ^  \  ]  >  K  ^  �  U  �  U  =  V   a  `  =  [   b  K  W  .   c  a  b  >  _  c  A     e  _     =     f  e  A     g  _     =     h  g  �     i  f  h  A     j  _     =     k  j  �     l  i  k  >  d  l  =     m  d       n     +   m  )      >  d  n  =     o  d  =     p  ,  �     q  p  o  >  ,  q  �  s      �  2   r  s  �  r  =     t  ;   Q     u  t      Q     v  t     Q     w  t     P  .   x  u  v  w     >  0   x  �  s  �  s  �  I  �  y  =  V   z  `  =  .   {  `   O  [   |  {  {         W  .   }  z  |  Q     ~  }     =       ,  �     �    ~  >  ,  �  �  I  �  I  �  G  �  G  =     �  ,  =  .   �  0   �  .   �  �  �  >  0   �  =     �  �  >  �  �  9     �     �  >  �  �  =  �  �  �  =     �  �  Q     �  �     Y     �  �  �  �  >  �  �  =     �  �  P     �  �  �  �       �     .   �  �  �  =  .   �  0   O     �  �  �            �     �  �  �  =  .   �  0   O 	 .   �  �  �              >  0   �  �  �      �  �  �  �  �  �  =  .   �  �  =  .   �  0   �  .   �  �  �  >  0   �  �  �  �  �  �  �      �  �  �  �  �  �  =  .   �  �  A     �  0   �   =     �  �  �  .   �  �  �  =  .   �  0   �  .   �  �  �  >  0   �  �  �  �  �  �  �      �  �  �  �  �  �  �  �      �  �   �  �  �  �  =  .   �  0   O     �  �  �            A     �  �   �   =     �  �  =     �  �   �     �  �  �  �     �     �  �     �  �  �  =  .   �  �   O     �  �  �            =     �  �   �     �  �  �  �     �  �  �  =  .   �  0   O 	 .   �  �  �              >  0   �  �  �  �  �  �  �  �  �  �  �      �  �  �  �  �  �  >  �  �  �  �      �  �  �  �  �  �  =  [   �  N  A  1  �  G   �  =     �  �  P  [   �  �  �  �  [   �  �  �  P  [   �        �  [   �  �  �  >  �  �  =  [   �  �  �  [   �  �  �  �  [   �  �  �  >  �  �  �  �      �  �  �  �  �  �  =  V   �  �   =  [   �  �  W  .   �  �  �  O     �  �  �            =  V   �  �   =  .   �  `   O  [   �  �  �        W  .   �  �  �  Q     �  �     �     �  �  �  =     �  �  �     �  �  �  =     �  �  �     �  �  �  �     �  �  �       �     +   �  )      �     �  �  �  =  .   �  0   O     �  �  �            �     �  �  �  =  .   �  0   O 	 .   �  �  �              >  0   �  �  �  �  �  =  V   �  �   =  [   �  �  W  .   �  �  �  O     �  �  �            =  .   �  0   O     �  �  �            �     �  �  �  =  .   �  0   O 	 .   �  �  �              >  0   �  �  �  �  �  �  �  �  �  A  &     N     =         A  &     N     =         =       W  �           �           P  [   	      �  [   
  	     A  1    G   �  =         P  [         �  [     
    P  [           �  [         >  �    =  [     �  �  [       �  �  [       �  >  �    =  V     �   =  [     �  W  .         O                     =  V     �   =  .     `   O  [               W  .         Q            �           =  .     0   O                     �            =  .   !  0   O 	 .   "  !                 >  0   "  �  �  �  �  �  �  �  �  �  %      �  #  $  %  �  $  =  .   &  0   O     '  &  &                 *        '  )  A     +  0   �   =     ,  +  Q     -  *      Q     .  *     Q     /  *     P  .   0  -  .  /  ,  >  0   0  �  %  �  %  =  .   1  0   >  9   1  �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              A        
      =           P                 �     �     =         
   �      8  B       �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ���   �  (���   �  4���   �  @���   L  L���   K  X���   J  d���   G  p���   F  |���   C  ����   A  ����   ?  ����   <  ����   9  ����   6  ī��   2  Ы��   0  ܫ��   .  ���   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   e   ̬��   ,  ج��   �  ���   I  ���   �  ����   E  ���   D  ���   �   ���   =  ,���   �  8���   >  D���   4  P���   3  \���   B  h���   :  t���   ;  ����   �  ����   �  ����   5  ����   -  ����   7  ����   8  ȭ��   @  ԭ��   �  ���   /  ���   1  ����   �  ���   �  ���   H  ���   d         ̲��      �       �  
   �  �  X  $  �   �   �   l   @      ���   �                 u_screenSpaceTextureScale   ����   �             u_outlineColor  ����   p             u_diffuseUVTransform    t���   `              	   u_opacity   ����   P              
   u_emission  Ĳ��   @              
   u_colorize  d���   0             u_stencilScaleOffset    ���                  
   u_specular  ����             	   u_diffuse   ����      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      ұ��            	   shadowmap   ����            
   opacityTex  ���               specularTex >���               lightmapSpecular    j���               emissionTex ����            
   stencilTex  ����               colorizeTex ֲ��               lightmapDiffuse Ʋ��         
   diffuseTex     t  L  ,     �   �   �   p   L   (      ����            v_height    ����         	   v_facingZ   ұ��         
   v_colorAdd  ���         
   v_colorMul  ���            v_shadowPosition    :���            v_time  V���            v_SSUV  r���	            v_texCoordStencil   ���      
   v_texCoord  ����            v_outlineColor  ڲ��
            v_clipDistance  ���    O  �P  �H  �L    ,     �H  #version 300 es
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
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
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
const bool _165 = (!disableAnimatedOverride);
const bool _166 = (sc3d_material_stencil && _165);
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 true
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _185 = (!apply_stencil_last);
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
const bool _310 = (!disableAnimatedOverride);
const bool _311 = (sc3d_material_stencil && _310);
const bool _314 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _316 = (_314 && keep_stencil_opacity);
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
const bool _430 = (!disableAnimatedOverride);
const bool _431 = (sc3d_material_stencil && _430);
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
    if (sc3d_material_colorize_color)
    {
        color *= fragmentMaterialUniforms.u_colorize;
    }
    if (sc3d_material_colorize_tex)
    {
        color *= texture(colorizeTex, v_texCoord.xy);
    }
    if (sc3d_material_ambient)
    {
        vec3 _160 = color.xyz + fragmentMaterialUniforms.u_ambient.xyz;
        color = vec4(_160.x, _160.y, _160.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (_166)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil.xy);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_185)
        {
            vec3 _201 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_201.x, _201.y, _201.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _213 = color.xyz + fragmentMaterialUniforms.u_emission.xyz;
        color = vec4(_213.x, _213.y, _213.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _227 = color.xyz + texture(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_227.x, _227.y, _227.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _249 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_249.x, _249.y, _249.z, color.w);
            }
            else
            {
                vec3 _267 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * texture(specularTex, v_texCoord.xy).xyz);
                color = vec4(_267.x, _267.y, _267.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _286 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * fragmentMaterialUniforms.u_specular.xyz);
                color = vec4(_286.x, _286.y, _286.z, color.w);
            }
            else
            {
                vec3 _297 = color.xyz + texture(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_297.x, _297.y, _297.z, color.w);
            }
        }
    }
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = fragmentMaterialUniforms.u_opacity;
        if (sc3d_material_specular_tex)
        {
        }
    }
    if (_311)
    {
        if (_316)
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
    highp vec3 _410 = color.xyz * mix(vec3(0.75), vec3(1.0), vec3(shadowSample));
    color = vec4(_410.x, _410.y, _410.z, color.w);
    if (sc3d_material_colortransform_mul)
    {
        color *= v_colorMul;
    }
    if (sc3d_material_colortransform_add)
    {
        color += (v_colorAdd * color.w);
    }
    if (_431)
    {
        if (apply_stencil_last)
        {
            vec3 _448 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_448.x, _448.y, _448.z, color.w);
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
                highp vec3 _498 = color.xyz + (((texture(stencilTex, adjustedUV).xyz * texture(lightmapSpecular, v_texCoord.zw).w) * v_facingZ) * clamp((3.2000000476837158203125 - v_height) * 0.60000002384185791015625, 0.0, 1.0));
                color = vec4(_498.x, _498.y, _498.z, color.w);
            }
            else
            {
                vec3 _508 = color.xyz + texture(stencilTex, adjustedUV).xyz;
                color = vec4(_508.x, _508.y, _508.z, color.w);
            }
        }
        else
        {
            adjustedUV = mod((vec2(v_SSUV.x, v_SSUV.y + (5.0 * v_time)) * 0.4000000059604644775390625) / vec2(fragmentMaterialUniforms.u_screenSpaceTextureScale), vec2(1.0));
            adjustedUV = (adjustedUV * 0.5) + vec2(0.5, 0.0);
            vec3 _544 = color.xyz + (texture(stencilTex, adjustedUV).xyz * texture(lightmapSpecular, v_texCoord.zw).w);
            color = vec4(_544.x, _544.y, _544.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

 B       �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         8���   �  D���   �  P���   �  \���   �  h���   L  t���   K  ����   J  ����   G  ����   F  ����   C  ����   A  ����   ?  ����   <  ����   9  ����   6  ����   2  ����   0  ���   .  ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   e   ����   ,   ���   �  ���   I  ���   �  $���   E  0���   D  <���   �  H���   =  T���   �  `���   >  l���   4  x���   3  ����   B  ����   :  ����   ;  ����   �  ����   �  ����   5  ����   -  ����   7  ����   8  ����   @  ����   �   ��   /   ��   1    ��   �  , ��   �  8 ��   H  D ��   d         ���      �       �  
   �  �  X  $  �   �   �   l   @      ��   �                 u_screenSpaceTextureScale   ���   �             u_outlineColor  ���   p             u_diffuseUVTransform    ���   `              	   u_opacity   ���   P              
   u_emission  ���   @              
   u_colorize  ���   0             u_stencilScaleOffset    D��                  
   u_specular  l��                 	   u_diffuse   $��      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      ���            	   shadowmap   "��            
   opacityTex  F��               specularTex j��               lightmapSpecular    ���               emissionTex ���            
   stencilTex  ���               colorizeTex ��               lightmapDiffuse ���         
   diffuseTex     t  L  ,     �   �   �   p   L   (      ���            v_height    ���         	   v_facingZ   ���         
   v_colorAdd  ��         
   v_colorMul  >��            v_shadowPosition    f��            v_time  ���            v_SSUV  ���	            v_texCoordStencil   ��      
   v_texCoord  ���            v_outlineColor  ��
            v_clipDistance  �Y��                 �V     �T��    T  LU  �M  �Q    �     �M  #   
  +                GLSL.std.450                     main          "   G   �   9  B  s  z  �  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    sc3d_material_clip_plane         v_clipDistance       color        enableNormalOutline  	    enableOpacityScreenSpace         fragColor     "   v_outlineColor   	 )   sc3d_material_diffuse_color  
 ,   FragmentMaterialUniformsBlock     ,       u_ambient     ,      u_diffuse     ,      u_specular   	 ,      u_stencilScaleOffset      ,      u_colorize    ,      u_emission    ,      u_opacity    	 ,      u_diffuseUVTransform      ,      u_outlineColor   
 ,   	   u_screenSpaceTextureScale    	 .   fragmentMaterialUniforms      4   diffuseColor     	 6   sc3d_material_diffuse_tex    
 9   combine_diffuse_and_specular      ?   diffuseTex    G   v_texCoord   
 ^   sc3d_material_lightmap_diffuse    a   lightmapDiffuse  
 l   sc3d_material_colorize_color     	 t   sc3d_material_colorize_tex    w   colorizeTex   ~   sc3d_material_ambient     �   sc3d_material_stencil     �   disableAnimatedOverride   �   stencilColor      �   stencilTex    �   v_texCoordStencil     �   stencilFactor     �   apply_stencil_last   
 �   sc3d_material_emission_color     	 �   sc3d_material_emission_tex    �   emissionTex  
 �   sc3d_material_lightmap_specular  	 �   sc3d_material_specular_tex    �   lightmapSpecular      �   specularTex  
 �   sc3d_material_specular_color        opacity  	   sc3d_material_opacity_value   &  keep_stencil_opacity     	 0  sc3d_material_opacity_tex     6  opacityUV     9  v_SSUV    >  enableOpacityAnimation    A  animTime      B  v_time    J  opacityColor      K  opacityTex    O  opacityResult     p  sc3d_material_colortransform_mul      s  v_colorMul    w  sc3d_material_colortransform_add      z  v_colorAdd   	 �  enableAnimatedScreenSpace     �  adjustedUV   	 �  sc3d_material_color_grading   �  animatedComplexMode   �  v_facingZ     �  v_height      �  sc3d_gamma_correct   	   sc3d_render_output_flipped   
   sc3d_support_luminance_formats      sc3d_debug      sc3d_debug_albedo     	  sc3d_debug_normals   	 
  sc3d_debug_vertex_normals    
   sc3d_debug_material_metallic     
   sc3d_debug_material_roughness       sc3d_debug_material_ao   	   sc3d_debug_lightmap_diffuse  
   sc3d_debug_lightmap_specular        sc3d_debug_lightmap_specular_mip0       sc3d_debug_lightmap_specular_mip1       sc3d_debug_lightmap_specular_mip2       sc3d_debug_lightmap_specular_mip3       sc3d_debug_lightmap_specular_mip4    	   sc3d_debug_pbr_diffuse_term  
   sc3d_debug_pbr_specular_term        sc3d_debug_emission     sc3d_debug_opacity      sc3d_material_diffuse    	   sc3d_material_vertex_color      sc3d_material_specular      sc3d_material_colorize      sc3d_material_emission      sc3d_material_opacity       sc3d_material_lightmap   
    sc3d_material_lightmap_ambient   
 !  sc3d_material_baked_lightmap      "  sc3d_material_cutout      #  sc3d_material_normal      $  sc3d_material_sss     %  sc3d_material_instanced  	 &  sc3d_material_gpu_skinned    	 '  stage_sample_render_target   
 (  stage_sample_luminance_alpha      )  stage_sample_luminance   	 *  stage_blend_mode_additive   G        H  G         G        
   G         G         G        �  G        �  G            G  "       G  "         G  #       G  )      1  H  ,           H  ,       #       H  ,          H  ,      #      H  ,          H  ,      #       H  ,          H  ,      #   0   H  ,          H  ,      #   @   H  ,          H  ,      #   P   H  ,          H  ,      #   `   H  ,          H  ,      #   p   H  ,          H  ,      #   �   H  ,   	       H  ,   	   #   �   G  ,      G  .   "      G  .   !      G  3       G  4       G  6      /  G  9      �  G  ?       G  ?   "      G  ?   !       G  @       G  D       G  E       G  G       G  G          G  H       G  I       G  J       G  L       G  M       G  N       G  O       G  P       G  R       G  T       G  U       G  V       G  W       G  X       G  Z       G  [       G  \       G  ]       G  ^      @  G  a       G  a   "      G  a   !      G  b       G  c       G  d       G  e       G  f       G  g       G  h       G  i       G  l      8  G  q       G  r       G  s       G  t      7  G  w       G  w   "      G  w   !      G  x       G  y       G  z       G  {       G  |       G  }       G  ~      -  G  �       G  �       G  �       G  �       G  �       G  �      5  G  �      �  G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      ;  G  �       G  �       G  �       G  �       G  �       G  �      :  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      B  G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      4  G  �       G  �       G  �       G         G        G        G        G        G        G        G  	      G        G        G        G        G        G        G        G        G        G       >  G        G  &     �  G  *      G  ,      G  -      G  .      G  /      G  0     =  G  9        G  >     �  G  B      G  B        G  C      G  E      G  K      G  K  "      G  K  !      G  L      G  N      G  \      G  `      G  a      G  b      G  c      G  d      G  f      G  g      G  h      G  i      G  j      G  k      G  l      G  m      G  n      G  o      G  p     D  G  s      G  s        G  t      G  u      G  v      G  w     E  G  z      G  z        G  {      G  }      G  ~      G        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     �  G  �      G  �     I  G  �      G  �      G  �      G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �        G  �        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     ,  G  �      G  �      G  �      G  �      G         G        G        G        G        G       d   G       e   G       �   G       �   G  	     �   G  
     �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       .  G       0  G       2  G       6  G       9  G       <  G       ?  G        A  G  !     C  G  "     F  G  #     G  G  $     J  G  %     K  G  &     L  G  '     �  G  (     �  G  )     �  G  *     �       !             1          
                
   ;           +  
               
                  +  
        �?,                    1        1        4        �      4        �                     ;                 
         !          ;  !   "      1     )     ,                     
          
      -      ,   ;  -   .        /          +  /   0         1         ,     5               1     6   1     9    	 <   
                           =   <      >       =   ;  >   ?       +  /   A        B   
         F         ;  F   G      1     ^   ;  >   a       1     l   +  /   o      1     t   ;  >   w       1     ~   +  /   �       1     �   1     �   4     �   �   �   4     �   �   �   �   ;  >   �       ;  F   �         �      
     �           +  �   �       +  �   �      0     �   4     �   �   �   +  �   �      1     �   +  /   �      1     �   ;  >   �       1     �   1     �   ;  >   �       ;  >   �       1     �   +  /        1       +  /                
   4     !  �   �   4     "  �   �   !  4     %  �   �   1     &  4     '  �   %  &  1     0     5     B   +  
   7  ��>   8     B   ;  8  9     1     >  ;     B     +  
   D    �>;  >   K      +  �   U     1     p  ;  F   s     1     w  ;  F   z     4     �  �   �   4     �  �   �   �  1     �  ,  B   �        1     �  +  /   �  	   +  
   �     ?,  B   �  �     1     �  ;     �     +  
   �  ��L@;     �     +  
   �  ��?+  
   �  ���>+  
   �    �@1     �  +  
   �  ��>,      �  �  �  �  1       1       1       1       1     	  1     
  1       1       1       1       1       1       1       1       1       1       1       1       1       1       1       1       1       1       1       1       1       1        1     !  1     "  1     #  1     $  1     %  1     &  1     '  1     (  1     )  1     *  6               �     ;           ;     4      ;     �      ;  �   �      ;  �        ;  5  6     ;  �   A     ;     J     ;  �   O     ;  5  �     �  	       �        	   �     =  
         �              �         �           �     �  �     �  	   �  	   >        �         �           �     =      #   "   Q  
   $   #       Q  
   %   #      Q  
   &   #      P     '   $   %   &      >     '   �  �     �  +       �  )   *   +   �  *   A  1   2   .   0   =     3   2   >     3   �  +   �  +   >  4   5   �  8       �  6   7   8   �  7   �  ;       �  9   :   Q   �  :   =  =   @   ?   A  1   C   .   A   =     D   C   O  B   E   D   D          =     H   G   O  B   I   H   H          �  B   J   E   I   A  1   K   .   A   =     L   K   O  B   M   L   L         �  B   N   J   M   W     O   @   N   >  4   O   =     P   4   >     P   �  ;   �  Q   =  =   R   ?   A  1   S   .   A   =     T   S   O  B   U   T   T          =     V   G   O  B   W   V   V          �  B   X   U   W   A  1   Y   .   A   =     Z   Y   O  B   [   Z   Z         �  B   \   X   [   W     ]   R   \   >     ]   �  ;   �  ;   �  8   �  8   �  `       �  ^   _   `   �  _   =  =   b   a   =     c   G   O  B   d   c   c         W     e   b   d   O      f   e   e             =     g      O      h   g   g             �      i   h   f   =     j      O 	    k   j   i               >     k   �  `   �  `   �  n       �  l   m   n   �  m   A  1   p   .   o   =     q   p   =     r      �     s   r   q   >     s   �  n   �  n   �  v       �  t   u   v   �  u   =  =   x   w   =     y   G   O  B   z   y   y          W     {   x   z   =     |      �     }   |   {   >     }   �  v   �  v   �  �       �  ~      �   �     A  1   �   .   �   =     �   �   O      �   �   �             =     �      O      �   �   �             �      �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �       �  �   �   �   �  �   =  =   �   �   =     �   �   O  B   �   �   �          W     �   �   �   >  �   �   A     �   �   �   =  
   �   �     
   �      0   �      A     �   �   �   =  
   �   �     
   �      0   �      �  
   �   �   �   >  �   �   �  �       �  �   �   �   �  �   =     �      O      �   �   �             A  �   �   �   �   =  
   �   �   =  
   �   �   �  
   �   �   �   �  
   �      �   �      �   �   �   =     �   �   O      �   �   �             =  
   �   �   �      �   �   �   �      �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   =     �      O      �   �   �             A  1   �   .   �   =     �   �   O      �   �   �             �      �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �       �  �   �   �   �  �   =  =   �   �   =     �   G   O  B   �   �   �          W     �   �   �   O      �   �   �             =     �      O      �   �   �             �      �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   �  �       �  9   �   �   �  �   =  =   �   �   =     �   G   O  B   �   �   �         W     �   �   �   O      �   �   �             =     �   4   O      �   �   �             �      �   �   �   =     �      O      �   �   �             �      �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   =  =   �   �   =     �   G   O  B   �   �   �         W     �   �   �   O      �   �   �             =  =   �   �   =     �   G   O  B   �   �   �          W     �   �   �   O      �   �   �             �      �   �   �   =     �      O      �   �   �             �      �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �   �  �   �  �       �  �   �     �  �   =  =   �   �   =     �   G   O  B   �   �   �         W        �   �   O                        A  1     .     =         O                      �            =          O                      �      	      =     
     O 	      
  	              >       �  �   �    =  =     �   =       G   O  B               W           O                      =          O                      �            =          O 	                      >       �  �   �  �   �  �   �  �   �  �   �  �   >       �        �        �    A      .     =  
       >      �         �  �        �    �     �     �    �    �  $      �  "  #  $  �  #  �  )      �  '  (  )  �  (  =  
   *    A  �   +  �   �   =  
   ,  +  =  
   -  �   �  
   .  ,  -    
   /     (   *  .  >    /  �  )  �  )  �  $  �  $  �  2      �  0  1  2  �  1  �  4      �     3  e  �  3  =  B   :  9  �  B   ;  :  7  P  B   <        �  B   =  ;  <  >  6  =  �  @      �  >  ?  @  �  ?  =  
   C  B  �  
   E  C  D  >  A  E  =  
   F  A  =  B   G  6  P  B   H  F  F  �  B   I  G  H  >  6  I  �  @  �  @  =  =   L  K  =  B   M  6  W     N  L  M  >  J  N  A  �   P  J  �   =  
   Q  P  A  �   R  J  �   =  
   S  R  �  
   T  Q  S  A  �   V  J  U  =  
   W  V  �  
   X  T  W  >  O  X  =  
   Y  O    
   Z     +   Y        >  O  Z  =  
   [  O  =  
   \    �  
   ]  \  [  >    ]  �  _      �     ^  _  �  ^  =      `  "   Q  
   a  `      Q  
   b  `     Q  
   c  `     P     d  a  b  c     >     d  �  _  �  _  �  4  �  e  =  =   f  K  =     g  G   O  B   h  g  g         W     i  f  h  Q  
   j  i     =  
   k    �  
   l  k  j  >    l  �  4  �  4  �  2  �  2  =  
   m    =     n     �     o  n  m  >     o  �  r      �  p  q  r  �  q  =     t  s  =     u     �     v  u  t  >     v  �  r  �  r  �  y      �  w  x  y  �  x  =     {  z  A  �   |     �   =  
   }  |  �     ~  {  }  =          �     �    ~  >     �  �  y  �  y  �  �      �  �  �  �  �  �  �  �      �  �   �  �  �  �  =     �     O      �  �  �            A  �   �  �   �   =  
   �  �  =  
   �  �   �  
   �  �  �  �  
   �     �  �      �  �  �  =     �  �   O      �  �  �            =  
   �  �   �      �  �  �  �      �  �  �  =     �     O 	    �  �  �              >     �  �  �  �  �  �  �  �  �  �  �      �  �  �  �  �  �  >  �  �  �  �      �  �  �  �  �  �  =  B   �  9  A    �  .   �  =  
   �  �  P  B   �  �  �  �  B   �  �  �  P  B   �        �  B   �  �  �  >  �  �  =  B   �  �  �  B   �  �  �  �  B   �  �  �  >  �  �  �  �      �  �  �  �  �  �  =  =   �  �   =  B   �  �  W     �  �  �  O      �  �  �            =  =   �  �   =     �  G   O  B   �  �  �        W     �  �  �  Q  
   �  �     �      �  �  �  =  
   �  �  �      �  �  �  =  
   �  �  �  
   �  �  �  �  
   �  �  �    
   �     +   �        �      �  �  �  =     �     O      �  �  �            �      �  �  �  =     �     O 	    �  �  �              >     �  �  �  �  �  =  =   �  �   =  B   �  �  W     �  �  �  O      �  �  �            =     �     O      �  �  �            �      �  �  �  =     �     O 	    �  �  �              >     �  �  �  �  �  �  �  �  �  A     �  9  �   =  
   �  �  A     �  9  �   =  
   �  �  =  
   �  B  �  
   �  �  �  �  
   �  �  �  P  B   �  �  �  �  B   �  �  �  A    �  .   �  =  
   �  �  P  B   �  �  �  �  B   �  �  �  P  B   �        �  B   �  �  �  >  �  �  =  B   �  �  �  B   �  �  �  �  B   �  �  �  >  �  �  =  =   �  �   =  B   �  �  W     �  �  �  O      �  �  �            =  =   �  �   =     �  G   O  B   �  �  �        W     �  �  �  Q  
   �  �     �      �  �  �  =     �     O      �  �  �            �      �  �  �  =     �     O 	    �  �  �              >     �  �  �  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =     �     O      �  �  �                  �        �  �  A  �   �     �   =  
   �  �  Q  
      �      Q  
     �     Q  
     �     P              �  >       �  �  �  �  =          >       �  8  B       �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         xT��   �  �T��   �  �T��   �  �T��   �  �T��   L  �T��   K  �T��   J  �T��   G  �T��   F  �T��   C  �T��   A  �T��   ?  U��   <  U��   9   U��   6  ,U��   2  8U��   0  DU��   .  PU��   �   \U��   �   hU��   �   tU��   �   �U��   �   �U��   �   �U��   �   �U��   �   �U��   �   �U��   �   �U��   �   �U��   �   �U��   �   �U��   �   �U��   �   V��   �   V��   �   V��   �   (V��   e   4V��   d   @V��   ,  LV��   �  XV��   I  dV��   �  pV��   E  |V��   D  �V��   �  �V��   =  �V��   �  �V��   >  �V��   4  �V��   3  �V��   B  �V��   :  �V��   ;  �V��   �   W��   �  W��   5  W��   -  $W��   7  0W��   8  <W��   @  HW��   �  TW��   /  `W��   1  lW��   �  xW��   �  �W��   H        4\��      �       �  
   �  �  X  $  �   �   �   l   @      L[��   �                 u_screenSpaceTextureScale   �Z��   �             u_outlineColor  $[��   p             u_diffuseUVTransform    �[��   `              	   u_opacity   \��   P              
   u_emission  ,\��   @              
   u_colorize  �[��   0             u_stencilScaleOffset    �\��                  
   u_specular  $\��             	   u_diffuse   `Y��      	   u_ambient      FragmentMaterialUniformsBlock      (  �   �   �   �   T   ,      6[��            
   opacityTex  Z[��               specularTex ~[��               lightmapSpecular    �[��               emissionTex �[��            
   stencilTex  �[��               colorizeTex \��               lightmapDiffuse \��         
   diffuseTex  
   H        �   �   �   p   L   (      �Z��            v_height    �Z��         	   v_facingZ   [��         
   v_colorAdd  .[��         
   v_colorMul  N[��            v_time  j[��            v_SSUV  �[��	            v_texCoordStencil   �[��      
   v_texCoord  �[��            v_outlineColor  �[��
            v_clipDistance  ī��    �L  �M  xF  �J    ,     ]F  #version 300 es
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
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
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
const bool _140 = (!disableAnimatedOverride);
const bool _141 = (sc3d_material_stencil && _140);
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 true
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _164 = (!apply_stencil_last);
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
const bool _289 = (!disableAnimatedOverride);
const bool _290 = (sc3d_material_stencil && _289);
const bool _293 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _295 = (_293 && keep_stencil_opacity);
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
const bool _385 = (!disableAnimatedOverride);
const bool _386 = (sc3d_material_stencil && _385);
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
    if (sc3d_material_colorize_color)
    {
        color *= fragmentMaterialUniforms.u_colorize;
    }
    if (sc3d_material_colorize_tex)
    {
        color *= texture(colorizeTex, v_texCoord.xy);
    }
    if (sc3d_material_ambient)
    {
        vec3 _135 = color.xyz + fragmentMaterialUniforms.u_ambient.xyz;
        color = vec4(_135.x, _135.y, _135.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (_141)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil.xy);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_164)
        {
            vec3 _180 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_180.x, _180.y, _180.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _192 = color.xyz + fragmentMaterialUniforms.u_emission.xyz;
        color = vec4(_192.x, _192.y, _192.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _206 = color.xyz + texture(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_206.x, _206.y, _206.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _228 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_228.x, _228.y, _228.z, color.w);
            }
            else
            {
                vec3 _246 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * texture(specularTex, v_texCoord.xy).xyz);
                color = vec4(_246.x, _246.y, _246.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _265 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * fragmentMaterialUniforms.u_specular.xyz);
                color = vec4(_265.x, _265.y, _265.z, color.w);
            }
            else
            {
                vec3 _276 = color.xyz + texture(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_276.x, _276.y, _276.z, color.w);
            }
        }
    }
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = fragmentMaterialUniforms.u_opacity;
        if (sc3d_material_specular_tex)
        {
        }
    }
    if (_290)
    {
        if (_295)
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
    if (_386)
    {
        if (apply_stencil_last)
        {
            vec3 _403 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_403.x, _403.y, _403.z, color.w);
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
                highp vec3 _453 = color.xyz + (((texture(stencilTex, adjustedUV).xyz * texture(lightmapSpecular, v_texCoord.zw).w) * v_facingZ) * clamp((3.2000000476837158203125 - v_height) * 0.60000002384185791015625, 0.0, 1.0));
                color = vec4(_453.x, _453.y, _453.z, color.w);
            }
            else
            {
                vec3 _463 = color.xyz + texture(stencilTex, adjustedUV).xyz;
                color = vec4(_463.x, _463.y, _463.z, color.w);
            }
        }
        else
        {
            adjustedUV = mod((vec2(v_SSUV.x, v_SSUV.y + (5.0 * v_time)) * 0.4000000059604644775390625) / vec2(fragmentMaterialUniforms.u_screenSpaceTextureScale), vec2(1.0));
            adjustedUV = (adjustedUV * 0.5) + vec2(0.5, 0.0);
            vec3 _499 = color.xyz + (texture(stencilTex, adjustedUV).xyz * texture(lightmapSpecular, v_texCoord.zw).w);
            color = vec4(_499.x, _499.y, _499.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

   B       �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ����   �  ���   �  ���   �   ���   L  ,���   K  8���   J  D���   G  P���   F  \���   C  h���   A  t���   ?  ����   <  ����   9  ����   6  ����   2  ����   0  ����   .  Ȥ��   �   Ԥ��   �   ���   �   ���   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   e   ����   d   ����   ,  ĥ��   �  Х��   I  ܥ��   �  ���   E  ����   D   ���   �  ���   =  ���   �  $���   >  0���   4  <���   3  H���   B  T���   :  `���   ;  l���   �  x���   �  ����   5  ����   -  ����   7  ����   8  ����   @  ����   �  ̦��   /  ئ��   1  ���   �  ���   �  ����   H        ����      �       �  
   �  �  X  $  �   �   �   l   @      Ī��   �                 u_screenSpaceTextureScale   t���   �             u_outlineColor  ����   p             u_diffuseUVTransform    T���   `              	   u_opacity   |���   P              
   u_emission  ����   @              
   u_colorize  D���   0             u_stencilScaleOffset    ����                  
   u_specular  ����             	   u_diffuse   ب��      	   u_ambient      FragmentMaterialUniformsBlock      (  �   �   �   �   T   ,      ����            
   opacityTex  Ҫ��               specularTex ����               lightmapSpecular    "���               emissionTex F���            
   stencilTex  j���               colorizeTex ����               lightmapDiffuse ~���         
   diffuseTex  
   H        �   �   �   p   L   (      F���            v_height    f���         	   v_facingZ   ����         
   v_colorAdd  ����         
   v_colorMul  ƪ��            v_time  ���            v_SSUV  ����	            v_texCoordStencil   p���      
   v_texCoord  B���            v_outlineColor  f���
            v_clipDistance                          �[     d���    xX  �Y  8R  XV    �      R  #   
  X                GLSL.std.450                     main    '   9   ;   `   �   N  W  �  �  �  �  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord    	    sc3d_render_output_flipped   	 #   sc3d_material_clip_plane      '   v_clipDistance    0   color     2   enableNormalOutline  	 3   enableOpacityScreenSpace      9   fragColor     ;   v_outlineColor   	 B   sc3d_material_diffuse_color  
 E   FragmentMaterialUniformsBlock     E       u_ambient     E      u_diffuse     E      u_specular   	 E      u_stencilScaleOffset      E      u_colorize    E      u_emission    E      u_opacity    	 E      u_diffuseUVTransform      E      u_outlineColor   
 E   	   u_screenSpaceTextureScale    	 G   fragmentMaterialUniforms      M   diffuseColor     	 O   sc3d_material_diffuse_tex    
 R   combine_diffuse_and_specular      X   diffuseTex    `   v_texCoord   
 w   sc3d_material_lightmap_diffuse    z   lightmapDiffuse  
 �   sc3d_material_colorize_color     	 �   sc3d_material_colorize_tex    �   colorizeTex   �   sc3d_material_ambient     �   sc3d_material_stencil     �   disableAnimatedOverride   �   stencilColor      �   stencilTex    �   v_texCoordStencil     �   stencilFactor     �   apply_stencil_last   
 �   sc3d_material_emission_color     	 �   sc3d_material_emission_tex    �   emissionTex  
 �   sc3d_material_lightmap_specular  	 �   sc3d_material_specular_tex    �   lightmapSpecular        specularTex  
   sc3d_material_specular_color      ,  opacity  	 -  sc3d_material_opacity_value   ;  keep_stencil_opacity     	 E  sc3d_material_opacity_tex     K  opacityUV     N  v_SSUV    S  enableOpacityAnimation    V  animTime      W  v_time    _  opacityColor      `  opacityTex    d  opacityResult    	 �  projectedShadowCoordinate     �  v_shadowPosition      �  param     �  shadowSample      �  shadowmap     �  sc3d_material_colortransform_mul      �  v_colorMul    �  sc3d_material_colortransform_add      �  v_colorAdd   	 �  enableAnimatedScreenSpace     �  adjustedUV   	 �  sc3d_material_color_grading   �  animatedComplexMode   �  v_facingZ     �  v_height      $  sc3d_gamma_correct   
 3  sc3d_support_luminance_formats    4  sc3d_debug    5  sc3d_debug_albedo     6  sc3d_debug_normals   	 7  sc3d_debug_vertex_normals    
 8  sc3d_debug_material_metallic     
 9  sc3d_debug_material_roughness     :  sc3d_debug_material_ao   	 ;  sc3d_debug_lightmap_diffuse  
 <  sc3d_debug_lightmap_specular      =  sc3d_debug_lightmap_specular_mip0     >  sc3d_debug_lightmap_specular_mip1     ?  sc3d_debug_lightmap_specular_mip2     @  sc3d_debug_lightmap_specular_mip3     A  sc3d_debug_lightmap_specular_mip4    	 B  sc3d_debug_pbr_diffuse_term  
 C  sc3d_debug_pbr_specular_term      D  sc3d_debug_emission   E  sc3d_debug_opacity    F  sc3d_material_diffuse    	 G  sc3d_material_vertex_color    H  sc3d_material_specular    I  sc3d_material_colorize    J  sc3d_material_emission    K  sc3d_material_opacity     L  sc3d_material_lightmap   
 M  sc3d_material_lightmap_ambient   
 N  sc3d_material_baked_lightmap      O  sc3d_material_cutout      P  sc3d_material_normal      Q  sc3d_material_sss     R  sc3d_material_instanced  	 S  sc3d_material_gpu_skinned    	 T  stage_sample_render_target   
 U  stage_sample_luminance_alpha      V  stage_sample_luminance   	 W  stage_blend_mode_additive   G        d   G  #      H  G  '       G  '      
   G  (       G  0       G  2      �  G  3      �  G  9          G  ;       G  ;         G  <       G  B      1  H  E           H  E       #       H  E          H  E      #      H  E          H  E      #       H  E          H  E      #   0   H  E          H  E      #   @   H  E          H  E      #   P   H  E          H  E      #   `   H  E          H  E      #   p   H  E          H  E      #   �   H  E   	       H  E   	   #   �   G  E      G  G   "      G  G   !      G  L       G  M       G  O      /  G  R      �  G  X       G  X   "      G  X   !       G  Y       G  ]       G  ^       G  `       G  `          G  a       G  b       G  c       G  e       G  f       G  g       G  h       G  i       G  k       G  m       G  n       G  o       G  p       G  q       G  s       G  t       G  u       G  v       G  w      @  G  z       G  z   "      G  z   !      G  {       G  |       G  }       G  ~       G         G  �       G  �       G  �       G  �      8  G  �       G  �       G  �       G  �      7  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �      -  G  �       G  �       G  �       G  �       G  �       G  �      5  G  �      �  G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      ;  G  �       G  �       G  �       G  �       G  �       G  �      :  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      B  G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G         G        G        G    "      G    !      G        G        G        G        G        G        G  	      G  
      G        G       4  G        G        G        G        G        G        G        G        G        G        G        G  "      G  #      G  $      G  %      G  &      G  '      G  (      G  )      G  ,      G  -     >  G  3      G  ;     �  G  ?      G  A      G  B      G  C      G  D      G  E     =  G  N        G  S     �  G  W      G  W        G  X      G  Z      G  `      G  `  "      G  `  !      G  a      G  c      G  p      G  t      G  u      G  v      G  w      G  x      G  z      G  {      G  |      G  }      G  ~      G        G  �      G  �      G  �      G  �      G  �        G  �  "      G  �  !      G  �      G  �      G  �     D  G  �      G  �        G  �      G  �      G  �      G  �     E  G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     �  G  �      G  �     I  G  �      G  �      G  �      G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �        G  �        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G        G        G  
      G        G        G        G        G        G        G        G        G        G        G        G        G        G        G        G        G        G        G        G        G         G  !      G  $     ,  G  '      G  (      G  +      G  -      G  .      G  /      G  0      G  1      G  2      G  3     e   G  4     �   G  5     �   G  6     �   G  7     �   G  8     �   G  9     �   G  :     �   G  ;     �   G  <     �   G  =     �   G  >     �   G  ?     �   G  @     �   G  A     �   G  B     �   G  C     �   G  D     �   G  E     �   G  F     .  G  G     0  G  H     2  G  I     6  G  J     9  G  K     <  G  L     ?  G  M     A  G  N     C  G  O     F  G  P     G  G  Q     J  G  R     K  G  S     L  G  T     �  G  U     �  G  V     �  G  W     �       !                                        !  	              1                     +                        +          �?+           +           1     #      &         ;  &   '      +     )         .            /      .   ,  .   1               1     2   1     3   4     4   �   3   4     5   �   2   4      8      .   ;  8   9         :         ;  :   ;      1     B     E   .   .   .   .   .   .      .            F      E   ;  F   G        H          +  H   I         J      .   ,  .   N   )   )   )   )   1     O   1     R    	 U                              V   U      W       V   ;  W   X       +  H   Z        [            _      .   ;  _   `      1     w   ;  W   z       1     �   +  H   �      1     �   ;  W   �       1     �   +  H   �       1     �   1     �   4     �   �   �   4     �   �   �   �   ;  W   �       ;  _   �      0     �   4     �   �   �   +     �      1     �   +  H   �      1     �   ;  W   �       1     �   1     �   ;  W   �       ;  W         1       +  H        1     -  +  H   0        1        4     6  �   �   4     7  �   �   6  4     :  �   �   1     ;  4     <  �   :  ;  1     E     J     [   +     L  ��>   M     [   ;  M  N     1     S  ;  &   W     +     Y    �>;  W   `      ;  :   �     ;  W   �      +     �    @?,     �  �  �  �  ,     �           1     �  ;  _   �     1     �  ;  _   �     4     �  �   �   4     �  �   �   �  1     �  ,  [   �  )   )   1     �  +  H   �  	   +     �     ?,  [   �  �  )   1     �  ;  &   �     +     �  ��L@;  &   �     +     �  ��?+       ���>+         �@1     $  +     )  ��>,     *  )  )  )  1     3  1     4  1     5  1     6  1     7  1     8  1     9  1     :  1     ;  1     <  1     =  1     >  1     ?  1     @  1     A  1     B  1     C  1     D  1     E  1     F  1     G  1     H  1     I  1     J  1     K  1     L  1     M  1     N  1     O  1     P  1     Q  1     R  1     S  1     T  1     U  1     V  1     W  6               �     ;  /   0      ;  /   M      ;  /   �      ;     �      ;     ,     ;  J  K     ;     V     ;  /   _     ;     d     ;     �     ;     �     ;     �     ;  J  �     �  %       �  #   $   %   �  $   =     (   '   �     *   (   )   �  ,       �  *   +   ,   �  +   �  �  ,   �  %   �  %   >  0   1   �  7       �  5   6   7   �  6   =     <   ;   Q     =   <       Q     >   <      Q     ?   <      P  .   @   =   >   ?      >  9   @   �  �  7   �  D       �  B   C   D   �  C   A  J   K   G   I   =  .   L   K   >  0   L   �  D   �  D   >  M   N   �  Q       �  O   P   Q   �  P   �  T       �  R   S   j   �  S   =  V   Y   X   A  J   \   G   Z   =  .   ]   \   O  [   ^   ]   ]          =  .   a   `   O  [   b   a   a          �  [   c   ^   b   A  J   d   G   Z   =  .   e   d   O  [   f   e   e         �  [   g   c   f   W  .   h   Y   g   >  M   h   =  .   i   M   >  0   i   �  T   �  j   =  V   k   X   A  J   l   G   Z   =  .   m   l   O  [   n   m   m          =  .   o   `   O  [   p   o   o          �  [   q   n   p   A  J   r   G   Z   =  .   s   r   O  [   t   s   s         �  [   u   q   t   W  .   v   k   u   >  0   v   �  T   �  T   �  Q   �  Q   �  y       �  w   x   y   �  x   =  V   {   z   =  .   |   `   O  [   }   |   |         W  .   ~   {   }   O        ~   ~             =  .   �   0   O     �   �   �             �     �   �      =  .   �   0   O 	 .   �   �   �               >  0   �   �  y   �  y   �  �       �  �   �   �   �  �   A  J   �   G   �   =  .   �   �   =  .   �   0   �  .   �   �   �   >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   =  V   �   �   =  .   �   `   O  [   �   �   �          W  .   �   �   �   =  .   �   0   �  .   �   �   �   >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   A  J   �   G   �   =  .   �   �   O     �   �   �             =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   =  V   �   �   =  .   �   �   O  [   �   �   �          W  .   �   �   �   >  �   �   A  &   �   �      =     �   �        �      0   �      A  &   �   �      =     �   �        �      0   �      �     �   �   �   >  �   �   �  �       �  �   �   �   �  �   =  .   �   0   O     �   �   �             A     �   �   �   =     �   �   =     �   �   �     �   �   �   �     �      �   �     �   �   �   =  .   �   �   O     �   �   �             =     �   �   �     �   �   �   �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   =  .   �   0   O     �   �   �             A  J   �   G   �   =  .   �   �   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   =  V   �   �   =  .   �   `   O  [   �   �   �          W  .   �   �   �   O     �   �   �             =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �     �  �   �  �       �  R   �   �   �  �   =  V   �   �   =  .   �   `   O  [   �   �   �         W  .   �   �   �   O     �   �   �             =  .   �   M   O     �   �   �             �     �   �   �   =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   =  V   �   �   =  .   �   `   O  [   �   �   �         W  .      �   �   O                       =  V       =  .     `   O  [                W  .         O                     �           =  .   	  0   O     
  	  	            �       
    =  .     0   O 	 .                     >  0     �  �   �  �   �  �   �    �        �      !  �    =  V     �   =  .     `   O  [               W  .         O                     A  J     G     =  .       O                     �           =  .     0   O                     �           =  .     0   O 	 .                      >  0      �    �  !  =  V   "  �   =  .   #  `   O  [   $  #  #        W  .   %  "  $  O     &  %  %            =  .   '  0   O     (  '  '            �     )  (  &  =  .   *  0   O 	 .   +  *  )              >  0   +  �    �    �  �   �  �   �  �   �  �   >  ,     �  /      �  -  .  /  �  .  A  1  2  G   0  =     3  2  >  ,  3  �  5      �  �   4  5  �  4  �  5  �  5  �  /  �  /  �  9      �  7  8  9  �  8  �  >      �  <  =  >  �  =  =     ?  ,  A     @  �   �   =     A  @  =     B  �   �     C  A  B       D     (   ?  C  >  ,  D  �  >  �  >  �  9  �  9  �  G      �  E  F  G  �  F  �  I      �  3   H  y  �  H  =  [   O  N  �  [   P  O  L  P  [   Q        �  [   R  P  Q  >  K  R  �  U      �  S  T  U  �  T  =     X  W  �     Z  X  Y  >  V  Z  =     [  V  =  [   \  K  P  [   ]  [  [  �  [   ^  \  ]  >  K  ^  �  U  �  U  =  V   a  `  =  [   b  K  W  .   c  a  b  >  _  c  A     e  _     =     f  e  A     g  _     =     h  g  �     i  f  h  A     j  _     =     k  j  �     l  i  k  >  d  l  =     m  d       n     +   m  )      >  d  n  =     o  d  =     p  ,  �     q  p  o  >  ,  q  �  s      �  2   r  s  �  r  =     t  ;   Q     u  t      Q     v  t     Q     w  t     P  .   x  u  v  w     >  0   x  �  s  �  s  �  I  �  y  =  V   z  `  =  .   {  `   O  [   |  {  {         W  .   }  z  |  Q     ~  }     =       ,  �     �    ~  >  ,  �  �  I  �  I  �  G  �  G  =     �  ,  =  .   �  0   �  .   �  �  �  >  0   �  =     �  �  >  �  �  9     �     �  >  �  �  A     �  �     =     �  �  =  V   �  �  =     �  �  O  [   �  �  �         W  .   �  �  �  Q     �  �           �     0   �  �  >  �  �  =     �  �  P     �  �  �  �       �     .   �  �  �  =  .   �  0   O     �  �  �            �     �  �  �  =  .   �  0   O 	 .   �  �  �              >  0   �  �  �      �  �  �  �  �  �  =  .   �  �  =  .   �  0   �  .   �  �  �  >  0   �  �  �  �  �  �  �      �  �  �  �  �  �  =  .   �  �  A     �  0   �   =     �  �  �  .   �  �  �  =  .   �  0   �  .   �  �  �  >  0   �  �  �  �  �  �  �      �  �  �  �  �  �  �  �      �  �   �  �  �  �  =  .   �  0   O     �  �  �            A     �  �   �   =     �  �  =     �  �   �     �  �  �  �     �     �  �     �  �  �  =  .   �  �   O     �  �  �            =     �  �   �     �  �  �  �     �  �  �  =  .   �  0   O 	 .   �  �  �              >  0   �  �  �  �  �  �  �  �  �  �  �      �  �  �  �  �  �  >  �  �  �  �      �  �  �     �  �  =  [   �  N  A  1  �  G   �  =     �  �  P  [   �  �  �  �  [   �  �  �  P  [   �        �  [   �  �  �  >  �  �  =  [   �  �  �  [   �  �  �  �  [   �  �  �  >  �  �  �  �      �  �  �  �  �  �  =  V   �  �   =  [   �  �  W  .   �  �  �  O     �  �  �            =  V   �  �   =  .   �  `   O  [   �  �  �        W  .   �  �  �  Q     �  �     �     �  �  �  =     �  �  �     �  �  �  =     �  �  �     �  �  �  �     �  �  �       �     +   �  )      �     �  �  �  =  .   �  0   O     �  �  �            �     �  �  �  =  .   �  0   O 	 .   �  �  �              >  0   �  �  �  �  �  =  V   �  �   =  [   �  �  W  .   �  �  �  O     �  �  �            =  .   �  0   O     �  �  �            �     �  �  �  =  .   �  0   O 	 .   �  �  �              >  0   �  �  �  �  �  �  �  �     A  &     N     =         A  &     N     =         =       W  �           �     	      P  [   
    	  �  [     
    A  1    G   �  =         P  [         �  [         P  [           �  [         >  �    =  [     �  �  [       �  �  [       �  >  �    =  V     �   =  [     �  W  .         O                     =  V     �   =  .     `   O  [               W  .         Q            �           =  .     0   O                      �     !       =  .   "  0   O 	 .   #  "  !              >  0   #  �  �  �  �  �  �  �  �  �  &      �  $  %  &  �  %  =  .   '  0   O     (  '  '                 +        (  *  A     ,  0   �   =     -  ,  Q     .  +      Q     /  +     Q     0  +     P  .   1  .  /  0  -  >  0   1  �  &  �  &  =  .   2  0   >  9   2  �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              A        
      =           P                 �     �     =         
   �      8  B       �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         P���   �  \���   �  h���   �  t���   �  ����   L  ����   K  ����   J  ����   G  ����   F  ����   C  ����   A  ����   ?  ����   <  ����   9  ����   6   ��   2   ��   0   ��   .  ( ��   �   4 ��   �   @ ��   �   L ��   �   X ��   �   d ��   �   p ��   �   | ��   �   � ��   �   � ��   �   � ��   �   � ��   �   � ��   �   � ��   �   � ��   �   � ��   �   � ��   �   � ��   �    ��   e   ��   ,  ��   �  $��   I  0��   �  <��   E  H��   D  T��   �  `��   =  l��   �  x��   >  ���   4  ���   3  ���   B  ���   :  ���   ;  ���   �  ���   �  ���   5  ���   -  ���   7  ���   8  ��   @  ��   �   ��   /  ,��   1  8��   �  D��   �  P��   H  \��   d         ��      �       �  
   �  �  X  $  �   �   �   l   @      $��   �                 u_screenSpaceTextureScale   ���   �             u_outlineColor  ���   p             u_diffuseUVTransform    ���   `              	   u_opacity   ���   P              
   u_emission  ��   @              
   u_colorize  ���   0             u_stencilScaleOffset    \��                  
   u_specular  ���                 	   u_diffuse   <��      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      ��            	   shadowmap   :��            
   opacityTex  ^��               specularTex ���               lightmapSpecular    ���               emissionTex ���            
   stencilTex  ���               colorizeTex ��               lightmapDiffuse 
��         
   diffuseTex     t  L  ,     �   �   �   p   L   (      ���            v_height    ���         	   v_facingZ   ��         
   v_colorAdd  6��         
   v_colorMul  V��            v_shadowPosition    ~��            v_time  ���            v_SSUV  ���	            v_texCoordStencil   (��      
   v_texCoord  ���            v_outlineColor  ��
            v_clipDistance  �V��    O  |P  �H  �L    ,     �H  #version 300 es
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
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
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
const bool _165 = (!disableAnimatedOverride);
const bool _166 = (sc3d_material_stencil && _165);
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 true
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _185 = (!apply_stencil_last);
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
const bool _310 = (!disableAnimatedOverride);
const bool _311 = (sc3d_material_stencil && _310);
const bool _314 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _316 = (_314 && keep_stencil_opacity);
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
const bool _431 = (!disableAnimatedOverride);
const bool _432 = (sc3d_material_stencil && _431);
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
    if (sc3d_material_colorize_color)
    {
        color *= fragmentMaterialUniforms.u_colorize;
    }
    if (sc3d_material_colorize_tex)
    {
        color *= texture(colorizeTex, v_texCoord.xy);
    }
    if (sc3d_material_ambient)
    {
        vec3 _160 = color.xyz + fragmentMaterialUniforms.u_ambient.xyz;
        color = vec4(_160.x, _160.y, _160.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (_166)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil.xy);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_185)
        {
            vec3 _201 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_201.x, _201.y, _201.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _213 = color.xyz + fragmentMaterialUniforms.u_emission.xyz;
        color = vec4(_213.x, _213.y, _213.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _227 = color.xyz + texture(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_227.x, _227.y, _227.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _249 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_249.x, _249.y, _249.z, color.w);
            }
            else
            {
                vec3 _267 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * texture(specularTex, v_texCoord.xy).xyz);
                color = vec4(_267.x, _267.y, _267.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _286 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * fragmentMaterialUniforms.u_specular.xyz);
                color = vec4(_286.x, _286.y, _286.z, color.w);
            }
            else
            {
                vec3 _297 = color.xyz + texture(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_297.x, _297.y, _297.z, color.w);
            }
        }
    }
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = fragmentMaterialUniforms.u_opacity;
        if (sc3d_material_specular_tex)
        {
        }
    }
    if (_311)
    {
        if (_316)
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
    highp vec3 _411 = color.xyz * mix(vec3(0.75), vec3(1.0), vec3(shadowSample));
    color = vec4(_411.x, _411.y, _411.z, color.w);
    if (sc3d_material_colortransform_mul)
    {
        color *= v_colorMul;
    }
    if (sc3d_material_colortransform_add)
    {
        color += (v_colorAdd * color.w);
    }
    if (_432)
    {
        if (apply_stencil_last)
        {
            vec3 _449 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_449.x, _449.y, _449.z, color.w);
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
                highp vec3 _499 = color.xyz + (((texture(stencilTex, adjustedUV).xyz * texture(lightmapSpecular, v_texCoord.zw).w) * v_facingZ) * clamp((3.2000000476837158203125 - v_height) * 0.60000002384185791015625, 0.0, 1.0));
                color = vec4(_499.x, _499.y, _499.z, color.w);
            }
            else
            {
                vec3 _509 = color.xyz + texture(stencilTex, adjustedUV).xyz;
                color = vec4(_509.x, _509.y, _509.z, color.w);
            }
        }
        else
        {
            adjustedUV = mod((vec2(v_SSUV.x, v_SSUV.y + (5.0 * v_time)) * 0.4000000059604644775390625) / vec2(fragmentMaterialUniforms.u_screenSpaceTextureScale), vec2(1.0));
            adjustedUV = (adjustedUV * 0.5) + vec2(0.5, 0.0);
            vec3 _545 = color.xyz + (texture(stencilTex, adjustedUV).xyz * texture(lightmapSpecular, v_texCoord.zw).w);
            color = vec4(_545.x, _545.y, _545.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

 B       �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         xQ��   �  �Q��   �  �Q��   �  �Q��   �  �Q��   L  �Q��   K  �Q��   J  �Q��   G  �Q��   F  �Q��   C  �Q��   A  �Q��   ?  R��   <  R��   9   R��   6  ,R��   2  8R��   0  DR��   .  PR��   �   \R��   �   hR��   �   tR��   �   �R��   �   �R��   �   �R��   �   �R��   �   �R��   �   �R��   �   �R��   �   �R��   �   �R��   �   �R��   �   �R��   �   S��   �   S��   �   S��   �   (S��   e   4S��   ,  @S��   �  LS��   I  XS��   �  dS��   E  pS��   D  |S��   �  �S��   =  �S��   �  �S��   >  �S��   4  �S��   3  �S��   B  �S��   :  �S��   ;  �S��   �  �S��   �   T��   5  T��   -  T��   7  $T��   8  0T��   @  <T��   �  HT��   /  TT��   1  `T��   �  lT��   �  xT��   H  �T��   d         4Y��      �       �  
   �  �  X  $  �   �   �   l   @      LX��   �                 u_screenSpaceTextureScale   �W��   �             u_outlineColor  $X��   p             u_diffuseUVTransform    �X��   `              	   u_opacity   Y��   P              
   u_emission  ,Y��   @              
   u_colorize  �X��   0             u_stencilScaleOffset    �Y��                  
   u_specular  $Y��             	   u_diffuse   `V��      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      :X��            	   shadowmap   ^X��            
   opacityTex  �X��               specularTex �X��               lightmapSpecular    �X��               emissionTex �X��            
   stencilTex  Y��               colorizeTex >Y��               lightmapDiffuse .Y��         
   diffuseTex     t  L  ,     �   �   �   p   L   (      �W��            v_height    X��         	   v_facingZ   :X��         
   v_colorAdd  ZX��         
   v_colorMul  zX��            v_shadowPosition    �X��            v_time  �X��            v_SSUV  �X��	            v_texCoordStencil   LY��      
   v_texCoord  Y��            v_outlineColor  BY��
            v_clipDistance                �V     4���    T  PU  �M  �Q    �     �M  #   
  +                GLSL.std.450                     main          "   G   �   9  B  s  z  �  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    sc3d_material_clip_plane         v_clipDistance       color        enableNormalOutline  	    enableOpacityScreenSpace         fragColor     "   v_outlineColor   	 )   sc3d_material_diffuse_color  
 ,   FragmentMaterialUniformsBlock     ,       u_ambient     ,      u_diffuse     ,      u_specular   	 ,      u_stencilScaleOffset      ,      u_colorize    ,      u_emission    ,      u_opacity    	 ,      u_diffuseUVTransform      ,      u_outlineColor   
 ,   	   u_screenSpaceTextureScale    	 .   fragmentMaterialUniforms      4   diffuseColor     	 6   sc3d_material_diffuse_tex    
 9   combine_diffuse_and_specular      ?   diffuseTex    G   v_texCoord   
 ^   sc3d_material_lightmap_diffuse    a   lightmapDiffuse  
 l   sc3d_material_colorize_color     	 t   sc3d_material_colorize_tex    w   colorizeTex   ~   sc3d_material_ambient     �   sc3d_material_stencil     �   disableAnimatedOverride   �   stencilColor      �   stencilTex    �   v_texCoordStencil     �   stencilFactor     �   apply_stencil_last   
 �   sc3d_material_emission_color     	 �   sc3d_material_emission_tex    �   emissionTex  
 �   sc3d_material_lightmap_specular  	 �   sc3d_material_specular_tex    �   lightmapSpecular      �   specularTex  
 �   sc3d_material_specular_color        opacity  	   sc3d_material_opacity_value   &  keep_stencil_opacity     	 0  sc3d_material_opacity_tex     6  opacityUV     9  v_SSUV    >  enableOpacityAnimation    A  animTime      B  v_time    J  opacityColor      K  opacityTex    O  opacityResult     p  sc3d_material_colortransform_mul      s  v_colorMul    w  sc3d_material_colortransform_add      z  v_colorAdd   	 �  enableAnimatedScreenSpace     �  adjustedUV   	 �  sc3d_material_color_grading   �  animatedComplexMode   �  v_facingZ     �  v_height      �  sc3d_gamma_correct   	   sc3d_render_output_flipped   
   sc3d_support_luminance_formats      sc3d_debug      sc3d_debug_albedo     	  sc3d_debug_normals   	 
  sc3d_debug_vertex_normals    
   sc3d_debug_material_metallic     
   sc3d_debug_material_roughness       sc3d_debug_material_ao   	   sc3d_debug_lightmap_diffuse  
   sc3d_debug_lightmap_specular        sc3d_debug_lightmap_specular_mip0       sc3d_debug_lightmap_specular_mip1       sc3d_debug_lightmap_specular_mip2       sc3d_debug_lightmap_specular_mip3       sc3d_debug_lightmap_specular_mip4    	   sc3d_debug_pbr_diffuse_term  
   sc3d_debug_pbr_specular_term        sc3d_debug_emission     sc3d_debug_opacity      sc3d_material_diffuse    	   sc3d_material_vertex_color      sc3d_material_specular      sc3d_material_colorize      sc3d_material_emission      sc3d_material_opacity       sc3d_material_lightmap   
    sc3d_material_lightmap_ambient   
 !  sc3d_material_baked_lightmap      "  sc3d_material_cutout      #  sc3d_material_normal      $  sc3d_material_sss     %  sc3d_material_instanced  	 &  sc3d_material_gpu_skinned    	 '  stage_sample_render_target   
 (  stage_sample_luminance_alpha      )  stage_sample_luminance   	 *  stage_blend_mode_additive   G        H  G         G        
   G         G         G        �  G        �  G            G  "       G  "         G  #       G  )      1  H  ,           H  ,       #       H  ,          H  ,      #      H  ,          H  ,      #       H  ,          H  ,      #   0   H  ,          H  ,      #   @   H  ,          H  ,      #   P   H  ,          H  ,      #   `   H  ,          H  ,      #   p   H  ,          H  ,      #   �   H  ,   	       H  ,   	   #   �   G  ,      G  .   "      G  .   !      G  3       G  4       G  6      /  G  9      �  G  ?       G  ?   "      G  ?   !       G  @       G  D       G  E       G  G       G  G          G  H       G  I       G  J       G  L       G  M       G  N       G  O       G  P       G  R       G  T       G  U       G  V       G  W       G  X       G  Z       G  [       G  \       G  ]       G  ^      @  G  a       G  a   "      G  a   !      G  b       G  c       G  d       G  e       G  f       G  g       G  h       G  i       G  l      8  G  q       G  r       G  s       G  t      7  G  w       G  w   "      G  w   !      G  x       G  y       G  z       G  {       G  |       G  }       G  ~      -  G  �       G  �       G  �       G  �       G  �       G  �      5  G  �      �  G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      ;  G  �       G  �       G  �       G  �       G  �       G  �      :  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      B  G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      4  G  �       G  �       G  �       G         G        G        G        G        G        G        G  	      G        G        G        G        G        G        G        G        G        G       >  G        G  &     �  G  *      G  ,      G  -      G  .      G  /      G  0     =  G  9        G  >     �  G  B      G  B        G  C      G  E      G  K      G  K  "      G  K  !      G  L      G  N      G  \      G  `      G  a      G  b      G  c      G  d      G  f      G  g      G  h      G  i      G  j      G  k      G  l      G  m      G  n      G  o      G  p     D  G  s      G  s        G  t      G  u      G  v      G  w     E  G  z      G  z        G  {      G  }      G  ~      G        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     �  G  �      G  �     I  G  �      G  �      G  �      G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �        G  �        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     ,  G  �      G  �      G  �      G  �      G         G        G        G        G        G       d   G       e   G       �   G       �   G  	     �   G  
     �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       .  G       0  G       2  G       6  G       9  G       <  G       ?  G        A  G  !     C  G  "     F  G  #     G  G  $     J  G  %     K  G  &     L  G  '     �  G  (     �  G  )     �  G  *     �       !             1          
                
   ;           +  
               
                  +  
        �?,                    1        1        4        �      4        �                     ;                 
         !          ;  !   "      1     )     ,                     
          
      -      ,   ;  -   .        /          +  /   0         1         ,     5               1     6   1     9    	 <   
                           =   <      >       =   ;  >   ?       +  /   A        B   
         F         ;  F   G      1     ^   ;  >   a       1     l   +  /   o      1     t   ;  >   w       1     ~   +  /   �       1     �   1     �   4     �   �   �   4     �   �   �   �   ;  >   �       ;  F   �         �      
     �           +  �   �       +  �   �      0     �   4     �   �   �   +  �   �      1     �   +  /   �      1     �   ;  >   �       1     �   1     �   ;  >   �       ;  >   �       1     �   +  /        1       +  /                
   4     !  �   �   4     "  �   �   !  4     %  �   �   1     &  4     '  �   %  &  1     0     5     B   +  
   7  ��>   8     B   ;  8  9     1     >  ;     B     +  
   D    �>;  >   K      +  �   U     1     p  ;  F   s     1     w  ;  F   z     4     �  �   �   4     �  �   �   �  1     �  ,  B   �        1     �  +  /   �  	   +  
   �     ?,  B   �  �     1     �  ;     �     +  
   �  ��L@;     �     +  
   �  ��?+  
   �  ���>+  
   �    �@1     �  +  
   �  ��>,      �  �  �  �  1       1       1       1       1     	  1     
  1       1       1       1       1       1       1       1       1       1       1       1       1       1       1       1       1       1       1       1       1       1        1     !  1     "  1     #  1     $  1     %  1     &  1     '  1     (  1     )  1     *  6               �     ;           ;     4      ;     �      ;  �   �      ;  �        ;  5  6     ;  �   A     ;     J     ;  �   O     ;  5  �     �  	       �        	   �     =  
         �              �         �           �     �  �     �  	   �  	   >        �         �           �     =      #   "   Q  
   $   #       Q  
   %   #      Q  
   &   #      P     '   $   %   &      >     '   �  �     �  +       �  )   *   +   �  *   A  1   2   .   0   =     3   2   >     3   �  +   �  +   >  4   5   �  8       �  6   7   8   �  7   �  ;       �  9   :   Q   �  :   =  =   @   ?   A  1   C   .   A   =     D   C   O  B   E   D   D          =     H   G   O  B   I   H   H          �  B   J   E   I   A  1   K   .   A   =     L   K   O  B   M   L   L         �  B   N   J   M   W     O   @   N   >  4   O   =     P   4   >     P   �  ;   �  Q   =  =   R   ?   A  1   S   .   A   =     T   S   O  B   U   T   T          =     V   G   O  B   W   V   V          �  B   X   U   W   A  1   Y   .   A   =     Z   Y   O  B   [   Z   Z         �  B   \   X   [   W     ]   R   \   >     ]   �  ;   �  ;   �  8   �  8   �  `       �  ^   _   `   �  _   =  =   b   a   =     c   G   O  B   d   c   c         W     e   b   d   O      f   e   e             =     g      O      h   g   g             �      i   h   f   =     j      O 	    k   j   i               >     k   �  `   �  `   �  n       �  l   m   n   �  m   A  1   p   .   o   =     q   p   =     r      �     s   r   q   >     s   �  n   �  n   �  v       �  t   u   v   �  u   =  =   x   w   =     y   G   O  B   z   y   y          W     {   x   z   =     |      �     }   |   {   >     }   �  v   �  v   �  �       �  ~      �   �     A  1   �   .   �   =     �   �   O      �   �   �             =     �      O      �   �   �             �      �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �       �  �   �   �   �  �   =  =   �   �   =     �   �   O  B   �   �   �          W     �   �   �   >  �   �   A     �   �   �   =  
   �   �     
   �      0   �      A     �   �   �   =  
   �   �     
   �      0   �      �  
   �   �   �   >  �   �   �  �       �  �   �   �   �  �   =     �      O      �   �   �             A  �   �   �   �   =  
   �   �   =  
   �   �   �  
   �   �   �   �  
   �      �   �      �   �   �   =     �   �   O      �   �   �             =  
   �   �   �      �   �   �   �      �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   =     �      O      �   �   �             A  1   �   .   �   =     �   �   O      �   �   �             �      �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �       �  �   �   �   �  �   =  =   �   �   =     �   G   O  B   �   �   �          W     �   �   �   O      �   �   �             =     �      O      �   �   �             �      �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   �  �       �  9   �   �   �  �   =  =   �   �   =     �   G   O  B   �   �   �         W     �   �   �   O      �   �   �             =     �   4   O      �   �   �             �      �   �   �   =     �      O      �   �   �             �      �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   =  =   �   �   =     �   G   O  B   �   �   �         W     �   �   �   O      �   �   �             =  =   �   �   =     �   G   O  B   �   �   �          W     �   �   �   O      �   �   �             �      �   �   �   =     �      O      �   �   �             �      �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �   �  �   �  �       �  �   �     �  �   =  =   �   �   =     �   G   O  B   �   �   �         W        �   �   O                        A  1     .     =         O                      �            =          O                      �      	      =     
     O 	      
  	              >       �  �   �    =  =     �   =       G   O  B               W           O                      =          O                      �            =          O 	                      >       �  �   �  �   �  �   �  �   �  �   �  �   >       �        �        �    A      .     =  
       >      �         �  �        �    �     �     �    �    �  $      �  "  #  $  �  #  �  )      �  '  (  )  �  (  =  
   *    A  �   +  �   �   =  
   ,  +  =  
   -  �   �  
   .  ,  -    
   /     (   *  .  >    /  �  )  �  )  �  $  �  $  �  2      �  0  1  2  �  1  �  4      �     3  e  �  3  =  B   :  9  �  B   ;  :  7  P  B   <        �  B   =  ;  <  >  6  =  �  @      �  >  ?  @  �  ?  =  
   C  B  �  
   E  C  D  >  A  E  =  
   F  A  =  B   G  6  P  B   H  F  F  �  B   I  G  H  >  6  I  �  @  �  @  =  =   L  K  =  B   M  6  W     N  L  M  >  J  N  A  �   P  J  �   =  
   Q  P  A  �   R  J  �   =  
   S  R  �  
   T  Q  S  A  �   V  J  U  =  
   W  V  �  
   X  T  W  >  O  X  =  
   Y  O    
   Z     +   Y        >  O  Z  =  
   [  O  =  
   \    �  
   ]  \  [  >    ]  �  _      �     ^  _  �  ^  =      `  "   Q  
   a  `      Q  
   b  `     Q  
   c  `     P     d  a  b  c     >     d  �  _  �  _  �  4  �  e  =  =   f  K  =     g  G   O  B   h  g  g         W     i  f  h  Q  
   j  i     =  
   k    �  
   l  k  j  >    l  �  4  �  4  �  2  �  2  =  
   m    =     n     �     o  n  m  >     o  �  r      �  p  q  r  �  q  =     t  s  =     u     �     v  u  t  >     v  �  r  �  r  �  y      �  w  x  y  �  x  =     {  z  A  �   |     �   =  
   }  |  �     ~  {  }  =          �     �    ~  >     �  �  y  �  y  �  �      �  �  �  �  �  �  �  �      �  �   �  �  �  �  =     �     O      �  �  �            A  �   �  �   �   =  
   �  �  =  
   �  �   �  
   �  �  �  �  
   �     �  �      �  �  �  =     �  �   O      �  �  �            =  
   �  �   �      �  �  �  �      �  �  �  =     �     O 	    �  �  �              >     �  �  �  �  �  �  �  �  �  �  �      �  �  �  �  �  �  >  �  �  �  �      �  �  �  �  �  �  =  B   �  9  A    �  .   �  =  
   �  �  P  B   �  �  �  �  B   �  �  �  P  B   �        �  B   �  �  �  >  �  �  =  B   �  �  �  B   �  �  �  �  B   �  �  �  >  �  �  �  �      �  �  �  �  �  �  =  =   �  �   =  B   �  �  W     �  �  �  O      �  �  �            =  =   �  �   =     �  G   O  B   �  �  �        W     �  �  �  Q  
   �  �     �      �  �  �  =  
   �  �  �      �  �  �  =  
   �  �  �  
   �  �  �  �  
   �  �  �    
   �     +   �        �      �  �  �  =     �     O      �  �  �            �      �  �  �  =     �     O 	    �  �  �              >     �  �  �  �  �  =  =   �  �   =  B   �  �  W     �  �  �  O      �  �  �            =     �     O      �  �  �            �      �  �  �  =     �     O 	    �  �  �              >     �  �  �  �  �  �  �  �  �  A     �  9  �   =  
   �  �  A     �  9  �   =  
   �  �  =  
   �  B  �  
   �  �  �  �  
   �  �  �  P  B   �  �  �  �  B   �  �  �  A    �  .   �  =  
   �  �  P  B   �  �  �  �  B   �  �  �  P  B   �        �  B   �  �  �  >  �  �  =  B   �  �  �  B   �  �  �  �  B   �  �  �  >  �  �  =  =   �  �   =  B   �  �  W     �  �  �  O      �  �  �            =  =   �  �   =     �  G   O  B   �  �  �        W     �  �  �  Q  
   �  �     �      �  �  �  =     �     O      �  �  �            �      �  �  �  =     �     O 	    �  �  �              >     �  �  �  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =     �     O      �  �  �                  �        �  �  A  �   �     �   =  
   �  �  Q  
      �      Q  
     �     Q  
     �     P              �  >       �  �  �  �  =          >       �  8  B       �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  Ȩ��   �  Ԩ��   �  ���   L  ���   K  ����   J  ���   G  ���   F  ���   C  (���   A  4���   ?  @���   <  L���   9  X���   6  d���   2  p���   0  |���   .  ����   �   ����   �   ����   �   ����   �   ����   �   ĩ��   �   Щ��   �   ܩ��   �   ���   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   e   l���   d   x���   ,  ����   �  ����   I  ����   �  ����   E  ����   D  ����   �  ̪��   =  ت��   �  ���   >  ���   4  ����   3  ���   B  ���   :   ���   ;  ,���   �  8���   �  D���   5  P���   -  \���   7  h���   8  t���   @  ����   �  ����   /  ����   1  ����   �  ����   �  ����   H        l���      �       �  
   �  �  X  $  �   �   �   l   @      ����   �                 u_screenSpaceTextureScale   4���   �             u_outlineColor  \���   p             u_diffuseUVTransform    ���   `              	   u_opacity   <���   P              
   u_emission  d���   @              
   u_colorize  ���   0             u_stencilScaleOffset    ����                  
   u_specular  ���                 	   u_diffuse   ����      	   u_ambient      FragmentMaterialUniformsBlock      (  �   �   �   �   T   ,      r���            
   opacityTex  ����               specularTex ����               lightmapSpecular    ���               emissionTex 
���            
   stencilTex  .���               colorizeTex R���               lightmapDiffuse B���         
   diffuseTex  
   H        �   �   �   p   L   (      
���            v_height    *���         	   v_facingZ   J���         
   v_colorAdd  j���         
   v_colorMul  ����            v_time  ����            v_SSUV  ¯��	            v_texCoordStencil   4���      
   v_texCoord  ���            v_outlineColor  *���
            v_clipDistance   $ #                  �L  8N  xF  �J    ,     ]F  #version 300 es
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
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
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
const bool _140 = (!disableAnimatedOverride);
const bool _141 = (sc3d_material_stencil && _140);
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 true
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _164 = (!apply_stencil_last);
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
const bool _289 = (!disableAnimatedOverride);
const bool _290 = (sc3d_material_stencil && _289);
const bool _293 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _295 = (_293 && keep_stencil_opacity);
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
const bool _385 = (!disableAnimatedOverride);
const bool _386 = (sc3d_material_stencil && _385);
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
    if (sc3d_material_colorize_color)
    {
        color *= fragmentMaterialUniforms.u_colorize;
    }
    if (sc3d_material_colorize_tex)
    {
        color *= texture(colorizeTex, v_texCoord.xy);
    }
    if (sc3d_material_ambient)
    {
        vec3 _135 = color.xyz + fragmentMaterialUniforms.u_ambient.xyz;
        color = vec4(_135.x, _135.y, _135.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (_141)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil.xy);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_164)
        {
            vec3 _180 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_180.x, _180.y, _180.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _192 = color.xyz + fragmentMaterialUniforms.u_emission.xyz;
        color = vec4(_192.x, _192.y, _192.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _206 = color.xyz + texture(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_206.x, _206.y, _206.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _228 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_228.x, _228.y, _228.z, color.w);
            }
            else
            {
                vec3 _246 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * texture(specularTex, v_texCoord.xy).xyz);
                color = vec4(_246.x, _246.y, _246.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _265 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * fragmentMaterialUniforms.u_specular.xyz);
                color = vec4(_265.x, _265.y, _265.z, color.w);
            }
            else
            {
                vec3 _276 = color.xyz + texture(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_276.x, _276.y, _276.z, color.w);
            }
        }
    }
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = fragmentMaterialUniforms.u_opacity;
        if (sc3d_material_specular_tex)
        {
        }
    }
    if (_290)
    {
        if (_295)
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
    if (_386)
    {
        if (apply_stencil_last)
        {
            vec3 _403 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_403.x, _403.y, _403.z, color.w);
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
                highp vec3 _453 = color.xyz + (((texture(stencilTex, adjustedUV).xyz * texture(lightmapSpecular, v_texCoord.zw).w) * v_facingZ) * clamp((3.2000000476837158203125 - v_height) * 0.60000002384185791015625, 0.0, 1.0));
                color = vec4(_453.x, _453.y, _453.z, color.w);
            }
            else
            {
                vec3 _463 = color.xyz + texture(stencilTex, adjustedUV).xyz;
                color = vec4(_463.x, _463.y, _463.z, color.w);
            }
        }
        else
        {
            adjustedUV = mod((vec2(v_SSUV.x, v_SSUV.y + (5.0 * v_time)) * 0.4000000059604644775390625) / vec2(fragmentMaterialUniforms.u_screenSpaceTextureScale), vec2(1.0));
            adjustedUV = (adjustedUV * 0.5) + vec2(0.5, 0.0);
            vec3 _499 = color.xyz + (texture(stencilTex, adjustedUV).xyz * texture(lightmapSpecular, v_texCoord.zw).w);
            color = vec4(_499.x, _499.y, _499.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

   B       �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         D���   �  P���   �  \���   �  h���   �  t���   L  ����   K  ����   J  ����   G  ����   F  ����   C  ����   A  ����   ?  ����   <  ����   9  ����   6  ����   2  ���   0  ���   .  ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   e    ���   d   ���   ,  ���   �  $���   I  0���   �  <���   E  H���   D  T���   �  `���   =  l���   �  x���   >  ����   4  ����   3  ����   B  ����   :  ����   ;  ����   �  ����   �  ����   5  ����   -  ����   7  ����   8  ���   @  ���   �   ���   /  ,���   1  8���   �  D���   �  P���   H                       �       �  
   �  �  `  ,     �   �   l   @      $���   �                 u_screenSpaceTextureScale   ����   �             u_outlineColor  ����   p             u_diffuseUVTransform    ����   `              	   u_opacity   T���   P          
   u_emission               @              
   u_colorize  ����   0             u_stencilScaleOffset    ����              
   u_specular                         	   u_diffuse   H���      	   u_ambient      FragmentMaterialUniformsBlock      H    �   �   �   T   ,      ���            
   opacityTex  B���               specularTex f���               lightmapSpecular    ����               emissionTex ����            
   stencilTex  ����               colorizeTex                             lightmapDiffuse                        
   diffuseTex  
   \  (    �   �   �   p   L   (      ����            v_height    ����         	   v_facingZ   ���         
   v_colorAdd  6���         
   v_colorMul  V���            v_time  r���            v_SSUV  ����	            v_texCoordStencil                
   v_texCoord  ����            v_outlineColor    
     
   
            v_clipDistance     (         SHADOWMAP_SHADOW_SAMPLERS   	   SHADOWMAP   