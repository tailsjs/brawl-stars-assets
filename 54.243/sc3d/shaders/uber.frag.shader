                  ,s @   (                  BASIC            f     y�>XqS%�   � \� ��     �F��                 ��  ,O     ����    tL  �M  �F  �J    �     �F  #   
  �                GLSL.std.450                     main    '   6   8   ]   �   O  f  �  �  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord    	    sc3d_render_output_flipped   	 #   sc3d_material_clip_plane      '   v_clipDistance    0   color     2   enableNormalOutline   6   fragColor     8   v_outlineColor   	 ?   sc3d_material_diffuse_color  
 B   FragmentMaterialUniformsBlock     B       u_ambient     B      u_diffuse     B      u_specular   	 B      u_stencilScaleOffset      B      u_colorize    B      u_emission    B      u_opacity    	 B      u_diffuseUVTransform      B      u_outlineColor   	 D   fragmentMaterialUniforms      J   diffuseColor     	 L   sc3d_material_diffuse_tex    
 O   combine_diffuse_and_specular      U   diffuseTex    ]   v_texCoord   
 t   sc3d_material_lightmap_diffuse    w   lightmapDiffuse  
 �   sc3d_material_colorize_color     	 �   sc3d_material_colorize_tex    �   colorizeTex   �   sc3d_material_ambient     �   sc3d_material_stencil     �   stencilColor      �   stencilTex    �   v_texCoordStencil     �   stencilFactor     �   apply_stencil_last   
 �   sc3d_material_emission_color     	 �   sc3d_material_emission_tex    �   emissionTex  
 �   sc3d_material_lightmap_specular  	 �   sc3d_material_specular_tex    �   lightmapSpecular      �   specularTex  
 	  sc3d_material_specular_color      &  opacity  	 '  sc3d_material_opacity_value   3  keep_stencil_opacity     	 =  sc3d_material_opacity_tex     A  screenTextureSize    	 B  sc3d_material_color_grading   J  opacityUV    	 K  enableOpacityScreenSpace      O  gl_FragCoord      b  enableOpacityAnimation    e  animTime      f  v_time    n  opacityColor      o  opacityTex    s  opacityResult    	 �  projectedShadowCoordinate     �  v_shadowPosition      �  param     �  shadowSample      �  shadowmap     �  sc3d_material_colortransform_mul      �  v_colorMul    �  sc3d_material_colortransform_add      �  v_colorAdd    �  sc3d_gamma_correct   
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize    �  sc3d_material_emission    �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_cutout      �  sc3d_material_normal      �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive   G        d   G  #      H  G  '       G  '      
   G  (       G  0       G  2      �  G  6          G  8       G  8         G  9       G  ?      1  H  B           H  B       #       H  B          H  B      #      H  B          H  B      #       H  B          H  B      #   0   H  B          H  B      #   @   H  B          H  B      #   P   H  B          H  B      #   `   H  B          H  B      #   p   H  B          H  B      #   �   G  B      G  D   "      G  D   !      G  I       G  J       G  L      /  G  O      �  G  U       G  U   "      G  U   !       G  V       G  Z       G  [       G  ]       G  ]          G  ^       G  _       G  `       G  b       G  c       G  d       G  e       G  f       G  h       G  j       G  k       G  l       G  m       G  n       G  p       G  q       G  r       G  s       G  t      @  G  w       G  w   "      G  w   !      G  x       G  y       G  z       G  {       G  |       G  }       G  ~       G         G  �      8  G  �       G  �       G  �       G  �      7  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �      -  G  �       G  �       G  �       G  �       G  �       G  �      5  G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      ;  G  �       G  �       G  �       G  �       G  �       G  �      :  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      B  G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G         G        G        G        G        G        G  	     4  G        G        G        G        G        G        G        G        G        G        G        G        G        G        G        G         G  !      G  "      G  #      G  &      G  '     >  G  -      G  3     �  G  7      G  9      G  :      G  ;      G  <      G  =     =  G  B     I  G  K     �  G  O        G  X      G  Y      G  Z      G  [      G  \      G  ^      G  _      G  `      G  b     �  G  f      G  f        G  g      G  i      G  o      G  o  "      G  o  !      G  p      G  r      G  �      G  �      G  �      G  �      G  �        G  �  "      G  �  !      G  �      G  �      G  �     D  G  �      G  �        G  �      G  �      G  �      G  �     E  G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     ,  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     .  G  �     0  G  �     2  G  �     6  G  �     9  G  �     <  G  �     ?  G  �     A  G  �     C  G  �     F  G  �     G  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �       !                                        !  	              1                     +                        +          �?+           +           1     #      &         ;  &   '      +     )         .            /      .   ,  .   1               1     2      5      .   ;  5   6         7         ;  7   8      1     ?     B   .   .   .   .   .   .      .         C      B   ;  C   D        E          +  E   F         G      .   ,  .   K   )   )   )   )   1     L   1     O    	 R                              S   R      T       S   ;  T   U       +  E   W        X            \      .   ;  \   ]      1     t   ;  T   w       1     �   +  E   �      1     �   ;  T   �       1     �   +  E   �       1     �   ;  T   �       ;  \   �      0     �   4     �   �   �   +     �      1     �   +  E   �      1     �   ;  T   �       1     �   1     �   ;  T   �       ;  T   �       1     	  +  E        1     '  +  E   *        +        4     2  �   �   1     3  4     4  �   2  3  1     =     @     X   1     B  +     C    C,  X   D  C  C  +     E    pA,  X   F  E  E    G        3  G  H  B  B  4  X   I  �   H  D  F  1     K  ;  \   O     1     b  ;  &   f     +     h     ?;  T   o      ;  7   �      	 �                            �  �     �      �  ;  �  �      +     �    @?,     �  �  �  �  ,     �           1     �  ;  \   �     1     �  ;  \   �     1     �  +     �  ��>,     �  �  �  �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  6               �     ;  /   0      ;  /   J      ;  /   �      ;     �      ;     &     ;  @  A     ;  @  J     ;  @  L     ;     e     ;  /   n     ;     s     ;     �     ;     �     ;     �     �  %       �  #   $   %   �  $   =     (   '   �     *   (   )   �  ,       �  *   +   ,   �  +   �  �  ,   �  %   �  %   >  0   1   �  4       �  2   3   4   �  3   =     9   8   Q     :   9       Q     ;   9      Q     <   9      P  .   =   :   ;   <      >  6   =   �  �  4   �  A       �  ?   @   A   �  @   A  G   H   D   F   =  .   I   H   >  0   I   �  A   �  A   >  J   K   �  N       �  L   M   N   �  M   �  Q       �  O   P   g   �  P   =  S   V   U   A  G   Y   D   W   =  .   Z   Y   O  X   [   Z   Z          =  .   ^   ]   O  X   _   ^   ^          �  X   `   [   _   A  G   a   D   W   =  .   b   a   O  X   c   b   b         �  X   d   `   c   W  .   e   V   d   >  J   e   =  .   f   J   >  0   f   �  Q   �  g   =  S   h   U   A  G   i   D   W   =  .   j   i   O  X   k   j   j          =  .   l   ]   O  X   m   l   l          �  X   n   k   m   A  G   o   D   W   =  .   p   o   O  X   q   p   p         �  X   r   n   q   W  .   s   h   r   >  0   s   �  Q   �  Q   �  N   �  N   �  v       �  t   u   v   �  u   =  S   x   w   =  .   y   ]   O  X   z   y   y         W  .   {   x   z   O     |   {   {             =  .   }   0   O     ~   }   }             �        ~   |   =  .   �   0   O 	 .   �   �                  >  0   �   �  v   �  v   �  �       �  �   �   �   �  �   A  G   �   D   �   =  .   �   �   =  .   �   0   �  .   �   �   �   >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   =  S   �   �   =  .   �   ]   O  X   �   �   �          W  .   �   �   �   =  .   �   0   �  .   �   �   �   >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   A  G   �   D   �   =  .   �   �   O     �   �   �             =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   =  S   �   �   =  .   �   �   O  X   �   �   �          W  .   �   �   �   >  �   �   A  &   �   �      =     �   �        �      0   �      A  &   �   �      =     �   �        �      0   �      �     �   �   �   >  �   �   �  �       �  �   �   �   �  �   =  .   �   0   O     �   �   �             A     �   �   �   =     �   �   =     �   �   �     �   �   �   �     �      �   �     �   �   �   =  .   �   �   O     �   �   �             =     �   �   �     �   �   �   �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   =  .   �   0   O     �   �   �             A  G   �   D   �   =  .   �   �   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   =  S   �   �   =  .   �   ]   O  X   �   �   �          W  .   �   �   �   O     �   �   �             =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �     �  �   �  �       �  O   �   �   �  �   =  S   �   �   =  .   �   ]   O  X   �   �   �         W  .   �   �   �   O     �   �   �             =  .   �   J   O     �   �   �             �     �   �   �   =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   =  S   �   �   =  .   �   ]   O  X   �   �   �         W  .   �   �   �   O     �   �   �             =  S   �   �   =  .   �   ]   O  X   �   �   �          W  .      �   �   O                       �       �     =  .     0   O                     �           =  .     0   O 	 .                     >  0     �  �   �  �   �  �   �    �        �  	  
    �  
  =  S     �   =  .     ]   O  X               W  .         O                     A  G     D     =  .       O                     �           =  .     0   O                     �           =  .     0   O 	 .                     >  0     �    �    =  S     �   =  .     ]   O  X               W  .         O                      =  .   !  0   O     "  !  !            �     #  "     =  .   $  0   O 	 .   %  $  #              >  0   %  �    �    �  �   �  �   �  �   �  �   >  &     �  )      �  '  (  )  �  (  A  +  ,  D   *  =     -  ,  >  &  -  �  /      �  �   .  /  �  .  �  /  �  /  �  )  �  )  �  1      �  �   0  1  �  0  �  6      �  4  5  6  �  5  =     7  &  A     8  �   �   =     9  8  =     :  �   �     ;  9  :       <     (   7  ;  >  &  <  �  6  �  6  �  1  �  1  �  ?      �  =  >  ?  �  >  >  A  I  �  N      �  K  M  V  �  M  =  .   P  O  O  X   Q  P  P         =  X   R  A  �  X   S  Q  R  =  X   T  A  �  X   U  S  T  >  L  U  �  N  �  V  A  G   W  D   W   =  .   X  W  O  X   Y  X  X         =  .   Z  ]   O  X   [  Z  Z         �  X   \  Y  [  A  G   ]  D   W   =  .   ^  ]  O  X   _  ^  ^        �  X   `  \  _  >  L  `  �  N  �  N  =  X   a  L  >  J  a  �  d      �  b  c  d  �  c  =     g  f  �     i  g  h  >  e  i  =     j  e  =  X   k  J  P  X   l  j  j  �  X   m  k  l  >  J  m  �  d  �  d  =  S   p  o  =  X   q  J  W  .   r  p  q  >  n  r  A     t  n     =     u  t  >  s  u  A     v  n     =     w  v  =     x  s  �     y  x  w  >  s  y  A     z  n     =     {  z  =     |  s  �     }  |  {  >  s  }  =     ~  s            +   ~  )      >  s    =     �  s  =     �  &  �     �  �  �  >  &  �  �  ?  �  ?  =     �  &  =  .   �  0   �  .   �  �  �  >  0   �  =     �  �  >  �  �  9     �     �  >  �  �  =  �  �  �  =     �  �  Q     �  �     Y     �  �  �  �  >  �  �  =     �  �  P     �  �  �  �       �     .   �  �  �  =  .   �  0   O     �  �  �            �     �  �  �  =  .   �  0   O 	 .   �  �  �              >  0   �  �  �      �  �  �  �  �  �  =  .   �  �  =  .   �  0   �  .   �  �  �  >  0   �  �  �  �  �  �  �      �  �  �  �  �  �  =  .   �  �  A     �  0   �   =     �  �  �  .   �  �  �  =  .   �  0   �  .   �  �  �  >  0   �  �  �  �  �  �  �      �  �   �  �  �  �  �  �      �  �   �  �  �  �  =  .   �  0   O     �  �  �            A     �  �   �   =     �  �  =     �  �   �     �  �  �  �     �     �  �     �  �  �  =  .   �  �   O     �  �  �            =     �  �   �     �  �  �  �     �  �  �  =  .   �  0   O 	 .   �  �  �              >  0   �  �  �  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  .   �  0   O     �  �  �                 �        �  �  A     �  0   �   =     �  �  Q     �  �      Q     �  �     Q     �  �     P  .   �  �  �  �  �  >  0   �  �  �  �  �  =  .   �  0   >  6   �  �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              A        
      =           P                 �     �     =         
   �      8  ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         t���   �  ����   �  ����   �  ����   �  ����   L  ����   K  ����   J  ����   G  ����   F  ����   C  ����   A  ����   ?  ���   <  ���   9  ���   6  (���   2  4���   0  @���   .  L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �    ���   �   ���   �   ���   �   $���   e   0���   ,  <���   E  H���   D  T���   �  `���   �  l���   I  x���   =  ����   �  ����   >  ����   4  ����   3  ����   B  ����   :  ����   ;  ����   �  ����   5  ����   -  ����   7  ���   8  ���   @   ���   �  ,���   /  8���   1  D���   �  P���   H  \���   d         l���      �           �  	   t  H    �   �   �   d   0      4���   �             u_outlineColor  \���   p             u_diffuseUVTransform    ���   `              	   u_opacity   <���   P              
   u_emission  d���   @              
   u_colorize  ���   0             u_stencilScaleOffset    ����                  
   u_specular  ����                 	   u_diffuse   ���      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      v���            	   shadowmap   ����            
   opacityTex  ����               specularTex ����               lightmapSpecular    ���               emissionTex 2���            
   stencilTex  V���               colorizeTex z���               lightmapDiffuse j���         
   diffuseTex       �   �   �   x   L   (      ����         
   v_colorAdd  ����         
   v_colorMul  ����            v_shadowPosition    ����            v_time  ���	            v_texCoordStencil   ����      
   v_texCoord  Z���            v_outlineColor  ~���
            v_clipDistance  �"��    G  �H  @A  0E    ,     &A  #version 300 es
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
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 true
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _179 = (!apply_stencil_last);
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
const bool _306 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _308 = (_306 && keep_stencil_opacity);
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
const bvec2 _328 = bvec2(sc3d_material_color_grading, sc3d_material_color_grading);
const vec2 _329 = vec2(_328.x ? vec2(150.0).x : vec2(15.0).x, _328.y ? vec2(150.0).y : vec2(15.0).y);
#ifndef SPIRV_CROSS_CONSTANT_ID_2004
#define SPIRV_CROSS_CONSTANT_ID_2004 false
#endif
const bool enableOpacityScreenSpace = SPIRV_CROSS_CONSTANT_ID_2004;
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
in float v_time;
in highp vec3 v_shadowPosition;
in vec4 v_colorMul;
in vec4 v_colorAdd;

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
    if (enableNormalOutline)
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
        vec3 _127 = color.xyz * texture(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_127.x, _127.y, _127.z, color.w);
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
        vec3 _157 = color.xyz + fragmentMaterialUniforms.u_ambient.xyz;
        color = vec4(_157.x, _157.y, _157.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil.xy);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_179)
        {
            vec3 _195 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_195.x, _195.y, _195.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _207 = color.xyz + fragmentMaterialUniforms.u_emission.xyz;
        color = vec4(_207.x, _207.y, _207.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _221 = color.xyz + texture(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_221.x, _221.y, _221.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _243 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_243.x, _243.y, _243.z, color.w);
            }
            else
            {
                vec3 _261 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * texture(specularTex, v_texCoord.xy).xyz);
                color = vec4(_261.x, _261.y, _261.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _280 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * fragmentMaterialUniforms.u_specular.xyz);
                color = vec4(_280.x, _280.y, _280.z, color.w);
            }
            else
            {
                vec3 _291 = color.xyz + texture(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_291.x, _291.y, _291.z, color.w);
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
    if (sc3d_material_stencil)
    {
        if (_308)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    if (sc3d_material_opacity_tex)
    {
        highp vec2 screenTextureSize = _329;
        highp vec2 _332;
        if (enableOpacityScreenSpace)
        {
            _332 = mod(gl_FragCoord.xy, screenTextureSize) / screenTextureSize;
        }
        else
        {
            _332 = (fragmentMaterialUniforms.u_diffuseUVTransform.xy * v_texCoord.xy) + fragmentMaterialUniforms.u_diffuseUVTransform.zw;
        }
        highp vec2 opacityUV = _332;
        if (enableOpacityAnimation)
        {
            highp float animTime = v_time * 0.5;
            opacityUV -= vec2(animTime);
        }
        highp vec4 opacityColor = texture(opacityTex, opacityUV);
        highp float opacityResult = opacityColor.x;
        opacityResult += opacityColor.y;
        opacityResult *= opacityColor.z;
        opacityResult = clamp(opacityResult, 0.0, 1.0);
        opacity *= opacityResult;
    }
    color *= opacity;
    highp vec3 param = v_shadowPosition;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp float shadowSample = texture(shadowmap, vec3(projectedShadowCoordinate.xy, projectedShadowCoordinate.z));
    highp vec3 _412 = color.xyz * mix(vec3(0.75), vec3(1.0), vec3(shadowSample));
    color = vec4(_412.x, _412.y, _412.z, color.w);
    if (sc3d_material_colortransform_mul)
    {
        color *= v_colorMul;
    }
    if (sc3d_material_colortransform_add)
    {
        color += (v_colorAdd * color.w);
    }
    if (sc3d_material_stencil)
    {
        if (apply_stencil_last)
        {
            vec3 _448 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_448.x, _448.y, _448.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

  ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         <��   �  H��   �  T��   �  `��   �  l��   L  x��   K  ���   J  ���   G  ���   F  ���   C  ���   A  ���   ?  ���   <  ���   9  ���   6  ���   2  ���   0   ��   .   ��   �     ��   �   , ��   �   8 ��   �   D ��   �   P ��   �   \ ��   �   h ��   �   t ��   �   � ��   �   � ��   �   � ��   �   � ��   �   � ��   �   � ��   �   � ��   �   � ��   �   � ��   �   � ��   e   � ��   ,  !��   E  !��   D  !��   �  (!��   �  4!��   I  @!��   =  L!��   �  X!��   >  d!��   4  p!��   3  |!��   B  �!��   :  �!��   ;  �!��   �  �!��   5  �!��   -  �!��   7  �!��   8  �!��   @  �!��   �  �!��   /   "��   1  "��   �  "��   H  $"��   d         4&��      �           �  	   t  H    �   �   �   d   0      �$��   �             u_outlineColor  $%��   p             u_diffuseUVTransform    �%��   `              	   u_opacity   &��   P              
   u_emission  ,&��   @              
   u_colorize  �%��   0             u_stencilScaleOffset    �&��                  
   u_specular  �&��                 	   u_diffuse   �#��      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      >%��            	   shadowmap   b%��            
   opacityTex  �%��               specularTex �%��               lightmapSpecular    �%��               emissionTex �%��            
   stencilTex  &��               colorizeTex B&��               lightmapDiffuse 2&��         
   diffuseTex       �   �   �   x   L   (      Z%��         
   v_colorAdd  z%��         
   v_colorMul  �%��            v_shadowPosition    �%��            v_time  �%��	            v_texCoordStencil   P&��      
   v_texCoord  "&��            v_outlineColor  F&��
            v_clipDistance  tl��    F  �G  8@  (D    d      @  #version 100
#extension GL_EXT_shadow_samplers : require
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
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 true
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _179 = (!apply_stencil_last);
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
const bool _306 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _308 = (_306 && keep_stencil_opacity);
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
const bvec2 _328 = bvec2(sc3d_material_color_grading, sc3d_material_color_grading);
const vec2 _329 = vec2(_328.x ? vec2(150.0).x : vec2(15.0).x, _328.y ? vec2(150.0).y : vec2(15.0).y);
#ifndef SPIRV_CROSS_CONSTANT_ID_2004
#define SPIRV_CROSS_CONSTANT_ID_2004 false
#endif
const bool enableOpacityScreenSpace = SPIRV_CROSS_CONSTANT_ID_2004;
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

uniform vec4 FragmentMaterialUniformsBlock[9];
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D colorizeTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D lightmapSpecular;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D opacityTex;
uniform highp sampler2DShadow shadowmap;

varying float v_clipDistance;
varying vec3 v_outlineColor;
varying vec4 v_texCoord;
varying vec4 v_texCoordStencil;
varying float v_time;
varying highp vec3 v_shadowPosition;
varying vec4 v_colorMul;
varying vec4 v_colorAdd;

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
    if (enableNormalOutline)
    {
        gl_FragData[0] = vec4(v_outlineColor, 1.0);
        return;
    }
    if (sc3d_material_diffuse_color)
    {
        color = FragmentMaterialUniformsBlock[1];
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_tex)
    {
        if (combine_diffuse_and_specular)
        {
            diffuseColor = texture2D(diffuseTex, (FragmentMaterialUniformsBlock[7].xy * v_texCoord.xy) + FragmentMaterialUniformsBlock[7].zw);
            color = diffuseColor;
        }
        else
        {
            color = texture2D(diffuseTex, (FragmentMaterialUniformsBlock[7].xy * v_texCoord.xy) + FragmentMaterialUniformsBlock[7].zw);
        }
    }
    if (sc3d_material_lightmap_diffuse)
    {
        vec3 _127 = color.xyz * texture2D(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_127.x, _127.y, _127.z, color.w);
    }
    if (sc3d_material_colorize_color)
    {
        color *= FragmentMaterialUniformsBlock[4];
    }
    if (sc3d_material_colorize_tex)
    {
        color *= texture2D(colorizeTex, v_texCoord.xy);
    }
    if (sc3d_material_ambient)
    {
        vec3 _157 = color.xyz + FragmentMaterialUniformsBlock[0].xyz;
        color = vec4(_157.x, _157.y, _157.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        stencilColor = texture2D(stencilTex, v_texCoordStencil.xy);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_179)
        {
            vec3 _195 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_195.x, _195.y, _195.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _207 = color.xyz + FragmentMaterialUniformsBlock[5].xyz;
        color = vec4(_207.x, _207.y, _207.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _221 = color.xyz + texture2D(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_221.x, _221.y, _221.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _243 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_243.x, _243.y, _243.z, color.w);
            }
            else
            {
                vec3 _261 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * texture2D(specularTex, v_texCoord.xy).xyz);
                color = vec4(_261.x, _261.y, _261.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _280 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * FragmentMaterialUniformsBlock[2].xyz);
                color = vec4(_280.x, _280.y, _280.z, color.w);
            }
            else
            {
                vec3 _291 = color.xyz + texture2D(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_291.x, _291.y, _291.z, color.w);
            }
        }
    }
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = FragmentMaterialUniformsBlock[6].x;
        if (sc3d_material_specular_tex)
        {
        }
    }
    if (sc3d_material_stencil)
    {
        if (_308)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    if (sc3d_material_opacity_tex)
    {
        highp vec2 screenTextureSize = _329;
        highp vec2 _332;
        if (enableOpacityScreenSpace)
        {
            _332 = mod(gl_FragCoord.xy, screenTextureSize) / screenTextureSize;
        }
        else
        {
            _332 = (FragmentMaterialUniformsBlock[7].xy * v_texCoord.xy) + FragmentMaterialUniformsBlock[7].zw;
        }
        highp vec2 opacityUV = _332;
        if (enableOpacityAnimation)
        {
            highp float animTime = v_time * 0.5;
            opacityUV -= vec2(animTime);
        }
        highp vec4 opacityColor = texture2D(opacityTex, opacityUV);
        highp float opacityResult = opacityColor.x;
        opacityResult += opacityColor.y;
        opacityResult *= opacityColor.z;
        opacityResult = clamp(opacityResult, 0.0, 1.0);
        opacity *= opacityResult;
    }
    color *= opacity;
    highp vec3 param = v_shadowPosition;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp float shadowSample = shadow2DEXT(shadowmap, vec3(projectedShadowCoordinate.xy, projectedShadowCoordinate.z)).r;
    highp vec3 _412 = color.xyz * mix(vec3(0.75), vec3(1.0), vec3(shadowSample));
    color = vec4(_412.x, _412.y, _412.z, color.w);
    if (sc3d_material_colortransform_mul)
    {
        color *= v_colorMul;
    }
    if (sc3d_material_colortransform_add)
    {
        color += (v_colorAdd * color.w);
    }
    if (sc3d_material_stencil)
    {
        if (apply_stencil_last)
        {
            vec3 _448 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_448.x, _448.y, _448.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    gl_FragData[0] = color;
}

   ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �g��   �  h��   �  h��   �   h��   �  ,h��   L  8h��   K  Dh��   J  Ph��   G  \h��   F  hh��   C  th��   A  �h��   ?  �h��   <  �h��   9  �h��   6  �h��   2  �h��   0  �h��   .  �h��   �   �h��   �   �h��   �   �h��   �   i��   �   i��   �   i��   �   (i��   �   4i��   �   @i��   �   Li��   �   Xi��   �   di��   �   pi��   �   |i��   �   �i��   �   �i��   �   �i��   �   �i��   e   �i��   ,  �i��   E  �i��   D  �i��   �  �i��   �  �i��   I   j��   =  j��   �  j��   >  $j��   4  0j��   3  <j��   B  Hj��   :  Tj��   ;  `j��   �  lj��   5  xj��   -  �j��   7  �j��   8  �j��   @  �j��   �  �j��   /  �j��   1  �j��   �  �j��   H  �j��   d         �n��      �           �  	   t  H    �   �   �   d   0      �m��   �             u_outlineColor  �m��   p             u_diffuseUVTransform    �n��   `              	   u_opacity   �n��   P              
   u_emission  �n��   @              
   u_colorize  �n��   0             u_stencilScaleOffset    Do��                  
   u_specular  lo��                 	   u_diffuse   �l��      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      �m��            	   shadowmap   "n��            
   opacityTex  Fn��               specularTex jn��               lightmapSpecular    �n��               emissionTex �n��            
   stencilTex  �n��               colorizeTex o��               lightmapDiffuse �n��         
   diffuseTex       �   �   �   x   L   (      n��         
   v_colorAdd  :n��         
   v_colorMul  Zn��            v_shadowPosition    �n��            v_time  �n��	            v_texCoordStencil   o��      
   v_texCoord  �n��            v_outlineColor  o��
            v_clipDistance  �(��                 ��  |J     X���    H  `I  DB  4F    �     ,B  #   
  �                GLSL.std.450                     main             D   �   :  Q  u  |               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    sc3d_material_clip_plane         v_clipDistance       color        enableNormalOutline      fragColor        v_outlineColor   	 &   sc3d_material_diffuse_color  
 )   FragmentMaterialUniformsBlock     )       u_ambient     )      u_diffuse     )      u_specular   	 )      u_stencilScaleOffset      )      u_colorize    )      u_emission    )      u_opacity    	 )      u_diffuseUVTransform      )      u_outlineColor   	 +   fragmentMaterialUniforms      1   diffuseColor     	 3   sc3d_material_diffuse_tex    
 6   combine_diffuse_and_specular      <   diffuseTex    D   v_texCoord   
 [   sc3d_material_lightmap_diffuse    ^   lightmapDiffuse  
 i   sc3d_material_colorize_color     	 q   sc3d_material_colorize_tex    t   colorizeTex   {   sc3d_material_ambient     �   sc3d_material_stencil     �   stencilColor      �   stencilTex    �   v_texCoordStencil     �   stencilFactor     �   apply_stencil_last   
 �   sc3d_material_emission_color     	 �   sc3d_material_emission_tex    �   emissionTex  
 �   sc3d_material_lightmap_specular  	 �   sc3d_material_specular_tex    �   lightmapSpecular      �   specularTex  
 �   sc3d_material_specular_color        opacity  	   sc3d_material_opacity_value     keep_stencil_opacity     	 (  sc3d_material_opacity_tex     ,  screenTextureSize    	 -  sc3d_material_color_grading   5  opacityUV    	 6  enableOpacityScreenSpace      :  gl_FragCoord      M  enableOpacityAnimation    P  animTime      Q  v_time    Y  opacityColor      Z  opacityTex    ^  opacityResult     r  sc3d_material_colortransform_mul      u  v_colorMul    y  sc3d_material_colortransform_add      |  v_colorAdd    �  sc3d_gamma_correct   	 �  sc3d_render_output_flipped   
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize    �  sc3d_material_emission    �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_cutout      �  sc3d_material_normal      �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive   G        H  G         G        
   G         G         G        �  G            G         G           G          G  &      1  H  )           H  )       #       H  )          H  )      #      H  )          H  )      #       H  )          H  )      #   0   H  )          H  )      #   @   H  )          H  )      #   P   H  )          H  )      #   `   H  )          H  )      #   p   H  )          H  )      #   �   G  )      G  +   "      G  +   !      G  0       G  1       G  3      /  G  6      �  G  <       G  <   "      G  <   !       G  =       G  A       G  B       G  D       G  D          G  E       G  F       G  G       G  I       G  J       G  K       G  L       G  M       G  O       G  Q       G  R       G  S       G  T       G  U       G  W       G  X       G  Y       G  Z       G  [      @  G  ^       G  ^   "      G  ^   !      G  _       G  `       G  a       G  b       G  c       G  d       G  e       G  f       G  i      8  G  n       G  o       G  p       G  q      7  G  t       G  t   "      G  t   !      G  u       G  v       G  w       G  x       G  y       G  z       G  {      -  G  �       G  �       G  �       G  �       G  �       G  �      5  G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      ;  G  �       G  �       G  �       G  �       G  �       G  �      :  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      B  G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      4  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G         G        G        G        G        G        G  	      G  
      G        G        G        G        G        G       >  G        G       �  G  "      G  $      G  %      G  &      G  '      G  (     =  G  -     I  G  6     �  G  :        G  C      G  D      G  E      G  F      G  G      G  I      G  J      G  K      G  M     �  G  Q      G  Q        G  R      G  T      G  Z      G  Z  "      G  Z  !      G  [      G  ]      G  m      G  o      G  p      G  q      G  r     D  G  u      G  u        G  v      G  w      G  x      G  y     E  G  |      G  |        G  }      G        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     ,  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     d   G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     .  G  �     0  G  �     2  G  �     6  G  �     9  G  �     <  G  �     ?  G  �     A  G  �     C  G  �     F  G  �     G  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �       !             1          
                
   ;           +  
               
                  +  
        �?,                    1                    ;                
                  ;           1     &     )                     
            *      )   ;  *   +        ,          +  ,   -         .         ,     2               1     3   1     6    	 9   
                           :   9      ;       :   ;  ;   <       +  ,   >        ?   
         C         ;  C   D      1     [   ;  ;   ^       1     i   +  ,   l      1     q   ;  ;   t       1     {   +  ,   ~       1     �   ;  ;   �       ;  C   �         �      
     �           +  �   �       +  �   �      0     �   4     �   �   �   +  �   �      1     �   +  ,   �      1     �   ;  ;   �       1     �   1     �   ;  ;   �       ;  ;   �       1     �   +  ,   �      1       +  ,                
   4       �   �   1       4       �       1     (     +     ?   1     -  +  
   .    C,  ?   /  .  .  +  
   0    pA,  ?   1  0  0    2        3  2  3  -  -  4  ?   4  �   3  /  1  1     6  ;  C   :     1     M  ;     Q     +  
   S     ?;  ;   Z      +  �   e     1     r  ;  C   u     1     y  ;  C   |     1     �  +  
   �  ��>,     �  �  �  �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  6               �     ;           ;     1      ;     �      ;  �   �      ;  �        ;  +  ,     ;  +  5     ;  +  7     ;  �   P     ;     Y     ;  �   ^     �  	       �        	   �     =  
         �              �         �           �     �  �     �  	   �  	   >        �         �           �     =            Q  
   !           Q  
   "          Q  
   #          P     $   !   "   #      >     $   �  �     �  (       �  &   '   (   �  '   A  .   /   +   -   =     0   /   >     0   �  (   �  (   >  1   2   �  5       �  3   4   5   �  4   �  8       �  6   7   N   �  7   =  :   =   <   A  .   @   +   >   =     A   @   O  ?   B   A   A          =     E   D   O  ?   F   E   E          �  ?   G   B   F   A  .   H   +   >   =     I   H   O  ?   J   I   I         �  ?   K   G   J   W     L   =   K   >  1   L   =     M   1   >     M   �  8   �  N   =  :   O   <   A  .   P   +   >   =     Q   P   O  ?   R   Q   Q          =     S   D   O  ?   T   S   S          �  ?   U   R   T   A  .   V   +   >   =     W   V   O  ?   X   W   W         �  ?   Y   U   X   W     Z   O   Y   >     Z   �  8   �  8   �  5   �  5   �  ]       �  [   \   ]   �  \   =  :   _   ^   =     `   D   O  ?   a   `   `         W     b   _   a   O     c   b   b             =     d      O     e   d   d             �     f   e   c   =     g      O 	    h   g   f               >     h   �  ]   �  ]   �  k       �  i   j   k   �  j   A  .   m   +   l   =     n   m   =     o      �     p   o   n   >     p   �  k   �  k   �  s       �  q   r   s   �  r   =  :   u   t   =     v   D   O  ?   w   v   v          W     x   u   w   =     y      �     z   y   x   >     z   �  s   �  s   �  }       �  {   |   }   �  |   A  .      +   ~   =     �      O     �   �   �             =     �      O     �   �   �             �     �   �   �   =     �      O 	    �   �   �               >     �   �  }   �  }   �  �       �  �   �   �   �  �   =  :   �   �   =     �   �   O  ?   �   �   �          W     �   �   �   >  �   �   A     �   �   �   =  
   �   �     
   �      0   �      A     �   �   �   =  
   �   �     
   �      0   �      �  
   �   �   �   >  �   �   �  �       �  �   �   �   �  �   =     �      O     �   �   �             A  �   �   �   �   =  
   �   �   =  
   �   �   �  
   �   �   �   �  
   �      �   �     �   �   �   =     �   �   O     �   �   �             =  
   �   �   �     �   �   �   �     �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   =     �      O     �   �   �             A  .   �   +   �   =     �   �   O     �   �   �             �     �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �       �  �   �   �   �  �   =  :   �   �   =     �   D   O  ?   �   �   �          W     �   �   �   O     �   �   �             =     �      O     �   �   �             �     �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   �  �       �  6   �   �   �  �   =  :   �   �   =     �   D   O  ?   �   �   �         W     �   �   �   O     �   �   �             =     �   1   O     �   �   �             �     �   �   �   =     �      O     �   �   �             �     �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   =  :   �   �   =     �   D   O  ?   �   �   �         W     �   �   �   O     �   �   �             =  :   �   �   =     �   D   O  ?   �   �   �          W     �   �   �   O     �   �   �             �     �   �   �   =     �      O     �   �   �             �     �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �   �  �   �  �       �  �   �     �  �   =  :   �   �   =     �   D   O  ?   �   �   �         W     �   �   �   O     �   �   �             A  .   �   +   �   =     �   �   O     �   �   �             �        �   �   =          O                     �            =          O 	                      >       �  �   �    =  :     �   =       D   O  ?   	            W     
    	  O       
  
            =          O                     �           =          O 	                      >       �  �   �  �   �  �   �  �   �  �   �  �   >       �        �        �    A      +     =  
       >      �        �  �       �    �    �    �    �    �        �  �       �    �  !      �       !  �     =  
   "    A  �   #  �   �   =  
   $  #  =  
   %  �   �  
   &  $  %    
   '     (   "  &  >    '  �  !  �  !  �    �    �  *      �  (  )  *  �  )  >  ,  4  �  9      �  6  8  A  �  8  =     ;  :  O  ?   <  ;  ;         =  ?   =  ,  �  ?   >  <  =  =  ?   ?  ,  �  ?   @  >  ?  >  7  @  �  9  �  A  A  .   B  +   >   =     C  B  O  ?   D  C  C         =     E  D   O  ?   F  E  E         �  ?   G  D  F  A  .   H  +   >   =     I  H  O  ?   J  I  I        �  ?   K  G  J  >  7  K  �  9  �  9  =  ?   L  7  >  5  L  �  O      �  M  N  O  �  N  =  
   R  Q  �  
   T  R  S  >  P  T  =  
   U  P  =  ?   V  5  P  ?   W  U  U  �  ?   X  V  W  >  5  X  �  O  �  O  =  :   [  Z  =  ?   \  5  W     ]  [  \  >  Y  ]  A  �   _  Y  �   =  
   `  _  >  ^  `  A  �   a  Y  �   =  
   b  a  =  
   c  ^  �  
   d  c  b  >  ^  d  A  �   f  Y  e  =  
   g  f  =  
   h  ^  �  
   i  h  g  >  ^  i  =  
   j  ^    
   k     +   j        >  ^  k  =  
   l  ^  =  
   m    �  
   n  m  l  >    n  �  *  �  *  =  
   o    =     p     �     q  p  o  >     q  �  t      �  r  s  t  �  s  =     v  u  =     w     �     x  w  v  >     x  �  t  �  t  �  {      �  y  z  {  �  z  =     }  |  A  �   ~     �   =  
     ~  �     �  }    =     �     �     �  �  �  >     �  �  {  �  {  �  �      �  �   �  �  �  �  �  �      �  �   �  �  �  �  =     �     O     �  �  �            A  �   �  �   �   =  
   �  �  =  
   �  �   �  
   �  �  �  �  
   �     �  �     �  �  �  =     �  �   O     �  �  �            =  
   �  �   �     �  �  �  �     �  �  �  =     �     O 	    �  �  �              >     �  �  �  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =     �     O     �  �  �                 �        �  �  A  �   �     �   =  
   �  �  Q  
   �  �      Q  
   �  �     Q  
   �  �     P     �  �  �  �  �  >     �  �  �  �  �  =     �     >     �  �  8  ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ����   �  ���   �  ���   �  ���   L  (���   K  4���   J  @���   G  L���   F  X���   C  d���   A  p���   ?  |���   <  ����   9  ����   6  ����   2  ����   0  ����   .  ĳ��   �   г��   �   ܳ��   �   ���   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   e   ����   d   ����   ,  ����   E  ̴��   D  ش��   �  ���   �  ���   I  ����   =  ���   �  ���   >   ���   4  ,���   3  8���   B  D���   :  P���   ;  \���   �  h���   5  t���   -  ����   7  ����   8  ����   @  ����   �  ����   /  ����   1  ȵ��   �  Ե��   H        ���      �           �  	   p  H    �   �   �   d   0      ����   �             u_outlineColor  Ը��   p             u_diffuseUVTransform    ����   `              	   u_opacity   ����   P              
   u_emission  ܹ��   @              
   u_colorize  |���   0             u_stencilScaleOffset    4���                  
   u_specular  Թ��             	   u_diffuse   x���      	   u_ambient      FragmentMaterialUniformsBlock      (  �   �   �   �   T   ,      ���            
   opacityTex  
���               specularTex .���               lightmapSpecular    Z���               emissionTex ~���            
   stencilTex  ����               colorizeTex ƹ��               lightmapDiffuse ����         
   diffuseTex     �   �   �   l   L   (      ڸ��         
   v_colorAdd  ����         
   v_colorMul  ���            v_time  6���	            v_texCoordStencil   ����      
   v_texCoord  z���            v_outlineColor  ����
            v_clipDistance  ����    �D  �E  �>  �B    ,     �>  #version 300 es
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
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 true
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _158 = (!apply_stencil_last);
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
const bool _285 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _287 = (_285 && keep_stencil_opacity);
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
const bvec2 _307 = bvec2(sc3d_material_color_grading, sc3d_material_color_grading);
const vec2 _308 = vec2(_307.x ? vec2(150.0).x : vec2(15.0).x, _307.y ? vec2(150.0).y : vec2(15.0).y);
#ifndef SPIRV_CROSS_CONSTANT_ID_2004
#define SPIRV_CROSS_CONSTANT_ID_2004 false
#endif
const bool enableOpacityScreenSpace = SPIRV_CROSS_CONSTANT_ID_2004;
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
in float v_time;
in vec4 v_colorMul;
in vec4 v_colorAdd;

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
    if (enableNormalOutline)
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
        vec3 _102 = color.xyz * texture(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_102.x, _102.y, _102.z, color.w);
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
        vec3 _132 = color.xyz + fragmentMaterialUniforms.u_ambient.xyz;
        color = vec4(_132.x, _132.y, _132.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil.xy);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_158)
        {
            vec3 _174 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_174.x, _174.y, _174.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _186 = color.xyz + fragmentMaterialUniforms.u_emission.xyz;
        color = vec4(_186.x, _186.y, _186.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _200 = color.xyz + texture(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_200.x, _200.y, _200.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _222 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_222.x, _222.y, _222.z, color.w);
            }
            else
            {
                vec3 _240 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * texture(specularTex, v_texCoord.xy).xyz);
                color = vec4(_240.x, _240.y, _240.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _259 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * fragmentMaterialUniforms.u_specular.xyz);
                color = vec4(_259.x, _259.y, _259.z, color.w);
            }
            else
            {
                vec3 _270 = color.xyz + texture(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_270.x, _270.y, _270.z, color.w);
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
    if (sc3d_material_stencil)
    {
        if (_287)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    if (sc3d_material_opacity_tex)
    {
        highp vec2 screenTextureSize = _308;
        highp vec2 _311;
        if (enableOpacityScreenSpace)
        {
            _311 = mod(gl_FragCoord.xy, screenTextureSize) / screenTextureSize;
        }
        else
        {
            _311 = (fragmentMaterialUniforms.u_diffuseUVTransform.xy * v_texCoord.xy) + fragmentMaterialUniforms.u_diffuseUVTransform.zw;
        }
        highp vec2 opacityUV = _311;
        if (enableOpacityAnimation)
        {
            highp float animTime = v_time * 0.5;
            opacityUV -= vec2(animTime);
        }
        highp vec4 opacityColor = texture(opacityTex, opacityUV);
        highp float opacityResult = opacityColor.x;
        opacityResult += opacityColor.y;
        opacityResult *= opacityColor.z;
        opacityResult = clamp(opacityResult, 0.0, 1.0);
        opacity *= opacityResult;
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
    if (sc3d_material_stencil)
    {
        if (apply_stencil_last)
        {
            vec3 _403 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_403.x, _403.y, _403.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ���   �  ���   �   ���   �  ,���   L  8���   K  D���   J  P���   G  \���   F  h���   C  t���   A  ����   ?  ����   <  ����   9  ����   6  ����   2  ����   0  ����   .  ����   �   ����   �   ����   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   e   ����   d   ����   ,  ����   E  ����   D  ����   �  ����   �   ���   I  ���   =  ���   �  $���   >  0���   4  <���   3  H���   B  T���   :  `���   ;  l���   �  x���   5  ����   -  ����   7  ����   8  ����   @  ����   �  ����   /  ����   1  ����   �  ����   H        � ��      �           �  	   p  H    �   �   �   d   0      ����   �             u_outlineColor  ����   p             u_diffuseUVTransform    � ��   `              	   u_opacity   � ��   P              
   u_emission  � ��   @              
   u_colorize  � ��   0             u_stencilScaleOffset    D��                  
   u_specular  � ��             	   u_diffuse   ����      	   u_ambient      FragmentMaterialUniformsBlock      (  �   �   �   �   T   ,      ����            
   opacityTex   ��               specularTex > ��               lightmapSpecular    j ��               emissionTex � ��            
   stencilTex  � ��               colorizeTex � ��               lightmapDiffuse � ��         
   diffuseTex     �   �   �   l   L   (      ����         
   v_colorAdd  
 ��         
   v_colorMul  * ��            v_time  F ��	            v_texCoordStencil   � ��      
   v_texCoord  � ��            v_outlineColor  � ��
            v_clipDistance  �F��    tC  �D  �=  �A    d      �=  #version 100
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
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 true
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _158 = (!apply_stencil_last);
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
const bool _285 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _287 = (_285 && keep_stencil_opacity);
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
const bvec2 _307 = bvec2(sc3d_material_color_grading, sc3d_material_color_grading);
const vec2 _308 = vec2(_307.x ? vec2(150.0).x : vec2(15.0).x, _307.y ? vec2(150.0).y : vec2(15.0).y);
#ifndef SPIRV_CROSS_CONSTANT_ID_2004
#define SPIRV_CROSS_CONSTANT_ID_2004 false
#endif
const bool enableOpacityScreenSpace = SPIRV_CROSS_CONSTANT_ID_2004;
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

uniform vec4 FragmentMaterialUniformsBlock[9];
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D colorizeTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D lightmapSpecular;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D opacityTex;

varying float v_clipDistance;
varying vec3 v_outlineColor;
varying vec4 v_texCoord;
varying vec4 v_texCoordStencil;
varying float v_time;
varying vec4 v_colorMul;
varying vec4 v_colorAdd;

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
    if (enableNormalOutline)
    {
        gl_FragData[0] = vec4(v_outlineColor, 1.0);
        return;
    }
    if (sc3d_material_diffuse_color)
    {
        color = FragmentMaterialUniformsBlock[1];
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_tex)
    {
        if (combine_diffuse_and_specular)
        {
            diffuseColor = texture2D(diffuseTex, (FragmentMaterialUniformsBlock[7].xy * v_texCoord.xy) + FragmentMaterialUniformsBlock[7].zw);
            color = diffuseColor;
        }
        else
        {
            color = texture2D(diffuseTex, (FragmentMaterialUniformsBlock[7].xy * v_texCoord.xy) + FragmentMaterialUniformsBlock[7].zw);
        }
    }
    if (sc3d_material_lightmap_diffuse)
    {
        vec3 _102 = color.xyz * texture2D(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_102.x, _102.y, _102.z, color.w);
    }
    if (sc3d_material_colorize_color)
    {
        color *= FragmentMaterialUniformsBlock[4];
    }
    if (sc3d_material_colorize_tex)
    {
        color *= texture2D(colorizeTex, v_texCoord.xy);
    }
    if (sc3d_material_ambient)
    {
        vec3 _132 = color.xyz + FragmentMaterialUniformsBlock[0].xyz;
        color = vec4(_132.x, _132.y, _132.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        stencilColor = texture2D(stencilTex, v_texCoordStencil.xy);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_158)
        {
            vec3 _174 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_174.x, _174.y, _174.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _186 = color.xyz + FragmentMaterialUniformsBlock[5].xyz;
        color = vec4(_186.x, _186.y, _186.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _200 = color.xyz + texture2D(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_200.x, _200.y, _200.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _222 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_222.x, _222.y, _222.z, color.w);
            }
            else
            {
                vec3 _240 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * texture2D(specularTex, v_texCoord.xy).xyz);
                color = vec4(_240.x, _240.y, _240.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _259 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * FragmentMaterialUniformsBlock[2].xyz);
                color = vec4(_259.x, _259.y, _259.z, color.w);
            }
            else
            {
                vec3 _270 = color.xyz + texture2D(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_270.x, _270.y, _270.z, color.w);
            }
        }
    }
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = FragmentMaterialUniformsBlock[6].x;
        if (sc3d_material_specular_tex)
        {
        }
    }
    if (sc3d_material_stencil)
    {
        if (_287)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    if (sc3d_material_opacity_tex)
    {
        highp vec2 screenTextureSize = _308;
        highp vec2 _311;
        if (enableOpacityScreenSpace)
        {
            _311 = mod(gl_FragCoord.xy, screenTextureSize) / screenTextureSize;
        }
        else
        {
            _311 = (FragmentMaterialUniformsBlock[7].xy * v_texCoord.xy) + FragmentMaterialUniformsBlock[7].zw;
        }
        highp vec2 opacityUV = _311;
        if (enableOpacityAnimation)
        {
            highp float animTime = v_time * 0.5;
            opacityUV -= vec2(animTime);
        }
        highp vec4 opacityColor = texture2D(opacityTex, opacityUV);
        highp float opacityResult = opacityColor.x;
        opacityResult += opacityColor.y;
        opacityResult *= opacityColor.z;
        opacityResult = clamp(opacityResult, 0.0, 1.0);
        opacity *= opacityResult;
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
    if (sc3d_material_stencil)
    {
        if (apply_stencil_last)
        {
            vec3 _403 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_403.x, _403.y, _403.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    gl_FragData[0] = color;
}

?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �?��   �  �?��   �  �?��   �  �?��   �  �?��   L  @��   K  @��   J   @��   G  ,@��   F  8@��   C  D@��   A  P@��   ?  \@��   <  h@��   9  t@��   6  �@��   2  �@��   0  �@��   .  �@��   �   �@��   �   �@��   �   �@��   �   �@��   �   �@��   �   �@��   �   �@��   �   A��   �   A��   �   A��   �   (A��   �   4A��   �   @A��   �   LA��   �   XA��   �   dA��   �   pA��   �   |A��   e   �A��   d   �A��   ,  �A��   E  �A��   D  �A��   �  �A��   �  �A��   I  �A��   =  �A��   �  �A��   >   B��   4  B��   3  B��   B  $B��   :  0B��   ;  <B��   �  HB��   5  TB��   -  `B��   7  lB��   8  xB��   @  �B��   �  �B��   /  �B��   1  �B��   �  �B��   H        �F��      �           �  	   p  H    �   �   �   d   0      �E��   �             u_outlineColor  �E��   p             u_diffuseUVTransform    lF��   `              	   u_opacity   �F��   P              
   u_emission  �F��   @              
   u_colorize  \F��   0             u_stencilScaleOffset    G��                  
   u_specular  �F��             	   u_diffuse   XD��      	   u_ambient      FragmentMaterialUniformsBlock      (  �   �   �   �   T   ,      �E��            
   opacityTex  �E��               specularTex F��               lightmapSpecular    :F��               emissionTex ^F��            
   stencilTex  �F��               colorizeTex �F��               lightmapDiffuse �F��         
   diffuseTex     �   �   �   l   L   (      �E��         
   v_colorAdd  �E��         
   v_colorMul  �E��            v_time  F��	            v_texCoordStencil   �F��      
   v_texCoord  ZF��            v_outlineColor  ~F��
            v_clipDistance                          �  @O     ،��    �L  �M  �F  �J    �     �F  #   
  �                GLSL.std.450                     main    '   6   8   ]   �   O  f  �  �  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord    	    sc3d_render_output_flipped   	 #   sc3d_material_clip_plane      '   v_clipDistance    0   color     2   enableNormalOutline   6   fragColor     8   v_outlineColor   	 ?   sc3d_material_diffuse_color  
 B   FragmentMaterialUniformsBlock     B       u_ambient     B      u_diffuse     B      u_specular   	 B      u_stencilScaleOffset      B      u_colorize    B      u_emission    B      u_opacity    	 B      u_diffuseUVTransform      B      u_outlineColor   	 D   fragmentMaterialUniforms      J   diffuseColor     	 L   sc3d_material_diffuse_tex    
 O   combine_diffuse_and_specular      U   diffuseTex    ]   v_texCoord   
 t   sc3d_material_lightmap_diffuse    w   lightmapDiffuse  
 �   sc3d_material_colorize_color     	 �   sc3d_material_colorize_tex    �   colorizeTex   �   sc3d_material_ambient     �   sc3d_material_stencil     �   stencilColor      �   stencilTex    �   v_texCoordStencil     �   stencilFactor     �   apply_stencil_last   
 �   sc3d_material_emission_color     	 �   sc3d_material_emission_tex    �   emissionTex  
 �   sc3d_material_lightmap_specular  	 �   sc3d_material_specular_tex    �   lightmapSpecular      �   specularTex  
 	  sc3d_material_specular_color      &  opacity  	 '  sc3d_material_opacity_value   3  keep_stencil_opacity     	 =  sc3d_material_opacity_tex     A  screenTextureSize    	 B  sc3d_material_color_grading   J  opacityUV    	 K  enableOpacityScreenSpace      O  gl_FragCoord      b  enableOpacityAnimation    e  animTime      f  v_time    n  opacityColor      o  opacityTex    s  opacityResult    	 �  projectedShadowCoordinate     �  v_shadowPosition      �  param     �  shadowSample      �  shadowmap     �  sc3d_material_colortransform_mul      �  v_colorMul    �  sc3d_material_colortransform_add      �  v_colorAdd    �  sc3d_gamma_correct   
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize    �  sc3d_material_emission    �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_cutout      �  sc3d_material_normal      �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive   G        d   G  #      H  G  '       G  '      
   G  (       G  0       G  2      �  G  6          G  8       G  8         G  9       G  ?      1  H  B           H  B       #       H  B          H  B      #      H  B          H  B      #       H  B          H  B      #   0   H  B          H  B      #   @   H  B          H  B      #   P   H  B          H  B      #   `   H  B          H  B      #   p   H  B          H  B      #   �   G  B      G  D   "      G  D   !      G  I       G  J       G  L      /  G  O      �  G  U       G  U   "      G  U   !       G  V       G  Z       G  [       G  ]       G  ]          G  ^       G  _       G  `       G  b       G  c       G  d       G  e       G  f       G  h       G  j       G  k       G  l       G  m       G  n       G  p       G  q       G  r       G  s       G  t      @  G  w       G  w   "      G  w   !      G  x       G  y       G  z       G  {       G  |       G  }       G  ~       G         G  �      8  G  �       G  �       G  �       G  �      7  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �      -  G  �       G  �       G  �       G  �       G  �       G  �      5  G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      ;  G  �       G  �       G  �       G  �       G  �       G  �      :  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      B  G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G         G        G        G        G        G        G  	     4  G        G        G        G        G        G        G        G        G        G        G        G        G        G        G        G         G  !      G  "      G  #      G  &      G  '     >  G  -      G  3     �  G  7      G  9      G  :      G  ;      G  <      G  =     =  G  B     I  G  K     �  G  O        G  X      G  Y      G  Z      G  [      G  \      G  ^      G  _      G  `      G  b     �  G  f      G  f        G  g      G  i      G  o      G  o  "      G  o  !      G  p      G  r      G  �      G  �      G  �      G  �      G  �        G  �  "      G  �  !      G  �      G  �      G  �     D  G  �      G  �        G  �      G  �      G  �      G  �     E  G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     ,  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     .  G  �     0  G  �     2  G  �     6  G  �     9  G  �     <  G  �     ?  G  �     A  G  �     C  G  �     F  G  �     G  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �       !                                        !  	              1                     +                        +          �?+           +           1     #      &         ;  &   '      +     )         .            /      .   ,  .   1               1     2      5      .   ;  5   6         7         ;  7   8      1     ?     B   .   .   .   .   .   .      .         C      B   ;  C   D        E          +  E   F         G      .   ,  .   K   )   )   )   )   1     L   1     O    	 R                              S   R      T       S   ;  T   U       +  E   W        X            \      .   ;  \   ]      1     t   ;  T   w       1     �   +  E   �      1     �   ;  T   �       1     �   +  E   �       1     �   ;  T   �       ;  \   �      0     �   4     �   �   �   +     �      1     �   +  E   �      1     �   ;  T   �       1     �   1     �   ;  T   �       ;  T   �       1     	  +  E        1     '  +  E   *        +        4     2  �   �   1     3  4     4  �   2  3  1     =     @     X   1     B  +     C    C,  X   D  C  C  +     E    pA,  X   F  E  E    G        3  G  H  B  B  4  X   I  �   H  D  F  1     K  ;  \   O     1     b  ;  &   f     +     h     ?;  T   o      ;  7   �     ;  T   �      +     �    @?,     �  �  �  �  ,     �           1     �  ;  \   �     1     �  ;  \   �     1     �  +     �  ��>,     �  �  �  �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  6               �     ;  /   0      ;  /   J      ;  /   �      ;     �      ;     &     ;  @  A     ;  @  J     ;  @  L     ;     e     ;  /   n     ;     s     ;     �     ;     �     ;     �     �  %       �  #   $   %   �  $   =     (   '   �     *   (   )   �  ,       �  *   +   ,   �  +   �  �  ,   �  %   �  %   >  0   1   �  4       �  2   3   4   �  3   =     9   8   Q     :   9       Q     ;   9      Q     <   9      P  .   =   :   ;   <      >  6   =   �  �  4   �  A       �  ?   @   A   �  @   A  G   H   D   F   =  .   I   H   >  0   I   �  A   �  A   >  J   K   �  N       �  L   M   N   �  M   �  Q       �  O   P   g   �  P   =  S   V   U   A  G   Y   D   W   =  .   Z   Y   O  X   [   Z   Z          =  .   ^   ]   O  X   _   ^   ^          �  X   `   [   _   A  G   a   D   W   =  .   b   a   O  X   c   b   b         �  X   d   `   c   W  .   e   V   d   >  J   e   =  .   f   J   >  0   f   �  Q   �  g   =  S   h   U   A  G   i   D   W   =  .   j   i   O  X   k   j   j          =  .   l   ]   O  X   m   l   l          �  X   n   k   m   A  G   o   D   W   =  .   p   o   O  X   q   p   p         �  X   r   n   q   W  .   s   h   r   >  0   s   �  Q   �  Q   �  N   �  N   �  v       �  t   u   v   �  u   =  S   x   w   =  .   y   ]   O  X   z   y   y         W  .   {   x   z   O     |   {   {             =  .   }   0   O     ~   }   }             �        ~   |   =  .   �   0   O 	 .   �   �                  >  0   �   �  v   �  v   �  �       �  �   �   �   �  �   A  G   �   D   �   =  .   �   �   =  .   �   0   �  .   �   �   �   >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   =  S   �   �   =  .   �   ]   O  X   �   �   �          W  .   �   �   �   =  .   �   0   �  .   �   �   �   >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   A  G   �   D   �   =  .   �   �   O     �   �   �             =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   =  S   �   �   =  .   �   �   O  X   �   �   �          W  .   �   �   �   >  �   �   A  &   �   �      =     �   �        �      0   �      A  &   �   �      =     �   �        �      0   �      �     �   �   �   >  �   �   �  �       �  �   �   �   �  �   =  .   �   0   O     �   �   �             A     �   �   �   =     �   �   =     �   �   �     �   �   �   �     �      �   �     �   �   �   =  .   �   �   O     �   �   �             =     �   �   �     �   �   �   �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   =  .   �   0   O     �   �   �             A  G   �   D   �   =  .   �   �   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   =  S   �   �   =  .   �   ]   O  X   �   �   �          W  .   �   �   �   O     �   �   �             =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �     �  �   �  �       �  O   �   �   �  �   =  S   �   �   =  .   �   ]   O  X   �   �   �         W  .   �   �   �   O     �   �   �             =  .   �   J   O     �   �   �             �     �   �   �   =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   =  S   �   �   =  .   �   ]   O  X   �   �   �         W  .   �   �   �   O     �   �   �             =  S   �   �   =  .   �   ]   O  X   �   �   �          W  .      �   �   O                       �       �     =  .     0   O                     �           =  .     0   O 	 .                     >  0     �  �   �  �   �  �   �    �        �  	  
    �  
  =  S     �   =  .     ]   O  X               W  .         O                     A  G     D     =  .       O                     �           =  .     0   O                     �           =  .     0   O 	 .                     >  0     �    �    =  S     �   =  .     ]   O  X               W  .         O                      =  .   !  0   O     "  !  !            �     #  "     =  .   $  0   O 	 .   %  $  #              >  0   %  �    �    �  �   �  �   �  �   �  �   >  &     �  )      �  '  (  )  �  (  A  +  ,  D   *  =     -  ,  >  &  -  �  /      �  �   .  /  �  .  �  /  �  /  �  )  �  )  �  1      �  �   0  1  �  0  �  6      �  4  5  6  �  5  =     7  &  A     8  �   �   =     9  8  =     :  �   �     ;  9  :       <     (   7  ;  >  &  <  �  6  �  6  �  1  �  1  �  ?      �  =  >  ?  �  >  >  A  I  �  N      �  K  M  V  �  M  =  .   P  O  O  X   Q  P  P         =  X   R  A  �  X   S  Q  R  =  X   T  A  �  X   U  S  T  >  L  U  �  N  �  V  A  G   W  D   W   =  .   X  W  O  X   Y  X  X         =  .   Z  ]   O  X   [  Z  Z         �  X   \  Y  [  A  G   ]  D   W   =  .   ^  ]  O  X   _  ^  ^        �  X   `  \  _  >  L  `  �  N  �  N  =  X   a  L  >  J  a  �  d      �  b  c  d  �  c  =     g  f  �     i  g  h  >  e  i  =     j  e  =  X   k  J  P  X   l  j  j  �  X   m  k  l  >  J  m  �  d  �  d  =  S   p  o  =  X   q  J  W  .   r  p  q  >  n  r  A     t  n     =     u  t  >  s  u  A     v  n     =     w  v  =     x  s  �     y  x  w  >  s  y  A     z  n     =     {  z  =     |  s  �     }  |  {  >  s  }  =     ~  s            +   ~  )      >  s    =     �  s  =     �  &  �     �  �  �  >  &  �  �  ?  �  ?  =     �  &  =  .   �  0   �  .   �  �  �  >  0   �  =     �  �  >  �  �  9     �     �  >  �  �  A     �  �     =     �  �  =  S   �  �  =     �  �  O  X   �  �  �         W  .   �  �  �  Q     �  �           �     0   �  �  >  �  �  =     �  �  P     �  �  �  �       �     .   �  �  �  =  .   �  0   O     �  �  �            �     �  �  �  =  .   �  0   O 	 .   �  �  �              >  0   �  �  �      �  �  �  �  �  �  =  .   �  �  =  .   �  0   �  .   �  �  �  >  0   �  �  �  �  �  �  �      �  �  �  �  �  �  =  .   �  �  A     �  0   �   =     �  �  �  .   �  �  �  =  .   �  0   �  .   �  �  �  >  0   �  �  �  �  �  �  �      �  �   �  �  �  �  �  �      �  �   �  �  �  �  =  .   �  0   O     �  �  �            A     �  �   �   =     �  �  =     �  �   �     �  �  �  �     �     �  �     �  �  �  =  .   �  �   O     �  �  �            =     �  �   �     �  �  �  �     �  �  �  =  .   �  0   O 	 .   �  �  �              >  0   �  �  �  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  .   �  0   O     �  �  �                 �        �  �  A     �  0   �   =     �  �  Q     �  �      Q     �  �     Q     �  �     P  .   �  �  �  �  �  >  0   �  �  �  �  �  =  .   �  0   >  6   �  �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              A        
      =           P                 �     �     =         
   �      8  ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ܎��   �  ���   �  ���   �   ���   �  ���   L  ���   K  $���   J  0���   G  <���   F  H���   C  T���   A  `���   ?  l���   <  x���   9  ����   6  ����   2  ����   0  ����   .  ����   �   ����   �   ̏��   �   ؏��   �   ���   �   ����   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   e   ����   ,  ����   E  ����   D  ����   �  Ȑ��   �  Ԑ��   I  ����   =  ���   �  ����   >  ���   4  ���   3  ���   B  (���   :  4���   ;  @���   �  L���   5  X���   -  d���   7  p���   8  |���   @  ����   �  ����   /  ����   1  ����   �  ����   H  đ��   d         ԕ��      �           �  	   p  H    �   �   �   d   0      ����   �             u_outlineColor  Ĕ��   p             u_diffuseUVTransform    |���   `              	   u_opacity   ����   P              
   u_emission  ̕��   @              
   u_colorize  l���   0             u_stencilScaleOffset    $���                  
   u_specular  ĕ��             	   u_diffuse   h���      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      ڔ��            	   shadowmap   ����            
   opacityTex  "���               specularTex F���               lightmapSpecular    r���               emissionTex ����            
   stencilTex  ����               colorizeTex ޕ��               lightmapDiffuse Ε��         
   diffuseTex       �   �   �   x   L   (      ����         
   v_colorAdd  ���         
   v_colorMul  6���            v_shadowPosition    ^���            v_time  z���	            v_texCoordStencil   ���      
   v_texCoord  ����            v_outlineColor  ���
            v_clipDistance  ���    G  �H  <A  ,E    ,     "A  #version 300 es
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
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 true
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _179 = (!apply_stencil_last);
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
const bool _306 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _308 = (_306 && keep_stencil_opacity);
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
const bvec2 _328 = bvec2(sc3d_material_color_grading, sc3d_material_color_grading);
const vec2 _329 = vec2(_328.x ? vec2(150.0).x : vec2(15.0).x, _328.y ? vec2(150.0).y : vec2(15.0).y);
#ifndef SPIRV_CROSS_CONSTANT_ID_2004
#define SPIRV_CROSS_CONSTANT_ID_2004 false
#endif
const bool enableOpacityScreenSpace = SPIRV_CROSS_CONSTANT_ID_2004;
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
in float v_time;
in highp vec3 v_shadowPosition;
in vec4 v_colorMul;
in vec4 v_colorAdd;

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
    if (enableNormalOutline)
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
        vec3 _127 = color.xyz * texture(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_127.x, _127.y, _127.z, color.w);
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
        vec3 _157 = color.xyz + fragmentMaterialUniforms.u_ambient.xyz;
        color = vec4(_157.x, _157.y, _157.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil.xy);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_179)
        {
            vec3 _195 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_195.x, _195.y, _195.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _207 = color.xyz + fragmentMaterialUniforms.u_emission.xyz;
        color = vec4(_207.x, _207.y, _207.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _221 = color.xyz + texture(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_221.x, _221.y, _221.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _243 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_243.x, _243.y, _243.z, color.w);
            }
            else
            {
                vec3 _261 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * texture(specularTex, v_texCoord.xy).xyz);
                color = vec4(_261.x, _261.y, _261.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _280 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * fragmentMaterialUniforms.u_specular.xyz);
                color = vec4(_280.x, _280.y, _280.z, color.w);
            }
            else
            {
                vec3 _291 = color.xyz + texture(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_291.x, _291.y, _291.z, color.w);
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
    if (sc3d_material_stencil)
    {
        if (_308)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    if (sc3d_material_opacity_tex)
    {
        highp vec2 screenTextureSize = _329;
        highp vec2 _332;
        if (enableOpacityScreenSpace)
        {
            _332 = mod(gl_FragCoord.xy, screenTextureSize) / screenTextureSize;
        }
        else
        {
            _332 = (fragmentMaterialUniforms.u_diffuseUVTransform.xy * v_texCoord.xy) + fragmentMaterialUniforms.u_diffuseUVTransform.zw;
        }
        highp vec2 opacityUV = _332;
        if (enableOpacityAnimation)
        {
            highp float animTime = v_time * 0.5;
            opacityUV -= vec2(animTime);
        }
        highp vec4 opacityColor = texture(opacityTex, opacityUV);
        highp float opacityResult = opacityColor.x;
        opacityResult += opacityColor.y;
        opacityResult *= opacityColor.z;
        opacityResult = clamp(opacityResult, 0.0, 1.0);
        opacity *= opacityResult;
    }
    color *= opacity;
    highp vec3 param = v_shadowPosition;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp float shadowSample = step(projectedShadowCoordinate.z, texture(shadowmap, projectedShadowCoordinate.xy).x);
    highp vec3 _413 = color.xyz * mix(vec3(0.75), vec3(1.0), vec3(shadowSample));
    color = vec4(_413.x, _413.y, _413.z, color.w);
    if (sc3d_material_colortransform_mul)
    {
        color *= v_colorMul;
    }
    if (sc3d_material_colortransform_add)
    {
        color += (v_colorAdd * color.w);
    }
    if (sc3d_material_stencil)
    {
        if (apply_stencil_last)
        {
            vec3 _449 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_449.x, _449.y, _449.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

  ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   �  ����   �  ����   L  ����   K  ����   J  ����   G  ����   F  ���   C  ���   A   ���   ?  ,���   <  8���   9  D���   6  P���   2  \���   0  h���   .  t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   e   X���   ,  d���   E  p���   D  |���   �  ����   �  ����   I  ����   =  ����   �  ����   >  ����   4  ����   3  ����   B  ����   :  ����   ;   ���   �  ���   5  ���   -  $���   7  0���   8  <���   @  H���   �  T���   /  `���   1  l���   �  x���   H  ����   d         ����      �           �  	   p  H    �   �   �   d   0      \���   �             u_outlineColor  ����   p             u_diffuseUVTransform    <���   `              	   u_opacity   d���   P              
   u_emission  ����   @              
   u_colorize  ,���   0             u_stencilScaleOffset    ����                  
   u_specular  ����             	   u_diffuse   (���      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      ����            	   shadowmap   ����            
   opacityTex  ����               specularTex ���               lightmapSpecular    2���               emissionTex V���            
   stencilTex  z���               colorizeTex ����               lightmapDiffuse ����         
   diffuseTex       �   �   �   x   L   (      ����         
   v_colorAdd  ����         
   v_colorMul  ����            v_shadowPosition    ���            v_time  :���	            v_texCoordStencil   ����      
   v_texCoord  ~���            v_outlineColor  ����
            v_clipDistance  �%��    �E  HG  @  �C    d      �?  #version 100
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
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 true
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _179 = (!apply_stencil_last);
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
const bool _306 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _308 = (_306 && keep_stencil_opacity);
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
const bvec2 _328 = bvec2(sc3d_material_color_grading, sc3d_material_color_grading);
const vec2 _329 = vec2(_328.x ? vec2(150.0).x : vec2(15.0).x, _328.y ? vec2(150.0).y : vec2(15.0).y);
#ifndef SPIRV_CROSS_CONSTANT_ID_2004
#define SPIRV_CROSS_CONSTANT_ID_2004 false
#endif
const bool enableOpacityScreenSpace = SPIRV_CROSS_CONSTANT_ID_2004;
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

uniform vec4 FragmentMaterialUniformsBlock[9];
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D colorizeTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D lightmapSpecular;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D opacityTex;
uniform highp sampler2D shadowmap;

varying float v_clipDistance;
varying vec3 v_outlineColor;
varying vec4 v_texCoord;
varying vec4 v_texCoordStencil;
varying float v_time;
varying highp vec3 v_shadowPosition;
varying vec4 v_colorMul;
varying vec4 v_colorAdd;

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
    if (enableNormalOutline)
    {
        gl_FragData[0] = vec4(v_outlineColor, 1.0);
        return;
    }
    if (sc3d_material_diffuse_color)
    {
        color = FragmentMaterialUniformsBlock[1];
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_tex)
    {
        if (combine_diffuse_and_specular)
        {
            diffuseColor = texture2D(diffuseTex, (FragmentMaterialUniformsBlock[7].xy * v_texCoord.xy) + FragmentMaterialUniformsBlock[7].zw);
            color = diffuseColor;
        }
        else
        {
            color = texture2D(diffuseTex, (FragmentMaterialUniformsBlock[7].xy * v_texCoord.xy) + FragmentMaterialUniformsBlock[7].zw);
        }
    }
    if (sc3d_material_lightmap_diffuse)
    {
        vec3 _127 = color.xyz * texture2D(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_127.x, _127.y, _127.z, color.w);
    }
    if (sc3d_material_colorize_color)
    {
        color *= FragmentMaterialUniformsBlock[4];
    }
    if (sc3d_material_colorize_tex)
    {
        color *= texture2D(colorizeTex, v_texCoord.xy);
    }
    if (sc3d_material_ambient)
    {
        vec3 _157 = color.xyz + FragmentMaterialUniformsBlock[0].xyz;
        color = vec4(_157.x, _157.y, _157.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        stencilColor = texture2D(stencilTex, v_texCoordStencil.xy);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_179)
        {
            vec3 _195 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_195.x, _195.y, _195.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _207 = color.xyz + FragmentMaterialUniformsBlock[5].xyz;
        color = vec4(_207.x, _207.y, _207.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _221 = color.xyz + texture2D(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_221.x, _221.y, _221.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _243 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_243.x, _243.y, _243.z, color.w);
            }
            else
            {
                vec3 _261 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * texture2D(specularTex, v_texCoord.xy).xyz);
                color = vec4(_261.x, _261.y, _261.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _280 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * FragmentMaterialUniformsBlock[2].xyz);
                color = vec4(_280.x, _280.y, _280.z, color.w);
            }
            else
            {
                vec3 _291 = color.xyz + texture2D(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_291.x, _291.y, _291.z, color.w);
            }
        }
    }
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = FragmentMaterialUniformsBlock[6].x;
        if (sc3d_material_specular_tex)
        {
        }
    }
    if (sc3d_material_stencil)
    {
        if (_308)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    if (sc3d_material_opacity_tex)
    {
        highp vec2 screenTextureSize = _329;
        highp vec2 _332;
        if (enableOpacityScreenSpace)
        {
            _332 = mod(gl_FragCoord.xy, screenTextureSize) / screenTextureSize;
        }
        else
        {
            _332 = (FragmentMaterialUniformsBlock[7].xy * v_texCoord.xy) + FragmentMaterialUniformsBlock[7].zw;
        }
        highp vec2 opacityUV = _332;
        if (enableOpacityAnimation)
        {
            highp float animTime = v_time * 0.5;
            opacityUV -= vec2(animTime);
        }
        highp vec4 opacityColor = texture2D(opacityTex, opacityUV);
        highp float opacityResult = opacityColor.x;
        opacityResult += opacityColor.y;
        opacityResult *= opacityColor.z;
        opacityResult = clamp(opacityResult, 0.0, 1.0);
        opacity *= opacityResult;
    }
    color *= opacity;
    highp vec3 param = v_shadowPosition;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp float shadowSample = step(projectedShadowCoordinate.z, texture2D(shadowmap, projectedShadowCoordinate.xy).x);
    highp vec3 _413 = color.xyz * mix(vec3(0.75), vec3(1.0), vec3(shadowSample));
    color = vec4(_413.x, _413.y, _413.z, color.w);
    if (sc3d_material_colortransform_mul)
    {
        color *= v_colorMul;
    }
    if (sc3d_material_colortransform_add)
    {
        color += (v_colorAdd * color.w);
    }
    if (sc3d_material_stencil)
    {
        if (apply_stencil_last)
        {
            vec3 _449 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_449.x, _449.y, _449.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    gl_FragData[0] = color;
}

   ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         $!��   �  0!��   �  <!��   �  H!��   �  T!��   L  `!��   K  l!��   J  x!��   G  �!��   F  �!��   C  �!��   A  �!��   ?  �!��   <  �!��   9  �!��   6  �!��   2  �!��   0  �!��   .  �!��   �   "��   �   "��   �    "��   �   ,"��   �   8"��   �   D"��   �   P"��   �   \"��   �   h"��   �   t"��   �   �"��   �   �"��   �   �"��   �   �"��   �   �"��   �   �"��   �   �"��   �   �"��   e   �"��   ,  �"��   E  �"��   D  #��   �  #��   �  #��   I  (#��   =  4#��   �  @#��   >  L#��   4  X#��   3  d#��   B  p#��   :  |#��   ;  �#��   �  �#��   5  �#��   -  �#��   7  �#��   8  �#��   @  �#��   �  �#��   /  �#��   1  �#��   �   $��   H  $��   d         (��      �           �  	   p  H    �   �   �   d   0      �&��   �             u_outlineColor  '��   p             u_diffuseUVTransform    �'��   `              	   u_opacity   �'��   P              
   u_emission  (��   @              
   u_colorize  �'��   0             u_stencilScaleOffset    l(��                  
   u_specular  (��             	   u_diffuse   �%��      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      "'��            	   shadowmap   F'��            
   opacityTex  j'��               specularTex �'��               lightmapSpecular    �'��               emissionTex �'��            
   stencilTex  (��               colorizeTex &(��               lightmapDiffuse (��         
   diffuseTex       �   �   �   x   L   (      >'��         
   v_colorAdd  ^'��         
   v_colorMul  ~'��            v_shadowPosition    �'��            v_time  �'��	            v_texCoordStencil   4(��      
   v_texCoord  (��            v_outlineColor  *(��
            v_clipDistance                ��  |J     xn��    H  `I  DB  4F    �     ,B  #   
  �                GLSL.std.450                     main             D   �   :  Q  u  |               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    sc3d_material_clip_plane         v_clipDistance       color        enableNormalOutline      fragColor        v_outlineColor   	 &   sc3d_material_diffuse_color  
 )   FragmentMaterialUniformsBlock     )       u_ambient     )      u_diffuse     )      u_specular   	 )      u_stencilScaleOffset      )      u_colorize    )      u_emission    )      u_opacity    	 )      u_diffuseUVTransform      )      u_outlineColor   	 +   fragmentMaterialUniforms      1   diffuseColor     	 3   sc3d_material_diffuse_tex    
 6   combine_diffuse_and_specular      <   diffuseTex    D   v_texCoord   
 [   sc3d_material_lightmap_diffuse    ^   lightmapDiffuse  
 i   sc3d_material_colorize_color     	 q   sc3d_material_colorize_tex    t   colorizeTex   {   sc3d_material_ambient     �   sc3d_material_stencil     �   stencilColor      �   stencilTex    �   v_texCoordStencil     �   stencilFactor     �   apply_stencil_last   
 �   sc3d_material_emission_color     	 �   sc3d_material_emission_tex    �   emissionTex  
 �   sc3d_material_lightmap_specular  	 �   sc3d_material_specular_tex    �   lightmapSpecular      �   specularTex  
 �   sc3d_material_specular_color        opacity  	   sc3d_material_opacity_value     keep_stencil_opacity     	 (  sc3d_material_opacity_tex     ,  screenTextureSize    	 -  sc3d_material_color_grading   5  opacityUV    	 6  enableOpacityScreenSpace      :  gl_FragCoord      M  enableOpacityAnimation    P  animTime      Q  v_time    Y  opacityColor      Z  opacityTex    ^  opacityResult     r  sc3d_material_colortransform_mul      u  v_colorMul    y  sc3d_material_colortransform_add      |  v_colorAdd    �  sc3d_gamma_correct   	 �  sc3d_render_output_flipped   
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize    �  sc3d_material_emission    �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_cutout      �  sc3d_material_normal      �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive   G        H  G         G        
   G         G         G        �  G            G         G           G          G  &      1  H  )           H  )       #       H  )          H  )      #      H  )          H  )      #       H  )          H  )      #   0   H  )          H  )      #   @   H  )          H  )      #   P   H  )          H  )      #   `   H  )          H  )      #   p   H  )          H  )      #   �   G  )      G  +   "      G  +   !      G  0       G  1       G  3      /  G  6      �  G  <       G  <   "      G  <   !       G  =       G  A       G  B       G  D       G  D          G  E       G  F       G  G       G  I       G  J       G  K       G  L       G  M       G  O       G  Q       G  R       G  S       G  T       G  U       G  W       G  X       G  Y       G  Z       G  [      @  G  ^       G  ^   "      G  ^   !      G  _       G  `       G  a       G  b       G  c       G  d       G  e       G  f       G  i      8  G  n       G  o       G  p       G  q      7  G  t       G  t   "      G  t   !      G  u       G  v       G  w       G  x       G  y       G  z       G  {      -  G  �       G  �       G  �       G  �       G  �       G  �      5  G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      ;  G  �       G  �       G  �       G  �       G  �       G  �      :  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      B  G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      4  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G         G        G        G        G        G        G  	      G  
      G        G        G        G        G        G       >  G        G       �  G  "      G  $      G  %      G  &      G  '      G  (     =  G  -     I  G  6     �  G  :        G  C      G  D      G  E      G  F      G  G      G  I      G  J      G  K      G  M     �  G  Q      G  Q        G  R      G  T      G  Z      G  Z  "      G  Z  !      G  [      G  ]      G  m      G  o      G  p      G  q      G  r     D  G  u      G  u        G  v      G  w      G  x      G  y     E  G  |      G  |        G  }      G        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     ,  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     d   G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     .  G  �     0  G  �     2  G  �     6  G  �     9  G  �     <  G  �     ?  G  �     A  G  �     C  G  �     F  G  �     G  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �       !             1          
                
   ;           +  
               
                  +  
        �?,                    1                    ;                
                  ;           1     &     )                     
            *      )   ;  *   +        ,          +  ,   -         .         ,     2               1     3   1     6    	 9   
                           :   9      ;       :   ;  ;   <       +  ,   >        ?   
         C         ;  C   D      1     [   ;  ;   ^       1     i   +  ,   l      1     q   ;  ;   t       1     {   +  ,   ~       1     �   ;  ;   �       ;  C   �         �      
     �           +  �   �       +  �   �      0     �   4     �   �   �   +  �   �      1     �   +  ,   �      1     �   ;  ;   �       1     �   1     �   ;  ;   �       ;  ;   �       1     �   +  ,   �      1       +  ,                
   4       �   �   1       4       �       1     (     +     ?   1     -  +  
   .    C,  ?   /  .  .  +  
   0    pA,  ?   1  0  0    2        3  2  3  -  -  4  ?   4  �   3  /  1  1     6  ;  C   :     1     M  ;     Q     +  
   S     ?;  ;   Z      +  �   e     1     r  ;  C   u     1     y  ;  C   |     1     �  +  
   �  ��>,     �  �  �  �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  6               �     ;           ;     1      ;     �      ;  �   �      ;  �        ;  +  ,     ;  +  5     ;  +  7     ;  �   P     ;     Y     ;  �   ^     �  	       �        	   �     =  
         �              �         �           �     �  �     �  	   �  	   >        �         �           �     =            Q  
   !           Q  
   "          Q  
   #          P     $   !   "   #      >     $   �  �     �  (       �  &   '   (   �  '   A  .   /   +   -   =     0   /   >     0   �  (   �  (   >  1   2   �  5       �  3   4   5   �  4   �  8       �  6   7   N   �  7   =  :   =   <   A  .   @   +   >   =     A   @   O  ?   B   A   A          =     E   D   O  ?   F   E   E          �  ?   G   B   F   A  .   H   +   >   =     I   H   O  ?   J   I   I         �  ?   K   G   J   W     L   =   K   >  1   L   =     M   1   >     M   �  8   �  N   =  :   O   <   A  .   P   +   >   =     Q   P   O  ?   R   Q   Q          =     S   D   O  ?   T   S   S          �  ?   U   R   T   A  .   V   +   >   =     W   V   O  ?   X   W   W         �  ?   Y   U   X   W     Z   O   Y   >     Z   �  8   �  8   �  5   �  5   �  ]       �  [   \   ]   �  \   =  :   _   ^   =     `   D   O  ?   a   `   `         W     b   _   a   O     c   b   b             =     d      O     e   d   d             �     f   e   c   =     g      O 	    h   g   f               >     h   �  ]   �  ]   �  k       �  i   j   k   �  j   A  .   m   +   l   =     n   m   =     o      �     p   o   n   >     p   �  k   �  k   �  s       �  q   r   s   �  r   =  :   u   t   =     v   D   O  ?   w   v   v          W     x   u   w   =     y      �     z   y   x   >     z   �  s   �  s   �  }       �  {   |   }   �  |   A  .      +   ~   =     �      O     �   �   �             =     �      O     �   �   �             �     �   �   �   =     �      O 	    �   �   �               >     �   �  }   �  }   �  �       �  �   �   �   �  �   =  :   �   �   =     �   �   O  ?   �   �   �          W     �   �   �   >  �   �   A     �   �   �   =  
   �   �     
   �      0   �      A     �   �   �   =  
   �   �     
   �      0   �      �  
   �   �   �   >  �   �   �  �       �  �   �   �   �  �   =     �      O     �   �   �             A  �   �   �   �   =  
   �   �   =  
   �   �   �  
   �   �   �   �  
   �      �   �     �   �   �   =     �   �   O     �   �   �             =  
   �   �   �     �   �   �   �     �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   =     �      O     �   �   �             A  .   �   +   �   =     �   �   O     �   �   �             �     �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �       �  �   �   �   �  �   =  :   �   �   =     �   D   O  ?   �   �   �          W     �   �   �   O     �   �   �             =     �      O     �   �   �             �     �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   �  �       �  6   �   �   �  �   =  :   �   �   =     �   D   O  ?   �   �   �         W     �   �   �   O     �   �   �             =     �   1   O     �   �   �             �     �   �   �   =     �      O     �   �   �             �     �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   =  :   �   �   =     �   D   O  ?   �   �   �         W     �   �   �   O     �   �   �             =  :   �   �   =     �   D   O  ?   �   �   �          W     �   �   �   O     �   �   �             �     �   �   �   =     �      O     �   �   �             �     �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �   �  �   �  �       �  �   �     �  �   =  :   �   �   =     �   D   O  ?   �   �   �         W     �   �   �   O     �   �   �             A  .   �   +   �   =     �   �   O     �   �   �             �        �   �   =          O                     �            =          O 	                      >       �  �   �    =  :     �   =       D   O  ?   	            W     
    	  O       
  
            =          O                     �           =          O 	                      >       �  �   �  �   �  �   �  �   �  �   �  �   >       �        �        �    A      +     =  
       >      �        �  �       �    �    �    �    �    �        �  �       �    �  !      �       !  �     =  
   "    A  �   #  �   �   =  
   $  #  =  
   %  �   �  
   &  $  %    
   '     (   "  &  >    '  �  !  �  !  �    �    �  *      �  (  )  *  �  )  >  ,  4  �  9      �  6  8  A  �  8  =     ;  :  O  ?   <  ;  ;         =  ?   =  ,  �  ?   >  <  =  =  ?   ?  ,  �  ?   @  >  ?  >  7  @  �  9  �  A  A  .   B  +   >   =     C  B  O  ?   D  C  C         =     E  D   O  ?   F  E  E         �  ?   G  D  F  A  .   H  +   >   =     I  H  O  ?   J  I  I        �  ?   K  G  J  >  7  K  �  9  �  9  =  ?   L  7  >  5  L  �  O      �  M  N  O  �  N  =  
   R  Q  �  
   T  R  S  >  P  T  =  
   U  P  =  ?   V  5  P  ?   W  U  U  �  ?   X  V  W  >  5  X  �  O  �  O  =  :   [  Z  =  ?   \  5  W     ]  [  \  >  Y  ]  A  �   _  Y  �   =  
   `  _  >  ^  `  A  �   a  Y  �   =  
   b  a  =  
   c  ^  �  
   d  c  b  >  ^  d  A  �   f  Y  e  =  
   g  f  =  
   h  ^  �  
   i  h  g  >  ^  i  =  
   j  ^    
   k     +   j        >  ^  k  =  
   l  ^  =  
   m    �  
   n  m  l  >    n  �  *  �  *  =  
   o    =     p     �     q  p  o  >     q  �  t      �  r  s  t  �  s  =     v  u  =     w     �     x  w  v  >     x  �  t  �  t  �  {      �  y  z  {  �  z  =     }  |  A  �   ~     �   =  
     ~  �     �  }    =     �     �     �  �  �  >     �  �  {  �  {  �  �      �  �   �  �  �  �  �  �      �  �   �  �  �  �  =     �     O     �  �  �            A  �   �  �   �   =  
   �  �  =  
   �  �   �  
   �  �  �  �  
   �     �  �     �  �  �  =     �  �   O     �  �  �            =  
   �  �   �     �  �  �  �     �  �  �  =     �     O 	    �  �  �              >     �  �  �  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =     �     O     �  �  �                 �        �  �  A  �   �     �   =  
   �  �  Q  
   �  �      Q  
   �  �     Q  
   �  �     P     �  �  �  �  �  >     �  �  �  �  �  =     �     >     �  �  8  ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         l��   �  l��   �  $l��   �  0l��   �  <l��   L  Hl��   K  Tl��   J  `l��   G  ll��   F  xl��   C  �l��   A  �l��   ?  �l��   <  �l��   9  �l��   6  �l��   2  �l��   0  �l��   .  �l��   �   �l��   �   �l��   �   m��   �   m��   �    m��   �   ,m��   �   8m��   �   Dm��   �   Pm��   �   \m��   �   hm��   �   tm��   �   �m��   �   �m��   �   �m��   �   �m��   �   �m��   �   �m��   e   �m��   d   �m��   ,  �m��   E  �m��   D  �m��   �  n��   �  n��   I  n��   =  (n��   �  4n��   >  @n��   4  Ln��   3  Xn��   B  dn��   :  pn��   ;  |n��   �  �n��   5  �n��   -  �n��   7  �n��   8  �n��   @  �n��   �  �n��   /  �n��   1  �n��   �  �n��   H        s��      �           �  	   p  H    �   �   �   d   0      �q��   �             u_outlineColor  �q��   p             u_diffuseUVTransform    �r��   `              	   u_opacity   �r��   P              
   u_emission  �r��   @              
   u_colorize  �r��   0             u_stencilScaleOffset    Ts��                  
   u_specular  �r��             	   u_diffuse   �p��      	   u_ambient      FragmentMaterialUniformsBlock      (  �   �   �   �   T   ,      r��            
   opacityTex  *r��               specularTex Nr��               lightmapSpecular    zr��               emissionTex �r��            
   stencilTex  �r��               colorizeTex �r��               lightmapDiffuse �r��         
   diffuseTex     �   �   �   l   L   (      �q��         
   v_colorAdd  r��         
   v_colorMul  :r��            v_time  Vr��	            v_texCoordStencil   �r��      
   v_texCoord  �r��            v_outlineColor  �r��
            v_clipDistance  ���    �D   F  �>  �B    ,     �>  #version 300 es
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
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 true
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _158 = (!apply_stencil_last);
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
const bool _285 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _287 = (_285 && keep_stencil_opacity);
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
const bvec2 _307 = bvec2(sc3d_material_color_grading, sc3d_material_color_grading);
const vec2 _308 = vec2(_307.x ? vec2(150.0).x : vec2(15.0).x, _307.y ? vec2(150.0).y : vec2(15.0).y);
#ifndef SPIRV_CROSS_CONSTANT_ID_2004
#define SPIRV_CROSS_CONSTANT_ID_2004 false
#endif
const bool enableOpacityScreenSpace = SPIRV_CROSS_CONSTANT_ID_2004;
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
in float v_time;
in vec4 v_colorMul;
in vec4 v_colorAdd;

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
    if (enableNormalOutline)
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
        vec3 _102 = color.xyz * texture(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_102.x, _102.y, _102.z, color.w);
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
        vec3 _132 = color.xyz + fragmentMaterialUniforms.u_ambient.xyz;
        color = vec4(_132.x, _132.y, _132.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil.xy);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_158)
        {
            vec3 _174 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_174.x, _174.y, _174.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _186 = color.xyz + fragmentMaterialUniforms.u_emission.xyz;
        color = vec4(_186.x, _186.y, _186.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _200 = color.xyz + texture(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_200.x, _200.y, _200.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _222 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_222.x, _222.y, _222.z, color.w);
            }
            else
            {
                vec3 _240 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * texture(specularTex, v_texCoord.xy).xyz);
                color = vec4(_240.x, _240.y, _240.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _259 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * fragmentMaterialUniforms.u_specular.xyz);
                color = vec4(_259.x, _259.y, _259.z, color.w);
            }
            else
            {
                vec3 _270 = color.xyz + texture(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_270.x, _270.y, _270.z, color.w);
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
    if (sc3d_material_stencil)
    {
        if (_287)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    if (sc3d_material_opacity_tex)
    {
        highp vec2 screenTextureSize = _308;
        highp vec2 _311;
        if (enableOpacityScreenSpace)
        {
            _311 = mod(gl_FragCoord.xy, screenTextureSize) / screenTextureSize;
        }
        else
        {
            _311 = (fragmentMaterialUniforms.u_diffuseUVTransform.xy * v_texCoord.xy) + fragmentMaterialUniforms.u_diffuseUVTransform.zw;
        }
        highp vec2 opacityUV = _311;
        if (enableOpacityAnimation)
        {
            highp float animTime = v_time * 0.5;
            opacityUV -= vec2(animTime);
        }
        highp vec4 opacityColor = texture(opacityTex, opacityUV);
        highp float opacityResult = opacityColor.x;
        opacityResult += opacityColor.y;
        opacityResult *= opacityColor.z;
        opacityResult = clamp(opacityResult, 0.0, 1.0);
        opacity *= opacityResult;
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
    if (sc3d_material_stencil)
    {
        if (apply_stencil_last)
        {
            vec3 _403 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_403.x, _403.y, _403.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  (���   �  4���   �  @���   �  L���   L  X���   K  d���   J  p���   G  |���   F  ����   C  ����   A  ����   ?  ����   <  ����   9  ĳ��   6  г��   2  ܳ��   0  ���   .  ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ̴��   e   ش��   d   ���   ,  ���   E  ����   D  ���   �  ���   �   ���   I  ,���   =  8���   �  D���   >  P���   4  \���   3  h���   B  t���   :  ����   ;  ����   �  ����   5  ����   -  ����   7  ����   8  ȵ��   @  Ե��   �  ���   /  ���   1  ����   �  ���   H        ���      �           �  	   t  H    �   �   �   d   0      ܸ��   �             u_outlineColor  ���   p             u_diffuseUVTransform    ����   `              	   u_opacity   ���   P              
   u_emission  ���   @              
   u_colorize  ����   0             u_stencilScaleOffset    d���                  
   u_specular  ����                 	   u_diffuse   ����      	   u_ambient      FragmentMaterialUniformsBlock      (  �   �   �   �   T   ,      ���            
   opacityTex  >���               specularTex b���               lightmapSpecular    ����               emissionTex ����            
   stencilTex  ֹ��               colorizeTex ����               lightmapDiffuse ���         
   diffuseTex     �   �   �   l   L   (      ���         
   v_colorAdd  .���         
   v_colorMul  N���            v_time  j���	            v_texCoordStencil   ܹ��      
   v_texCoord  ����            v_outlineColor  ҹ��
            v_clipDistance   $ #                  �C  �D  �=  �A    d      �=  #version 100
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
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 true
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _158 = (!apply_stencil_last);
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
const bool _285 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _287 = (_285 && keep_stencil_opacity);
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
const bvec2 _307 = bvec2(sc3d_material_color_grading, sc3d_material_color_grading);
const vec2 _308 = vec2(_307.x ? vec2(150.0).x : vec2(15.0).x, _307.y ? vec2(150.0).y : vec2(15.0).y);
#ifndef SPIRV_CROSS_CONSTANT_ID_2004
#define SPIRV_CROSS_CONSTANT_ID_2004 false
#endif
const bool enableOpacityScreenSpace = SPIRV_CROSS_CONSTANT_ID_2004;
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

uniform vec4 FragmentMaterialUniformsBlock[9];
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D colorizeTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D lightmapSpecular;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D opacityTex;

varying float v_clipDistance;
varying vec3 v_outlineColor;
varying vec4 v_texCoord;
varying vec4 v_texCoordStencil;
varying float v_time;
varying vec4 v_colorMul;
varying vec4 v_colorAdd;

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
    if (enableNormalOutline)
    {
        gl_FragData[0] = vec4(v_outlineColor, 1.0);
        return;
    }
    if (sc3d_material_diffuse_color)
    {
        color = FragmentMaterialUniformsBlock[1];
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_tex)
    {
        if (combine_diffuse_and_specular)
        {
            diffuseColor = texture2D(diffuseTex, (FragmentMaterialUniformsBlock[7].xy * v_texCoord.xy) + FragmentMaterialUniformsBlock[7].zw);
            color = diffuseColor;
        }
        else
        {
            color = texture2D(diffuseTex, (FragmentMaterialUniformsBlock[7].xy * v_texCoord.xy) + FragmentMaterialUniformsBlock[7].zw);
        }
    }
    if (sc3d_material_lightmap_diffuse)
    {
        vec3 _102 = color.xyz * texture2D(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_102.x, _102.y, _102.z, color.w);
    }
    if (sc3d_material_colorize_color)
    {
        color *= FragmentMaterialUniformsBlock[4];
    }
    if (sc3d_material_colorize_tex)
    {
        color *= texture2D(colorizeTex, v_texCoord.xy);
    }
    if (sc3d_material_ambient)
    {
        vec3 _132 = color.xyz + FragmentMaterialUniformsBlock[0].xyz;
        color = vec4(_132.x, _132.y, _132.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        stencilColor = texture2D(stencilTex, v_texCoordStencil.xy);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_158)
        {
            vec3 _174 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_174.x, _174.y, _174.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _186 = color.xyz + FragmentMaterialUniformsBlock[5].xyz;
        color = vec4(_186.x, _186.y, _186.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _200 = color.xyz + texture2D(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_200.x, _200.y, _200.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _222 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_222.x, _222.y, _222.z, color.w);
            }
            else
            {
                vec3 _240 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * texture2D(specularTex, v_texCoord.xy).xyz);
                color = vec4(_240.x, _240.y, _240.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _259 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * FragmentMaterialUniformsBlock[2].xyz);
                color = vec4(_259.x, _259.y, _259.z, color.w);
            }
            else
            {
                vec3 _270 = color.xyz + texture2D(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_270.x, _270.y, _270.z, color.w);
            }
        }
    }
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = FragmentMaterialUniformsBlock[6].x;
        if (sc3d_material_specular_tex)
        {
        }
    }
    if (sc3d_material_stencil)
    {
        if (_287)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    if (sc3d_material_opacity_tex)
    {
        highp vec2 screenTextureSize = _308;
        highp vec2 _311;
        if (enableOpacityScreenSpace)
        {
            _311 = mod(gl_FragCoord.xy, screenTextureSize) / screenTextureSize;
        }
        else
        {
            _311 = (FragmentMaterialUniformsBlock[7].xy * v_texCoord.xy) + FragmentMaterialUniformsBlock[7].zw;
        }
        highp vec2 opacityUV = _311;
        if (enableOpacityAnimation)
        {
            highp float animTime = v_time * 0.5;
            opacityUV -= vec2(animTime);
        }
        highp vec4 opacityColor = texture2D(opacityTex, opacityUV);
        highp float opacityResult = opacityColor.x;
        opacityResult += opacityColor.y;
        opacityResult *= opacityColor.z;
        opacityResult = clamp(opacityResult, 0.0, 1.0);
        opacity *= opacityResult;
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
    if (sc3d_material_stencil)
    {
        if (apply_stencil_last)
        {
            vec3 _403 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_403.x, _403.y, _403.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    gl_FragData[0] = color;
}

?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ���   �   ���   �  ,���   �  8���   L  D���   K  P���   J  \���   G  h���   F  t���   C  ����   A  ����   ?  ����   <  ����   9  ����   6  ����   2  ����   0  ����   .  ����   �   ����   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   e   ����   d   ����   ,  ����   E  ����   D  ����   �   ���   �  ���   I  ���   =  $���   �  0���   >  <���   4  H���   3  T���   B  `���   :  l���   ;  x���   �  ����   5  ����   -  ����   7  ����   8  ����   @  ����   �  ����   /  ����   1  ����   �  ����   H                       �           �  	   �  X  $  �   �   �   d   0      ����   �             u_outlineColor  ����   p             u_diffuseUVTransform    ����   `              	   u_opacity   T���   P          
   u_emission               @              
   u_colorize  ����   0             u_stencilScaleOffset    ����              
   u_specular                         	   u_diffuse   ����      	   u_ambient      FragmentMaterialUniformsBlock      H    �   �   �   T   ,      ���            
   opacityTex  B���               specularTex f���               lightmapSpecular    ����               emissionTex ����            
   stencilTex  ����               colorizeTex                             lightmapDiffuse                        
   diffuseTex     �   �   �   l   L   (      2���         
   v_colorAdd  R���         
   v_colorMul  r���            v_time  ����	            v_texCoordStencil                
   v_texCoord  ����            v_outlineColor    
     
   
            v_clipDistance     (         SHADOWMAP_SHADOW_SAMPLERS   	   SHADOWMAP   