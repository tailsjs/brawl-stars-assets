                  t/ @   (                  BASIC            ��     ���X�=    0h t� ��     �h��             ��  �I     ���    G  |H  �A  XE    �     �A  #   
  �                GLSL.std.450                     main    '   P   �   >  W  p  w  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord    	    sc3d_render_output_flipped   	 #   sc3d_material_clip_plane      '   v_clipDistance    0   color    	 2   sc3d_material_diffuse_color  
 5   FragmentMaterialUniformsBlock     5       u_ambient     5      u_diffuse     5      u_specular   	 5      u_stencilScaleOffset      5      u_colorize    5      u_emission    5      u_opacity    	 5      u_diffuseUVTransform     	 7   fragmentMaterialUniforms      =   diffuseColor     	 ?   sc3d_material_diffuse_tex    
 B   combine_diffuse_and_specular      H   diffuseTex    P   v_texCoord   
 g   sc3d_material_lightmap_diffuse    j   lightmapDiffuse  
 u   sc3d_material_colorize_color     	 }   sc3d_material_colorize_tex    �   colorizeTex   �   sc3d_material_ambient     �   sc3d_material_stencil     �   stencilColor      �   stencilTex    �   v_texCoordStencil     �   stencilFactor     �   apply_stencil_last   
 �   sc3d_material_emission_color     	 �   sc3d_material_emission_tex    �   emissionTex  
 �   sc3d_material_lightmap_specular  	 �   sc3d_material_specular_tex    �   lightmapSpecular      �   specularTex  
 �   sc3d_material_specular_color        opacity  	   sc3d_material_opacity_value  	 !  sc3d_material_opacity_tex     $  opacityTex    /  keep_stencil_opacity     	 <  projectedShadowCoordinate     >  v_shadowPosition      ?  param     B  shadowSample      F  shadowmap     V  normal    W  v_normal      Z  a     m  sc3d_material_colortransform_mul      p  v_colorMul    t  sc3d_material_colortransform_add      w  v_colorAdd    �  sc3d_gamma_correct    �  fragColor    
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize    �  sc3d_material_emission    �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive   G        d   G  #      H  G  '       G  '      
   G  (       G  0       G  2      1  H  5           H  5       #       H  5          H  5      #      H  5          H  5      #       H  5          H  5      #   0   H  5          H  5      #   @   H  5          H  5      #   P   H  5          H  5      #   `   H  5          H  5      #   p   G  5      G  7   "      G  7   !      G  <       G  =       G  ?      /  G  B      �  G  H       G  H   "      G  H   !       G  I       G  M       G  N       G  P       G  P          G  Q       G  R       G  S       G  U       G  V       G  W       G  X       G  Y       G  [       G  ]       G  ^       G  _       G  `       G  a       G  c       G  d       G  e       G  f       G  g      @  G  j       G  j   "      G  j   !      G  k       G  l       G  m       G  n       G  o       G  p       G  q       G  r       G  u      8  G  z       G  {       G  |       G  }      7  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �      -  G  �       G  �       G  �       G  �       G  �       G  �      5  G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      ;  G  �       G  �       G  �       G  �       G  �       G  �      :  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      B  G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      4  G  �       G         G        G        G        G        G        G        G  	      G  
      G        G        G        G        G        G        G        G        G        G        G       >  G         G  !     =  G  $      G  $  "      G  $  !      G  %      G  &      G  '      G  (      G  )      G  *      G  +      G  /     �  G  3      G  5      G  6      G  7      G  8      G  9      G  :      G  ;      G  >        G  F  "      G  F  !      G  Q      G  R      G  V      G  W      G  W        G  X      G  Y      G  Z      G  \      G  ]      G  _      G  a      G  b      G  c      G  d      G  h      G  i      G  j      G  m     D  G  p      G  p        G  q      G  r      G  s      G  t     E  G  w      G  w        G  x      G  z      G  {      G  |      G  }      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     ,  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �      G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     .  G  �     0  G  �     2  G  �     6  G  �     9  G  �     <  G  �     ?  G  �     A  G  �     C  G  �     F  G  �     G  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �       !                                        !  	              1                     +                        +          �?+           +           1     #      &         ;  &   '      +     )         .            /      .   ,  .   1               1     2    
 5   .   .   .   .   .   .      .      6      5   ;  6   7        8          +  8   9         :      .   ,  .   >   )   )   )   )   1     ?   1     B    	 E                              F   E      G       F   ;  G   H       +  8   J        K            O      .   ;  O   P      1     g   ;  G   j       1     u   +  8   x      1     }   ;  G   �       1     �   +  8   �       1     �   ;  G   �          �      K   ;  �   �      1     �   4     �   �   �   +     �      1     �   +  8   �      1     �   ;  G   �       1     �   1     �   ;  G   �       ;  G   �       1     �   +  8        1       +  8                   1     !  ;  G   $      4     .  �   �   1     /  4     0  �   .  /     =        ;  =  >      	 C                            D  C     E      D  ;  E  F      +     K    @?,     L  K  K  K  ,     M           ;  =  W     +     ^     @+     `  ��?+     e  fff?+     f  ���=,     g  e  f  e  1     m  ;  O   p     1     t  ;  O   w     1     �  +     �  ��>,     �  �  �  �     �     .   ;  �  �     1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  6               �     ;  /   0      ;  /   =      ;  /   �      ;     �      ;          ;     <     ;     ?     ;     B     ;     V     ;     Z     �  %       �  #   $   %   �  $   =     (   '   �     *   (   )   �  ,       �  *   +   ,   �  +   �  �  ,   �  %   �  %   >  0   1   �  4       �  2   3   4   �  3   A  :   ;   7   9   =  .   <   ;   >  0   <   �  4   �  4   >  =   >   �  A       �  ?   @   A   �  @   �  D       �  B   C   Z   �  C   =  F   I   H   A  :   L   7   J   =  .   M   L   O  K   N   M   M          =  .   Q   P   O  K   R   Q   Q          �  K   S   N   R   A  :   T   7   J   =  .   U   T   O  K   V   U   U         �  K   W   S   V   W  .   X   I   W   >  =   X   =  .   Y   =   >  0   Y   �  D   �  Z   =  F   [   H   A  :   \   7   J   =  .   ]   \   O  K   ^   ]   ]          =  .   _   P   O  K   `   _   _          �  K   a   ^   `   A  :   b   7   J   =  .   c   b   O  K   d   c   c         �  K   e   a   d   W  .   f   [   e   >  0   f   �  D   �  D   �  A   �  A   �  i       �  g   h   i   �  h   =  F   k   j   =  .   l   P   O  K   m   l   l         W  .   n   k   m   O     o   n   n             =  .   p   0   O     q   p   p             �     r   q   o   =  .   s   0   O 	 .   t   s   r               >  0   t   �  i   �  i   �  w       �  u   v   w   �  v   A  :   y   7   x   =  .   z   y   =  .   {   0   �  .   |   {   z   >  0   |   �  w   �  w   �         �  }   ~      �  ~   =  F   �   �   =  .   �   P   O  K   �   �   �          W  .   �   �   �   =  .   �   0   �  .   �   �   �   >  0   �   �     �     �  �       �  �   �   �   �  �   A  :   �   7   �   =  .   �   �   O     �   �   �             =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   =  F   �   �   =  K   �   �   W  .   �   �   �   >  �   �   A  &   �   �      =     �   �        �      0   �      A  &   �   �      =     �   �        �      0   �      �     �   �   �   >  �   �   �  �       �  �   �   �   �  �   =  .   �   0   O     �   �   �             A     �   �   �   =     �   �   =     �   �   �     �   �   �   �     �      �   �     �   �   �   =  .   �   �   O     �   �   �             =     �   �   �     �   �   �   �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   =  .   �   0   O     �   �   �             A  :   �   7   �   =  .   �   �   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   =  F   �   �   =  .   �   P   O  K   �   �   �          W  .   �   �   �   O     �   �   �             =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   �  �       �  B   �   �   �  �   =  F   �   �   =  .   �   P   O  K   �   �   �         W  .   �   �   �   O     �   �   �             =  .   �   =   O     �   �   �             �     �   �   �   =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   =  F   �   �   =  .   �   P   O  K   �   �   �         W  .   �   �   �   O     �   �   �             =  F   �   �   =  .   �   P   O  K   �   �   �          W  .   �   �   �   O     �   �   �             �     �   �   �   =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �   �  �   �  �       �  �   �     �  �   =  F   �   �   =  .      P   O  K                 W  .     �     O                     A  :     7     =  .       O                     �           =  .   	  0   O     
  	  	            �       
    =  .     0   O 	 .                     >  0     �  �   �    =  F     �   =  .     P   O  K               W  .         O                     =  .     0   O                     �           =  .     0   O 	 .                     >  0     �  �   �  �   �  �   �  �   �  �   �  �   >       �        �        �    A      7     =          >       �    �    �  #      �  !  "  #  �  "  =  F   %  $  =  .   &  P   O  K   '  &  &         W  .   (  %  '  Q     )  (     =     *    �     +  *  )  >    +  �  #  �  #  �  -      �  �   ,  -  �  ,  �  2      �  0  1  2  �  1  =     3    A     4  �   �   =     5  4  =     6  �   �     7  5  6       8     (   3  7  >    8  �  2  �  2  �  -  �  -  =     9    =  .   :  0   �  .   ;  :  9  >  0   ;  =     @  >  >  ?  @  9     A     ?  >  <  A  =  D  G  F  =     H  <  Q     I  H     Y     J  G  H  I  >  B  J  =     N  B  P     O  N  N  N       P     .   L  M  O  =  .   Q  0   O     R  Q  Q            �     S  R  P  =  .   T  0   O 	 .   U  T  S              >  0   U  =     X  W       Y     E   X  >  V  Y  A     [  V     =     \  [       ]     (   )   \       _        ]  ^  �     a  _  `  �     b     a  >  Z  b  =  .   c  0   O     d  c  c            =     h  Z  P     i  h  h  h       j     .   d  g  i  =  .   k  0   O 	 .   l  k  j              >  0   l  �  o      �  m  n  o  �  n  =  .   q  p  =  .   r  0   �  .   s  r  q  >  0   s  �  o  �  o  �  v      �  t  u  v  �  u  =  .   x  w  A     y  0   �   =     z  y  �  .   {  x  z  =  .   |  0   �  .   }  |  {  >  0   }  �  v  �  v  �        �  �   ~    �  ~  �  �      �  �   �  �  �  �  =  .   �  0   O     �  �  �            A     �  �   �   =     �  �  =     �  �   �     �  �  �  �     �     �  �     �  �  �  =  .   �  �   O     �  �  �            =     �  �   �     �  �  �  �     �  �  �  =  .   �  0   O 	 .   �  �  �              >  0   �  �  �  �  �  �    �    �  �      �  �  �  �  �  �  =  .   �  0   O     �  �  �                 �        �  �  A     �  0   �   =     �  �  Q     �  �      Q     �  �     Q     �  �     P  .   �  �  �  �  �  >  0   �  �  �  �  �  =  .   �  0   >  �  �  �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              A        
      =           P                 �     �     =         
   �      8  <   �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �   ��   �  ��   �  ��   �  $��   L  0��   K  <��   J  H��   I  T��   G  `��   F  l��   C  x��   A  ���   ?  ���   <  ���   9  ���   6  ���   2  ���   0  ���   .  ���   �   ���   �   ���   �   ���   �   ��   �   ��   �    ��   �   ,��   �   8��   �   D��   �   P��   �   \��   �   h��   �   t��   �   ���   �   ���   �   ���   �   ���   �   ���   e   ���   ,  ���   E  ���   D  ���   �  ���   =  ���   >  ��   4  ��   3  ��   B  (��   :  4��   ;  @��   �  L��   5  X��   -  d��   7  p��   8  |��   @  ���   �  ���   /  ���   1  ���   H  ���   d         ���      �       h     D    �   �   �   d   8      ���   p             u_diffuseUVTransform    ���   `              	   u_opacity   ���   P              
   u_emission  ��   @              
   u_colorize  d��   0             u_stencilScaleOffset    d��                  
   u_specular  ���             	   u_diffuse   ,��      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      ���            	   shadowmap   ���            
   opacityTex  ���               specularTex 
��               lightmapSpecular    6��               emissionTex Z��            
   stencilTex  ~��               colorizeTex ���               lightmapDiffuse ���         
   diffuseTex     �   �   �   p   L   (      ���         
   v_colorAdd  ���         
   v_colorMul  ��            v_normal    :��            v_shadowPosition    b��	            v_texCoordStencil   ���      
   v_texCoord  ���
            v_clipDistance  <[��    lA  �B  �;  �?    ,     �;  #version 300 es
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
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _166 = (!apply_stencil_last);
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
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
const bool _302 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _304 = (_302 && keep_stencil_opacity);
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
in vec4 v_texCoord;
in vec2 v_texCoordStencil;
in highp vec3 v_shadowPosition;
in vec3 v_normal;
in vec4 v_colorMul;
in vec4 v_colorAdd;
layout(location = 0) out highp vec4 fragColor;

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
        vec3 _114 = color.xyz * texture(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_114.x, _114.y, _114.z, color.w);
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
        vec3 _144 = color.xyz + fragmentMaterialUniforms.u_ambient.xyz;
        color = vec4(_144.x, _144.y, _144.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_166)
        {
            vec3 _182 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_182.x, _182.y, _182.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _194 = color.xyz + fragmentMaterialUniforms.u_emission.xyz;
        color = vec4(_194.x, _194.y, _194.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _208 = color.xyz + texture(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_208.x, _208.y, _208.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _230 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_230.x, _230.y, _230.z, color.w);
            }
            else
            {
                vec3 _248 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * texture(specularTex, v_texCoord.xy).xyz);
                color = vec4(_248.x, _248.y, _248.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _267 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * fragmentMaterialUniforms.u_specular.xyz);
                color = vec4(_267.x, _267.y, _267.z, color.w);
            }
            else
            {
                vec3 _278 = color.xyz + texture(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_278.x, _278.y, _278.z, color.w);
            }
        }
    }
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        opacity *= texture(opacityTex, v_texCoord.xy).z;
    }
    if (sc3d_material_stencil)
    {
        if (_304)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    color *= opacity;
    highp vec3 param = v_shadowPosition;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp float shadowSample = texture(shadowmap, vec3(projectedShadowCoordinate.xy, projectedShadowCoordinate.z));
    highp vec3 _339 = color.xyz * mix(vec3(0.75), vec3(1.0), vec3(shadowSample));
    color = vec4(_339.x, _339.y, _339.z, color.w);
    vec3 normal = normalize(v_normal);
    float a = 1.0 - (pow(max(0.0, normal.z), 2.0) * 0.60000002384185791015625);
    vec3 _362 = mix(color.xyz, vec3(0.89999997615814208984375, 0.100000001490116119384765625, 0.89999997615814208984375), vec3(a));
    color = vec4(_362.x, _362.y, _362.z, color.w);
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
            vec3 _398 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_398.x, _398.y, _398.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

 <   �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �W��   �  �W��   �  X��   �  X��   �  X��   L  (X��   K  4X��   J  @X��   I  LX��   G  XX��   F  dX��   C  pX��   A  |X��   ?  �X��   <  �X��   9  �X��   6  �X��   2  �X��   0  �X��   .  �X��   �   �X��   �   �X��   �   �X��   �    Y��   �   Y��   �   Y��   �   $Y��   �   0Y��   �   <Y��   �   HY��   �   TY��   �   `Y��   �   lY��   �   xY��   �   �Y��   �   �Y��   �   �Y��   �   �Y��   e   �Y��   ,  �Y��   E  �Y��   D  �Y��   �  �Y��   =  �Y��   >  �Y��   4  Z��   3  Z��   B   Z��   :  ,Z��   ;  8Z��   �  DZ��   5  PZ��   -  \Z��   7  hZ��   8  tZ��   @  �Z��   �  �Z��   /  �Z��   1  �Z��   H  �Z��   d         �^��      �       h     D    �   �   �   d   8      �]��   p             u_diffuseUVTransform    �]��   `              	   u_opacity   �]��   P              
   u_emission  ^��   @              
   u_colorize  \^��   0             u_stencilScaleOffset    \^��                  
   u_specular  �^��             	   u_diffuse   $\��      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      �]��            	   shadowmap   �]��            
   opacityTex  �]��               specularTex ^��               lightmapSpecular    .^��               emissionTex R^��            
   stencilTex  v^��               colorizeTex �^��               lightmapDiffuse �^��         
   diffuseTex     �   �   �   p   L   (      �]��         
   v_colorAdd  �]��         
   v_colorMul  ^��            v_normal    2^��            v_shadowPosition    Z^��	            v_texCoordStencil   �^��      
   v_texCoord  �^��
            v_clipDistance  4���    �@  �A  ;  �>    d      �:  #version 100
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
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _166 = (!apply_stencil_last);
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
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
const bool _302 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _304 = (_302 && keep_stencil_opacity);
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

uniform vec4 FragmentMaterialUniformsBlock[8];
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
varying vec4 v_texCoord;
varying vec2 v_texCoordStencil;
varying highp vec3 v_shadowPosition;
varying vec3 v_normal;
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
        vec3 _114 = color.xyz * texture2D(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_114.x, _114.y, _114.z, color.w);
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
        vec3 _144 = color.xyz + FragmentMaterialUniformsBlock[0].xyz;
        color = vec4(_144.x, _144.y, _144.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        stencilColor = texture2D(stencilTex, v_texCoordStencil);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_166)
        {
            vec3 _182 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_182.x, _182.y, _182.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _194 = color.xyz + FragmentMaterialUniformsBlock[5].xyz;
        color = vec4(_194.x, _194.y, _194.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _208 = color.xyz + texture2D(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_208.x, _208.y, _208.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _230 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_230.x, _230.y, _230.z, color.w);
            }
            else
            {
                vec3 _248 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * texture2D(specularTex, v_texCoord.xy).xyz);
                color = vec4(_248.x, _248.y, _248.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _267 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * FragmentMaterialUniformsBlock[2].xyz);
                color = vec4(_267.x, _267.y, _267.z, color.w);
            }
            else
            {
                vec3 _278 = color.xyz + texture2D(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_278.x, _278.y, _278.z, color.w);
            }
        }
    }
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = FragmentMaterialUniformsBlock[6].x;
    }
    if (sc3d_material_opacity_tex)
    {
        opacity *= texture2D(opacityTex, v_texCoord.xy).z;
    }
    if (sc3d_material_stencil)
    {
        if (_304)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    color *= opacity;
    highp vec3 param = v_shadowPosition;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp float shadowSample = shadow2DEXT(shadowmap, vec3(projectedShadowCoordinate.xy, projectedShadowCoordinate.z)).r;
    highp vec3 _339 = color.xyz * mix(vec3(0.75), vec3(1.0), vec3(shadowSample));
    color = vec4(_339.x, _339.y, _339.z, color.w);
    vec3 normal = normalize(v_normal);
    float a = 1.0 - (pow(max(0.0, normal.z), 2.0) * 0.60000002384185791015625);
    vec3 _362 = mix(color.xyz, vec3(0.89999997615814208984375, 0.100000001490116119384765625, 0.89999997615814208984375), vec3(a));
    color = vec4(_362.x, _362.y, _362.z, color.w);
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
            vec3 _398 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_398.x, _398.y, _398.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    gl_FragData[0] = color;
}

 <   �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ���   �  ���   �  (���   �  4���   L  @���   K  L���   J  X���   I  d���   G  p���   F  |���   C  ����   A  ����   ?  ����   <  ����   9  ����   6  ě��   2  Л��   0  ܛ��   .  ���   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   e   ̜��   ,  ؜��   E  ���   D  ���   �  ����   =  ���   >  ���   4   ���   3  ,���   B  8���   :  D���   ;  P���   �  \���   5  h���   -  t���   7  ����   8  ����   @  ����   �  ����   /  ����   1  ����   H  ȝ��   d         ����      �       h     D    �   �   �   d   8      ̠��   p             u_diffuseUVTransform    ̠��   `              	   u_opacity   ����   P              
   u_emission  ���   @              
   u_colorize  t���   0             u_stencilScaleOffset    t���                  
   u_specular  ̡��             	   u_diffuse   <���      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      ����            	   shadowmap   Ҡ��            
   opacityTex  ����               specularTex ���               lightmapSpecular    F���               emissionTex j���            
   stencilTex  ����               colorizeTex ����               lightmapDiffuse ����         
   diffuseTex     �   �   �   p   L   (      ���         
   v_colorAdd  
���         
   v_colorMul  *���            v_normal    J���            v_shadowPosition    r���	            v_texCoordStencil   ����      
   v_texCoord  ����
            v_clipDistance  h9��             T�  E     l���    �B  D  P=  A    �     8=  #   
  �                GLSL.std.450                     main       6   �   +  D  K  t               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    sc3d_material_clip_plane         v_clipDistance       color    	    sc3d_material_diffuse_color  
    FragmentMaterialUniformsBlock            u_ambient           u_diffuse           u_specular   	       u_stencilScaleOffset            u_colorize          u_emission          u_opacity    	       u_diffuseUVTransform     	    fragmentMaterialUniforms      #   diffuseColor     	 %   sc3d_material_diffuse_tex    
 (   combine_diffuse_and_specular      .   diffuseTex    6   v_texCoord   
 M   sc3d_material_lightmap_diffuse    P   lightmapDiffuse  
 \   sc3d_material_colorize_color     	 d   sc3d_material_colorize_tex    g   colorizeTex   n   sc3d_material_ambient     z   sc3d_material_stencil     }   stencilColor      ~   stencilTex    �   v_texCoordStencil     �   stencilFactor     �   apply_stencil_last   
 �   sc3d_material_emission_color     	 �   sc3d_material_emission_tex    �   emissionTex  
 �   sc3d_material_lightmap_specular  	 �   sc3d_material_specular_tex    �   lightmapSpecular      �   specularTex  
 �   sc3d_material_specular_color        opacity  	   sc3d_material_opacity_value  	   sc3d_material_opacity_tex       opacityTex      keep_stencil_opacity      )  normal    +  v_normal      .  a     A  sc3d_material_colortransform_mul      D  v_colorMul    H  sc3d_material_colortransform_add      K  v_colorAdd    e  sc3d_gamma_correct    t  fragColor    	 v  sc3d_render_output_flipped   
 w  sc3d_support_luminance_formats    x  sc3d_debug    y  sc3d_debug_albedo     z  sc3d_debug_normals   	 {  sc3d_debug_vertex_normals    
 |  sc3d_debug_material_metallic     
 }  sc3d_debug_material_roughness     ~  sc3d_debug_material_ao   	   sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize    �  sc3d_material_emission    �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive   G        H  G         G        
   G         G         G        1  H             H         #       H            H        #      H            H        #       H            H        #   0   H            H        #   @   H            H        #   P   H            H        #   `   H            H        #   p   G        G     "      G     !      G  "       G  #       G  %      /  G  (      �  G  .       G  .   "      G  .   !       G  /       G  3       G  4       G  6       G  6          G  7       G  8       G  9       G  ;       G  <       G  =       G  >       G  ?       G  A       G  C       G  D       G  E       G  F       G  G       G  I       G  J       G  K       G  L       G  M      @  G  P       G  P   "      G  P   !      G  Q       G  R       G  S       G  T       G  V       G  W       G  X       G  Y       G  \      8  G  a       G  b       G  c       G  d      7  G  g       G  g   "      G  g   !      G  h       G  i       G  j       G  k       G  l       G  m       G  n      -  G  s       G  t       G  u       G  v       G  w       G  z      5  G  }       G  ~       G  ~   "      G  ~   !      G         G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      ;  G  �       G  �       G  �       G  �       G  �       G  �      :  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      B  G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      4  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G         G        G        G       >  G        G       =  G        G    "      G    !      G        G        G        G        G        G        G        G       �  G        G  !      G  "      G  #      G  $      G  %      G  &      G  '      G  )      G  +      G  +        G  ,      G  -      G  .      G  0      G  1      G  3      G  5      G  6      G  7      G  8      G  <      G  =      G  >      G  A     D  G  D      G  D        G  E      G  F      G  G      G  H     E  G  K      G  K        G  L      G  N      G  O      G  P      G  Q      G  V      G  W      G  Y      G  Z      G  [      G  \      G  ]      G  ^      G  _      G  `      G  a      G  b      G  e     ,  G  h      G  i      G  l      G  n      G  o      G  p      G  q      G  r      G  t         G  u      G  v     d   G  w     e   G  x     �   G  y     �   G  z     �   G  {     �   G  |     �   G  }     �   G  ~     �   G       �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     .  G  �     0  G  �     2  G  �     6  G  �     9  G  �     <  G  �     ?  G  �     A  G  �     C  G  �     F  G  �     G  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �       !             1          
                
   ;           +  
               
                  +  
        �?,                    1         
                      
                  ;                       +                        ,     $               1     %   1     (    	 +   
                           ,   +      -       ,   ;  -   .       +     0        1   
         5         ;  5   6      1     M   ;  -   P         U   
      1     \   +     _      1     d   ;  -   g       1     n   +     q       1     z   ;  -   ~          �      1   ;  �   �         �      
     �           +  �   �       +  �   �      1     �   4     �   �   �   +  �   �      1     �   +     �      1     �   ;  -   �       1     �   1     �   ;  -   �       ;  -   �       1     �   +     �      1       +             	     
   1       ;  -         +  �        4       �   �   1       4       �          (     U      *     U   ;  *  +     +  
   2     @+  
   4  ��?+  
   9  fff?+  
   :  ���=,  U   ;  9  :  9  1     A  ;  5   D     1     H  ;  5   K     1     e  +  
   j  ��>,  U   k  j  j  j     s        ;  s  t     1     v  1     w  1     x  1     y  1     z  1     {  1     |  1     }  1     ~  1       1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  6               �     ;           ;     #      ;     }      ;  �   �      ;  �        ;  (  )     ;  �   .     �  	       �        	   �     =  
         �              �         �           �     �  �     �  	   �  	   >        �         �           �     A      !         =     "   !   >     "   �     �     >  #   $   �  '       �  %   &   '   �  &   �  *       �  (   )   @   �  )   =  ,   /   .   A      2      0   =     3   2   O  1   4   3   3          =     7   6   O  1   8   7   7          �  1   9   4   8   A      :      0   =     ;   :   O  1   <   ;   ;         �  1   =   9   <   W     >   /   =   >  #   >   =     ?   #   >     ?   �  *   �  @   =  ,   A   .   A      B      0   =     C   B   O  1   D   C   C          =     E   6   O  1   F   E   E          �  1   G   D   F   A      H      0   =     I   H   O  1   J   I   I         �  1   K   G   J   W     L   A   K   >     L   �  *   �  *   �  '   �  '   �  O       �  M   N   O   �  N   =  ,   Q   P   =     R   6   O  1   S   R   R         W     T   Q   S   O  U   V   T   T             =     W      O  U   X   W   W             �  U   Y   X   V   =     Z      O 	    [   Z   Y               >     [   �  O   �  O   �  ^       �  \   ]   ^   �  ]   A      `      _   =     a   `   =     b      �     c   b   a   >     c   �  ^   �  ^   �  f       �  d   e   f   �  e   =  ,   h   g   =     i   6   O  1   j   i   i          W     k   h   j   =     l      �     m   l   k   >     m   �  f   �  f   �  p       �  n   o   p   �  o   A      r      q   =     s   r   O  U   t   s   s             =     u      O  U   v   u   u             �  U   w   v   t   =     x      O 	    y   x   w               >     y   �  p   �  p   �  |       �  z   {   |   �  {   =  ,      ~   =  1   �   �   W     �      �   >  }   �   A     �   �   �   =  
   �   �     
   �      0   �      A     �   �   �   =  
   �   �     
   �      0   �      �  
   �   �   �   >  �   �   �  �       �  �   �   �   �  �   =     �      O  U   �   �   �             A  �   �   }   �   =  
   �   �   =  
   �   �   �  
   �   �   �   �  
   �      �   �  U   �   �   �   =     �   }   O  U   �   �   �             =  
   �   �   �  U   �   �   �   �  U   �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  |   �  |   �  �       �  �   �   �   �  �   =     �      O  U   �   �   �             A      �      �   =     �   �   O  U   �   �   �             �  U   �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �       �  �   �   �   �  �   =  ,   �   �   =     �   6   O  1   �   �   �          W     �   �   �   O  U   �   �   �             =     �      O  U   �   �   �             �  U   �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   �  �       �  (   �   �   �  �   =  ,   �   �   =     �   6   O  1   �   �   �         W     �   �   �   O  U   �   �   �             =     �   #   O  U   �   �   �             �  U   �   �   �   =     �      O  U   �   �   �             �  U   �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   =  ,   �   �   =     �   6   O  1   �   �   �         W     �   �   �   O  U   �   �   �             =  ,   �   �   =     �   6   O  1   �   �   �          W     �   �   �   O  U   �   �   �             �  U   �   �   �   =     �      O  U   �   �   �             �  U   �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   =  ,   �   �   =     �   6   O  1   �   �   �         W     �   �   �   O  U   �   �   �             A      �      �   =     �   �   O  U   �   �   �             �  U   �   �   �   =     �      O  U   �   �   �             �  U   �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   =  ,   �   �   =     �   6   O  1   �   �   �         W     �   �   �   O  U   �   �   �             =     �      O  U      �   �             �  U        �   =          O 	                      >       �  �   �  �   �  �   �  �   �  �   �  �   >       �        �        �    A  	  
       =  
     
  >      �    �    �        �        �    =  ,       =       6   O  1                W           Q  
          =  
       �  
         >      �    �    �        �  z       �    �        �        �    =  
       A  �      }   �   =  
   !     =  
   "  �   �  
   #  !  "    
   $     (     #  >    $  �    �    �    �    =  
   %    =     &     �     '  &  %  >     '  =  U   ,  +    U   -     E   ,  >  )  -  A  �   /  )    =  
   0  /    
   1     (      0    
   3        1  2  �  
   5  3  4  �  
   6     5  >  .  6  =     7     O  U   8  7  7            =  
   <  .  P  U   =  <  <  <    U   >     .   8  ;  =  =     ?     O 	    @  ?  >              >     @  �  C      �  A  B  C  �  B  =     E  D  =     F     �     G  F  E  >     G  �  C  �  C  �  J      �  H  I  J  �  I  =     L  K  A  �   M     �   =  
   N  M  �     O  L  N  =     P     �     Q  P  O  >     Q  �  J  �  J  �  S      �  z   R  S  �  R  �  U      �  �   T  U  �  T  =     V     O  U   W  V  V            A  �   X  }   �   =  
   Y  X  =  
   Z  �   �  
   [  Y  Z  �  
   \     [  �  U   ]  W  \  =     ^  }   O  U   _  ^  ^            =  
   `  �   �  U   a  _  `  �  U   b  ]  a  =     c     O 	    d  c  b              >     d  �  U  �  U  �  S  �  S  �  g      �  e  f  g  �  f  =     h     O  U   i  h  h              U   l        i  k  A  �   m     �   =  
   n  m  Q  
   o  l      Q  
   p  l     Q  
   q  l     P     r  o  p  q  n  >     r  �  g  �  g  =     u     >  t  u  �  8  <   �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         t���   �  ����   �  ����   �  ����   �  ����   L  ����   K  ����   J  ����   I  ����   G  ����   F  ����   C  ����   A  ���   ?  ���   <  ���   9  (���   6  4���   2  @���   0  L���   .  X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   e   <���   d   H���   ,  T���   E  `���   D  l���   �  x���   =  ����   >  ����   4  ����   3  ����   B  ����   :  ����   ;  ����   �  ����   5  ����   -  ����   7  ����   8  ���   @  ���   �   ���   /  ,���   1  8���   H        $���      �       l     H    �   �   �   d   8      <���   p             u_diffuseUVTransform    <���   `              	   u_opacity   d���   P              
   u_emission  ����   @              
   u_colorize  ����   0             u_stencilScaleOffset    ����                  
   u_specular  ���                 	   u_diffuse   ����      	   u_ambient      FragmentMaterialUniformsBlock      (  �   �   �   �   T   ,      ���            
   opacityTex  B���               specularTex f���               lightmapSpecular    ����               emissionTex ����            
   stencilTex  ����               colorizeTex ����               lightmapDiffuse ����         
   diffuseTex     �   �   p   L   (      2���         
   v_colorAdd  R���         
   v_colorMul  r���            v_normal    ����	            v_texCoordStencil   ����      
   v_texCoord  ����
            v_clipDistance  l'��    ?  X@  �9  X=    ,     }9  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _145 = (!apply_stencil_last);
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
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
const bool _282 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _284 = (_282 && keep_stencil_opacity);
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
in vec4 v_texCoord;
in vec2 v_texCoordStencil;
in vec3 v_normal;
in vec4 v_colorMul;
in vec4 v_colorAdd;
layout(location = 0) out highp vec4 fragColor;

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
        vec3 _89 = color.xyz * texture(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_89.x, _89.y, _89.z, color.w);
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
        vec3 _119 = color.xyz + fragmentMaterialUniforms.u_ambient.xyz;
        color = vec4(_119.x, _119.y, _119.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_145)
        {
            vec3 _161 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_161.x, _161.y, _161.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _173 = color.xyz + fragmentMaterialUniforms.u_emission.xyz;
        color = vec4(_173.x, _173.y, _173.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _187 = color.xyz + texture(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_187.x, _187.y, _187.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _209 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_209.x, _209.y, _209.z, color.w);
            }
            else
            {
                vec3 _227 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * texture(specularTex, v_texCoord.xy).xyz);
                color = vec4(_227.x, _227.y, _227.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _246 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * fragmentMaterialUniforms.u_specular.xyz);
                color = vec4(_246.x, _246.y, _246.z, color.w);
            }
            else
            {
                vec3 _257 = color.xyz + texture(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_257.x, _257.y, _257.z, color.w);
            }
        }
    }
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        opacity *= texture(opacityTex, v_texCoord.xy).z;
    }
    if (sc3d_material_stencil)
    {
        if (_284)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    color *= opacity;
    vec3 normal = normalize(v_normal);
    float a = 1.0 - (pow(max(0.0, normal.z), 2.0) * 0.60000002384185791015625);
    vec3 _318 = mix(color.xyz, vec3(0.89999997615814208984375, 0.100000001490116119384765625, 0.89999997615814208984375), vec3(a));
    color = vec4(_318.x, _318.y, _318.z, color.w);
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
            vec3 _354 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_354.x, _354.y, _354.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

   <   �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �!��   �  �!��   �  �!��   �  �!��   �  �!��   L  �!��   K  "��   J  "��   I  "��   G  ("��   F  4"��   C  @"��   A  L"��   ?  X"��   <  d"��   9  p"��   6  |"��   2  �"��   0  �"��   .  �"��   �   �"��   �   �"��   �   �"��   �   �"��   �   �"��   �   �"��   �   �"��   �    #��   �   #��   �   #��   �   $#��   �   0#��   �   <#��   �   H#��   �   T#��   �   `#��   �   l#��   �   x#��   e   �#��   d   �#��   ,  �#��   E  �#��   D  �#��   �  �#��   =  �#��   >  �#��   4  �#��   3  �#��   B  �#��   :  $��   ;  $��   �   $��   5  ,$��   -  8$��   7  D$��   8  P$��   @  \$��   �  h$��   /  t$��   1  �$��   H        l(��      �       l     H    �   �   �   d   8      �'��   p             u_diffuseUVTransform    �'��   `              	   u_opacity   �'��   P              
   u_emission  �'��   @              
   u_colorize  ,(��   0             u_stencilScaleOffset    ,(��                  
   u_specular  T(��                 	   u_diffuse   �%��      	   u_ambient      FragmentMaterialUniformsBlock      (  �   �   �   �   T   ,      f'��            
   opacityTex  �'��               specularTex �'��               lightmapSpecular    �'��               emissionTex �'��            
   stencilTex  "(��               colorizeTex F(��               lightmapDiffuse 6(��         
   diffuseTex     �   �   p   L   (      z'��         
   v_colorAdd  �'��         
   v_colorMul  �'��            v_normal    �'��	            v_texCoordStencil   ((��      
   v_texCoord  (��
            v_clipDistance  �h��    �=  @?  �8  @<    d      f8  #version 100
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _145 = (!apply_stencil_last);
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
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
const bool _282 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _284 = (_282 && keep_stencil_opacity);
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

uniform vec4 FragmentMaterialUniformsBlock[8];
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D colorizeTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D lightmapSpecular;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D opacityTex;

varying float v_clipDistance;
varying vec4 v_texCoord;
varying vec2 v_texCoordStencil;
varying vec3 v_normal;
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
        vec3 _89 = color.xyz * texture2D(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_89.x, _89.y, _89.z, color.w);
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
        vec3 _119 = color.xyz + FragmentMaterialUniformsBlock[0].xyz;
        color = vec4(_119.x, _119.y, _119.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        stencilColor = texture2D(stencilTex, v_texCoordStencil);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_145)
        {
            vec3 _161 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_161.x, _161.y, _161.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _173 = color.xyz + FragmentMaterialUniformsBlock[5].xyz;
        color = vec4(_173.x, _173.y, _173.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _187 = color.xyz + texture2D(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_187.x, _187.y, _187.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _209 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_209.x, _209.y, _209.z, color.w);
            }
            else
            {
                vec3 _227 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * texture2D(specularTex, v_texCoord.xy).xyz);
                color = vec4(_227.x, _227.y, _227.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _246 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * FragmentMaterialUniformsBlock[2].xyz);
                color = vec4(_246.x, _246.y, _246.z, color.w);
            }
            else
            {
                vec3 _257 = color.xyz + texture2D(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_257.x, _257.y, _257.z, color.w);
            }
        }
    }
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = FragmentMaterialUniformsBlock[6].x;
    }
    if (sc3d_material_opacity_tex)
    {
        opacity *= texture2D(opacityTex, v_texCoord.xy).z;
    }
    if (sc3d_material_stencil)
    {
        if (_284)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    color *= opacity;
    vec3 normal = normalize(v_normal);
    float a = 1.0 - (pow(max(0.0, normal.z), 2.0) * 0.60000002384185791015625);
    vec3 _318 = mix(color.xyz, vec3(0.89999997615814208984375, 0.100000001490116119384765625, 0.89999997615814208984375), vec3(a));
    color = vec4(_318.x, _318.y, _318.z, color.w);
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
            vec3 _354 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_354.x, _354.y, _354.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    gl_FragData[0] = color;
}

  <   �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �a��   �  �a��   �  b��   �  b��   �  b��   L  (b��   K  4b��   J  @b��   I  Lb��   G  Xb��   F  db��   C  pb��   A  |b��   ?  �b��   <  �b��   9  �b��   6  �b��   2  �b��   0  �b��   .  �b��   �   �b��   �   �b��   �   �b��   �    c��   �   c��   �   c��   �   $c��   �   0c��   �   <c��   �   Hc��   �   Tc��   �   `c��   �   lc��   �   xc��   �   �c��   �   �c��   �   �c��   �   �c��   e   �c��   d   �c��   ,  �c��   E  �c��   D  �c��   �  �c��   =  �c��   >  d��   4  d��   3   d��   B  ,d��   :  8d��   ;  Dd��   �  Pd��   5  \d��   -  hd��   7  td��   8  �d��   @  �d��   �  �d��   /  �d��   1  �d��   H        �h��      �       l     H    �   �   �   d   8      �g��   p             u_diffuseUVTransform    �g��   `              	   u_opacity   �g��   P              
   u_emission  h��   @              
   u_colorize  \h��   0             u_stencilScaleOffset    \h��                  
   u_specular  �h��                 	   u_diffuse   (f��      	   u_ambient      FragmentMaterialUniformsBlock      (  �   �   �   �   T   ,      �g��            
   opacityTex  �g��               specularTex �g��               lightmapSpecular    
h��               emissionTex .h��            
   stencilTex  Rh��               colorizeTex vh��               lightmapDiffuse fh��         
   diffuseTex     �   �   p   L   (      �g��         
   v_colorAdd  �g��         
   v_colorMul  �g��            v_normal    
h��	            v_texCoordStencil   Xh��      
   v_texCoord  Nh��
            v_clipDistance                      ��  �I     ���    (G  �H  �A  pE    �     �A  #   
  �                GLSL.std.450                     main    '   P   �   >  X  q  x  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord    	    sc3d_render_output_flipped   	 #   sc3d_material_clip_plane      '   v_clipDistance    0   color    	 2   sc3d_material_diffuse_color  
 5   FragmentMaterialUniformsBlock     5       u_ambient     5      u_diffuse     5      u_specular   	 5      u_stencilScaleOffset      5      u_colorize    5      u_emission    5      u_opacity    	 5      u_diffuseUVTransform     	 7   fragmentMaterialUniforms      =   diffuseColor     	 ?   sc3d_material_diffuse_tex    
 B   combine_diffuse_and_specular      H   diffuseTex    P   v_texCoord   
 g   sc3d_material_lightmap_diffuse    j   lightmapDiffuse  
 u   sc3d_material_colorize_color     	 }   sc3d_material_colorize_tex    �   colorizeTex   �   sc3d_material_ambient     �   sc3d_material_stencil     �   stencilColor      �   stencilTex    �   v_texCoordStencil     �   stencilFactor     �   apply_stencil_last   
 �   sc3d_material_emission_color     	 �   sc3d_material_emission_tex    �   emissionTex  
 �   sc3d_material_lightmap_specular  	 �   sc3d_material_specular_tex    �   lightmapSpecular      �   specularTex  
 �   sc3d_material_specular_color        opacity  	   sc3d_material_opacity_value  	 !  sc3d_material_opacity_tex     $  opacityTex    /  keep_stencil_opacity     	 <  projectedShadowCoordinate     >  v_shadowPosition      ?  param     B  shadowSample      E  shadowmap     W  normal    X  v_normal      [  a     n  sc3d_material_colortransform_mul      q  v_colorMul    u  sc3d_material_colortransform_add      x  v_colorAdd    �  sc3d_gamma_correct    �  fragColor    
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize    �  sc3d_material_emission    �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive   G        d   G  #      H  G  '       G  '      
   G  (       G  0       G  2      1  H  5           H  5       #       H  5          H  5      #      H  5          H  5      #       H  5          H  5      #   0   H  5          H  5      #   @   H  5          H  5      #   P   H  5          H  5      #   `   H  5          H  5      #   p   G  5      G  7   "      G  7   !      G  <       G  =       G  ?      /  G  B      �  G  H       G  H   "      G  H   !       G  I       G  M       G  N       G  P       G  P          G  Q       G  R       G  S       G  U       G  V       G  W       G  X       G  Y       G  [       G  ]       G  ^       G  _       G  `       G  a       G  c       G  d       G  e       G  f       G  g      @  G  j       G  j   "      G  j   !      G  k       G  l       G  m       G  n       G  o       G  p       G  q       G  r       G  u      8  G  z       G  {       G  |       G  }      7  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �      -  G  �       G  �       G  �       G  �       G  �       G  �      5  G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      ;  G  �       G  �       G  �       G  �       G  �       G  �      :  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      B  G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      4  G  �       G         G        G        G        G        G        G        G  	      G  
      G        G        G        G        G        G        G        G        G        G        G       >  G         G  !     =  G  $      G  $  "      G  $  !      G  %      G  &      G  '      G  (      G  )      G  *      G  +      G  /     �  G  3      G  5      G  6      G  7      G  8      G  9      G  :      G  ;      G  >        G  E  "      G  E  !      G  R      G  S      G  W      G  X      G  X        G  Y      G  Z      G  [      G  ]      G  ^      G  `      G  b      G  c      G  d      G  e      G  i      G  j      G  k      G  n     D  G  q      G  q        G  r      G  s      G  t      G  u     E  G  x      G  x        G  y      G  {      G  |      G  }      G  ~      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     ,  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �      G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     .  G  �     0  G  �     2  G  �     6  G  �     9  G  �     <  G  �     ?  G  �     A  G  �     C  G  �     F  G  �     G  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �       !                                        !  	              1                     +                        +          �?+           +           1     #      &         ;  &   '      +     )         .            /      .   ,  .   1               1     2    
 5   .   .   .   .   .   .      .      6      5   ;  6   7        8          +  8   9         :      .   ,  .   >   )   )   )   )   1     ?   1     B    	 E                              F   E      G       F   ;  G   H       +  8   J        K            O      .   ;  O   P      1     g   ;  G   j       1     u   +  8   x      1     }   ;  G   �       1     �   +  8   �       1     �   ;  G   �          �      K   ;  �   �      1     �   4     �   �   �   +     �      1     �   +  8   �      1     �   ;  G   �       1     �   1     �   ;  G   �       ;  G   �       1     �   +  8        1       +  8                   1     !  ;  G   $      4     .  �   �   1     /  4     0  �   .  /     =        ;  =  >     ;  G   E      +     L    @?,     M  L  L  L  ,     N           ;  =  X     +     _     @+     a  ��?+     f  fff?+     g  ���=,     h  f  g  f  1     n  ;  O   q     1     u  ;  O   x     1     �  +     �  ��>,     �  �  �  �     �     .   ;  �  �     1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  6               �     ;  /   0      ;  /   =      ;  /   �      ;     �      ;          ;     <     ;     ?     ;     B     ;     W     ;     [     �  %       �  #   $   %   �  $   =     (   '   �     *   (   )   �  ,       �  *   +   ,   �  +   �  �  ,   �  %   �  %   >  0   1   �  4       �  2   3   4   �  3   A  :   ;   7   9   =  .   <   ;   >  0   <   �  4   �  4   >  =   >   �  A       �  ?   @   A   �  @   �  D       �  B   C   Z   �  C   =  F   I   H   A  :   L   7   J   =  .   M   L   O  K   N   M   M          =  .   Q   P   O  K   R   Q   Q          �  K   S   N   R   A  :   T   7   J   =  .   U   T   O  K   V   U   U         �  K   W   S   V   W  .   X   I   W   >  =   X   =  .   Y   =   >  0   Y   �  D   �  Z   =  F   [   H   A  :   \   7   J   =  .   ]   \   O  K   ^   ]   ]          =  .   _   P   O  K   `   _   _          �  K   a   ^   `   A  :   b   7   J   =  .   c   b   O  K   d   c   c         �  K   e   a   d   W  .   f   [   e   >  0   f   �  D   �  D   �  A   �  A   �  i       �  g   h   i   �  h   =  F   k   j   =  .   l   P   O  K   m   l   l         W  .   n   k   m   O     o   n   n             =  .   p   0   O     q   p   p             �     r   q   o   =  .   s   0   O 	 .   t   s   r               >  0   t   �  i   �  i   �  w       �  u   v   w   �  v   A  :   y   7   x   =  .   z   y   =  .   {   0   �  .   |   {   z   >  0   |   �  w   �  w   �         �  }   ~      �  ~   =  F   �   �   =  .   �   P   O  K   �   �   �          W  .   �   �   �   =  .   �   0   �  .   �   �   �   >  0   �   �     �     �  �       �  �   �   �   �  �   A  :   �   7   �   =  .   �   �   O     �   �   �             =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   =  F   �   �   =  K   �   �   W  .   �   �   �   >  �   �   A  &   �   �      =     �   �        �      0   �      A  &   �   �      =     �   �        �      0   �      �     �   �   �   >  �   �   �  �       �  �   �   �   �  �   =  .   �   0   O     �   �   �             A     �   �   �   =     �   �   =     �   �   �     �   �   �   �     �      �   �     �   �   �   =  .   �   �   O     �   �   �             =     �   �   �     �   �   �   �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   =  .   �   0   O     �   �   �             A  :   �   7   �   =  .   �   �   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   =  F   �   �   =  .   �   P   O  K   �   �   �          W  .   �   �   �   O     �   �   �             =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   �  �       �  B   �   �   �  �   =  F   �   �   =  .   �   P   O  K   �   �   �         W  .   �   �   �   O     �   �   �             =  .   �   =   O     �   �   �             �     �   �   �   =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   =  F   �   �   =  .   �   P   O  K   �   �   �         W  .   �   �   �   O     �   �   �             =  F   �   �   =  .   �   P   O  K   �   �   �          W  .   �   �   �   O     �   �   �             �     �   �   �   =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �   �  �   �  �       �  �   �     �  �   =  F   �   �   =  .      P   O  K                 W  .     �     O                     A  :     7     =  .       O                     �           =  .   	  0   O     
  	  	            �       
    =  .     0   O 	 .                     >  0     �  �   �    =  F     �   =  .     P   O  K               W  .         O                     =  .     0   O                     �           =  .     0   O 	 .                     >  0     �  �   �  �   �  �   �  �   �  �   �  �   >       �        �        �    A      7     =          >       �    �    �  #      �  !  "  #  �  "  =  F   %  $  =  .   &  P   O  K   '  &  &         W  .   (  %  '  Q     )  (     =     *    �     +  *  )  >    +  �  #  �  #  �  -      �  �   ,  -  �  ,  �  2      �  0  1  2  �  1  =     3    A     4  �   �   =     5  4  =     6  �   �     7  5  6       8     (   3  7  >    8  �  2  �  2  �  -  �  -  =     9    =  .   :  0   �  .   ;  :  9  >  0   ;  =     @  >  >  ?  @  9     A     ?  >  <  A  A     C  <     =     D  C  =  F   F  E  =     G  <  O  K   H  G  G         W  .   I  F  H  Q     J  I           K     0   D  J  >  B  K  =     O  B  P     P  O  O  O       Q     .   M  N  P  =  .   R  0   O     S  R  R            �     T  S  Q  =  .   U  0   O 	 .   V  U  T              >  0   V  =     Y  X       Z     E   Y  >  W  Z  A     \  W     =     ]  \       ^     (   )   ]       `        ^  _  �     b  `  a  �     c     b  >  [  c  =  .   d  0   O     e  d  d            =     i  [  P     j  i  i  i       k     .   e  h  j  =  .   l  0   O 	 .   m  l  k              >  0   m  �  p      �  n  o  p  �  o  =  .   r  q  =  .   s  0   �  .   t  s  r  >  0   t  �  p  �  p  �  w      �  u  v  w  �  v  =  .   y  x  A     z  0   �   =     {  z  �  .   |  y  {  =  .   }  0   �  .   ~  }  |  >  0   ~  �  w  �  w  �  �      �  �     �  �    �  �      �  �   �  �  �  �  =  .   �  0   O     �  �  �            A     �  �   �   =     �  �  =     �  �   �     �  �  �  �     �     �  �     �  �  �  =  .   �  �   O     �  �  �            =     �  �   �     �  �  �  �     �  �  �  =  .   �  0   O 	 .   �  �  �              >  0   �  �  �  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  .   �  0   O     �  �  �                 �        �  �  A     �  0   �   =     �  �  Q     �  �      Q     �  �     Q     �  �     P  .   �  �  �  �  �  >  0   �  �  �  �  �  =  .   �  0   >  �  �  �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              A        
      =           P                 �     �     =         
   �      8  <   �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         t���   �  ����   �  ����   �  ����   �  ����   L  ����   K  ����   J  ȫ��   I  ԫ��   G  ���   F  ���   C  ����   A  ���   ?  ���   <  ���   9  (���   6  4���   2  @���   0  L���   .  X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   Ĭ��   �   Ь��   �   ܬ��   �   ���   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   e   <���   ,  H���   E  T���   D  `���   �  l���   =  x���   >  ����   4  ����   3  ����   B  ����   :  ����   ;  ����   �  ̭��   5  ح��   -  ���   7  ���   8  ����   @  ���   �  ���   /   ���   1  ,���   H  8���   d         $���      �       l     H    �   �   �   d   8      <���   p             u_diffuseUVTransform    <���   `              	   u_opacity   d���   P              
   u_emission  ����   @              
   u_colorize  ���   0             u_stencilScaleOffset    ���                  
   u_specular  ���                 	   u_diffuse   ����      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      "���            	   shadowmap   F���            
   opacityTex  j���               specularTex ����               lightmapSpecular    ����               emissionTex ޱ��            
   stencilTex  ���               colorizeTex &���               lightmapDiffuse ���         
   diffuseTex     �   �   �   p   L   (      ^���         
   v_colorAdd  ~���         
   v_colorMul  ����            v_normal    ����            v_shadowPosition    ���	            v_texCoordStencil   4���      
   v_texCoord  *���
            v_clipDistance  ����    lA  �B  �;  �?    ,     �;  #version 300 es
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
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _166 = (!apply_stencil_last);
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
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
const bool _302 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _304 = (_302 && keep_stencil_opacity);
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
in vec4 v_texCoord;
in vec2 v_texCoordStencil;
in highp vec3 v_shadowPosition;
in vec3 v_normal;
in vec4 v_colorMul;
in vec4 v_colorAdd;
layout(location = 0) out highp vec4 fragColor;

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
        vec3 _114 = color.xyz * texture(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_114.x, _114.y, _114.z, color.w);
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
        vec3 _144 = color.xyz + fragmentMaterialUniforms.u_ambient.xyz;
        color = vec4(_144.x, _144.y, _144.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_166)
        {
            vec3 _182 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_182.x, _182.y, _182.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _194 = color.xyz + fragmentMaterialUniforms.u_emission.xyz;
        color = vec4(_194.x, _194.y, _194.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _208 = color.xyz + texture(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_208.x, _208.y, _208.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _230 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_230.x, _230.y, _230.z, color.w);
            }
            else
            {
                vec3 _248 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * texture(specularTex, v_texCoord.xy).xyz);
                color = vec4(_248.x, _248.y, _248.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _267 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * fragmentMaterialUniforms.u_specular.xyz);
                color = vec4(_267.x, _267.y, _267.z, color.w);
            }
            else
            {
                vec3 _278 = color.xyz + texture(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_278.x, _278.y, _278.z, color.w);
            }
        }
    }
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        opacity *= texture(opacityTex, v_texCoord.xy).z;
    }
    if (sc3d_material_stencil)
    {
        if (_304)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    color *= opacity;
    highp vec3 param = v_shadowPosition;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp float shadowSample = step(projectedShadowCoordinate.z, texture(shadowmap, projectedShadowCoordinate.xy).x);
    highp vec3 _340 = color.xyz * mix(vec3(0.75), vec3(1.0), vec3(shadowSample));
    color = vec4(_340.x, _340.y, _340.z, color.w);
    vec3 normal = normalize(v_normal);
    float a = 1.0 - (pow(max(0.0, normal.z), 2.0) * 0.60000002384185791015625);
    vec3 _363 = mix(color.xyz, vec3(0.89999997615814208984375, 0.100000001490116119384765625, 0.89999997615814208984375), vec3(a));
    color = vec4(_363.x, _363.y, _363.z, color.w);
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
            vec3 _399 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_399.x, _399.y, _399.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

 <   �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         l���   �  x���   �  ����   �  ����   �  ����   L  ����   K  ����   J  ����   I  ����   G  ����   F  ����   C  ����   A  ����   ?  ���   <  ���   9   ���   6  ,���   2  8���   0  D���   .  P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �   ���   �   (���   e   4���   ,  @���   E  L���   D  X���   �  d���   =  p���   >  |���   4  ����   3  ����   B  ����   :  ����   ;  ����   �  ����   5  ����   -  ����   7  ����   8  ����   @   ���   �  ���   /  ���   1  $���   H  0���   d         ���      �       l     H    �   �   �   d   8      4���   p             u_diffuseUVTransform    4���   `              	   u_opacity   \���   P              
   u_emission  ����   @              
   u_colorize  ����   0             u_stencilScaleOffset    ����                  
   u_specular  ���                 	   u_diffuse   ����      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      ���            	   shadowmap   >���            
   opacityTex  b���               specularTex ����               lightmapSpecular    ����               emissionTex ����            
   stencilTex  ����               colorizeTex ���               lightmapDiffuse ���         
   diffuseTex     �   �   �   p   L   (      V���         
   v_colorAdd  v���         
   v_colorMul  ����            v_normal    ����            v_shadowPosition    ����	            v_texCoordStencil   ,���      
   v_texCoord  "���
            v_clipDistance  �6��    X@  �A  �:  �>    d      �:  #version 100
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
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _166 = (!apply_stencil_last);
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
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
const bool _302 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _304 = (_302 && keep_stencil_opacity);
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

uniform vec4 FragmentMaterialUniformsBlock[8];
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
varying vec4 v_texCoord;
varying vec2 v_texCoordStencil;
varying highp vec3 v_shadowPosition;
varying vec3 v_normal;
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
        vec3 _114 = color.xyz * texture2D(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_114.x, _114.y, _114.z, color.w);
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
        vec3 _144 = color.xyz + FragmentMaterialUniformsBlock[0].xyz;
        color = vec4(_144.x, _144.y, _144.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        stencilColor = texture2D(stencilTex, v_texCoordStencil);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_166)
        {
            vec3 _182 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_182.x, _182.y, _182.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _194 = color.xyz + FragmentMaterialUniformsBlock[5].xyz;
        color = vec4(_194.x, _194.y, _194.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _208 = color.xyz + texture2D(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_208.x, _208.y, _208.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _230 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_230.x, _230.y, _230.z, color.w);
            }
            else
            {
                vec3 _248 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * texture2D(specularTex, v_texCoord.xy).xyz);
                color = vec4(_248.x, _248.y, _248.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _267 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * FragmentMaterialUniformsBlock[2].xyz);
                color = vec4(_267.x, _267.y, _267.z, color.w);
            }
            else
            {
                vec3 _278 = color.xyz + texture2D(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_278.x, _278.y, _278.z, color.w);
            }
        }
    }
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = FragmentMaterialUniformsBlock[6].x;
    }
    if (sc3d_material_opacity_tex)
    {
        opacity *= texture2D(opacityTex, v_texCoord.xy).z;
    }
    if (sc3d_material_stencil)
    {
        if (_304)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    color *= opacity;
    highp vec3 param = v_shadowPosition;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp float shadowSample = step(projectedShadowCoordinate.z, texture2D(shadowmap, projectedShadowCoordinate.xy).x);
    highp vec3 _340 = color.xyz * mix(vec3(0.75), vec3(1.0), vec3(shadowSample));
    color = vec4(_340.x, _340.y, _340.z, color.w);
    vec3 normal = normalize(v_normal);
    float a = 1.0 - (pow(max(0.0, normal.z), 2.0) * 0.60000002384185791015625);
    vec3 _363 = mix(color.xyz, vec3(0.89999997615814208984375, 0.100000001490116119384765625, 0.89999997615814208984375), vec3(a));
    color = vec4(_363.x, _363.y, _363.z, color.w);
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
            vec3 _399 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_399.x, _399.y, _399.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    gl_FragData[0] = color;
}

 <   �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         T2��   �  `2��   �  l2��   �  x2��   �  �2��   L  �2��   K  �2��   J  �2��   I  �2��   G  �2��   F  �2��   C  �2��   A  �2��   ?  �2��   <  �2��   9  3��   6  3��   2   3��   0  ,3��   .  83��   �   D3��   �   P3��   �   \3��   �   h3��   �   t3��   �   �3��   �   �3��   �   �3��   �   �3��   �   �3��   �   �3��   �   �3��   �   �3��   �   �3��   �   �3��   �   �3��   �   4��   �   4��   e   4��   ,  (4��   E  44��   D  @4��   �  L4��   =  X4��   >  d4��   4  p4��   3  |4��   B  �4��   :  �4��   ;  �4��   �  �4��   5  �4��   -  �4��   7  �4��   8  �4��   @  �4��   �  �4��   /   5��   1  5��   H  5��   d         9��      �       h     D    �   �   �   d   8      8��   p             u_diffuseUVTransform    8��   `              	   u_opacity   D8��   P              
   u_emission  l8��   @              
   u_colorize  �8��   0             u_stencilScaleOffset    �8��                  
   u_specular  9��             	   u_diffuse   �6��      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      �7��            	   shadowmap   "8��            
   opacityTex  F8��               specularTex j8��               lightmapSpecular    �8��               emissionTex �8��            
   stencilTex  �8��               colorizeTex 9��               lightmapDiffuse �8��         
   diffuseTex     �   �   �   p   L   (      :8��         
   v_colorAdd  Z8��         
   v_colorMul  z8��            v_normal    �8��            v_shadowPosition    �8��	            v_texCoordStencil   9��      
   v_texCoord  9��
            v_clipDistance                h�  E     �y��    �B  D  P=  A    �     8=  #   
  �                GLSL.std.450                     main       6   �   +  D  K  t               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    sc3d_material_clip_plane         v_clipDistance       color    	    sc3d_material_diffuse_color  
    FragmentMaterialUniformsBlock            u_ambient           u_diffuse           u_specular   	       u_stencilScaleOffset            u_colorize          u_emission          u_opacity    	       u_diffuseUVTransform     	    fragmentMaterialUniforms      #   diffuseColor     	 %   sc3d_material_diffuse_tex    
 (   combine_diffuse_and_specular      .   diffuseTex    6   v_texCoord   
 M   sc3d_material_lightmap_diffuse    P   lightmapDiffuse  
 \   sc3d_material_colorize_color     	 d   sc3d_material_colorize_tex    g   colorizeTex   n   sc3d_material_ambient     z   sc3d_material_stencil     }   stencilColor      ~   stencilTex    �   v_texCoordStencil     �   stencilFactor     �   apply_stencil_last   
 �   sc3d_material_emission_color     	 �   sc3d_material_emission_tex    �   emissionTex  
 �   sc3d_material_lightmap_specular  	 �   sc3d_material_specular_tex    �   lightmapSpecular      �   specularTex  
 �   sc3d_material_specular_color        opacity  	   sc3d_material_opacity_value  	   sc3d_material_opacity_tex       opacityTex      keep_stencil_opacity      )  normal    +  v_normal      .  a     A  sc3d_material_colortransform_mul      D  v_colorMul    H  sc3d_material_colortransform_add      K  v_colorAdd    e  sc3d_gamma_correct    t  fragColor    	 v  sc3d_render_output_flipped   
 w  sc3d_support_luminance_formats    x  sc3d_debug    y  sc3d_debug_albedo     z  sc3d_debug_normals   	 {  sc3d_debug_vertex_normals    
 |  sc3d_debug_material_metallic     
 }  sc3d_debug_material_roughness     ~  sc3d_debug_material_ao   	   sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize    �  sc3d_material_emission    �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive   G        H  G         G        
   G         G         G        1  H             H         #       H            H        #      H            H        #       H            H        #   0   H            H        #   @   H            H        #   P   H            H        #   `   H            H        #   p   G        G     "      G     !      G  "       G  #       G  %      /  G  (      �  G  .       G  .   "      G  .   !       G  /       G  3       G  4       G  6       G  6          G  7       G  8       G  9       G  ;       G  <       G  =       G  >       G  ?       G  A       G  C       G  D       G  E       G  F       G  G       G  I       G  J       G  K       G  L       G  M      @  G  P       G  P   "      G  P   !      G  Q       G  R       G  S       G  T       G  V       G  W       G  X       G  Y       G  \      8  G  a       G  b       G  c       G  d      7  G  g       G  g   "      G  g   !      G  h       G  i       G  j       G  k       G  l       G  m       G  n      -  G  s       G  t       G  u       G  v       G  w       G  z      5  G  }       G  ~       G  ~   "      G  ~   !      G         G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      ;  G  �       G  �       G  �       G  �       G  �       G  �      :  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      B  G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      4  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G         G        G        G       >  G        G       =  G        G    "      G    !      G        G        G        G        G        G        G        G       �  G        G  !      G  "      G  #      G  $      G  %      G  &      G  '      G  )      G  +      G  +        G  ,      G  -      G  .      G  0      G  1      G  3      G  5      G  6      G  7      G  8      G  <      G  =      G  >      G  A     D  G  D      G  D        G  E      G  F      G  G      G  H     E  G  K      G  K        G  L      G  N      G  O      G  P      G  Q      G  V      G  W      G  Y      G  Z      G  [      G  \      G  ]      G  ^      G  _      G  `      G  a      G  b      G  e     ,  G  h      G  i      G  l      G  n      G  o      G  p      G  q      G  r      G  t         G  u      G  v     d   G  w     e   G  x     �   G  y     �   G  z     �   G  {     �   G  |     �   G  }     �   G  ~     �   G       �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     .  G  �     0  G  �     2  G  �     6  G  �     9  G  �     <  G  �     ?  G  �     A  G  �     C  G  �     F  G  �     G  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �       !             1          
                
   ;           +  
               
                  +  
        �?,                    1         
                      
                  ;                       +                        ,     $               1     %   1     (    	 +   
                           ,   +      -       ,   ;  -   .       +     0        1   
         5         ;  5   6      1     M   ;  -   P         U   
      1     \   +     _      1     d   ;  -   g       1     n   +     q       1     z   ;  -   ~          �      1   ;  �   �         �      
     �           +  �   �       +  �   �      1     �   4     �   �   �   +  �   �      1     �   +     �      1     �   ;  -   �       1     �   1     �   ;  -   �       ;  -   �       1     �   +     �      1       +             	     
   1       ;  -         +  �        4       �   �   1       4       �          (     U      *     U   ;  *  +     +  
   2     @+  
   4  ��?+  
   9  fff?+  
   :  ���=,  U   ;  9  :  9  1     A  ;  5   D     1     H  ;  5   K     1     e  +  
   j  ��>,  U   k  j  j  j     s        ;  s  t     1     v  1     w  1     x  1     y  1     z  1     {  1     |  1     }  1     ~  1       1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  6               �     ;           ;     #      ;     }      ;  �   �      ;  �        ;  (  )     ;  �   .     �  	       �        	   �     =  
         �              �         �           �     �  �     �  	   �  	   >        �         �           �     A      !         =     "   !   >     "   �     �     >  #   $   �  '       �  %   &   '   �  &   �  *       �  (   )   @   �  )   =  ,   /   .   A      2      0   =     3   2   O  1   4   3   3          =     7   6   O  1   8   7   7          �  1   9   4   8   A      :      0   =     ;   :   O  1   <   ;   ;         �  1   =   9   <   W     >   /   =   >  #   >   =     ?   #   >     ?   �  *   �  @   =  ,   A   .   A      B      0   =     C   B   O  1   D   C   C          =     E   6   O  1   F   E   E          �  1   G   D   F   A      H      0   =     I   H   O  1   J   I   I         �  1   K   G   J   W     L   A   K   >     L   �  *   �  *   �  '   �  '   �  O       �  M   N   O   �  N   =  ,   Q   P   =     R   6   O  1   S   R   R         W     T   Q   S   O  U   V   T   T             =     W      O  U   X   W   W             �  U   Y   X   V   =     Z      O 	    [   Z   Y               >     [   �  O   �  O   �  ^       �  \   ]   ^   �  ]   A      `      _   =     a   `   =     b      �     c   b   a   >     c   �  ^   �  ^   �  f       �  d   e   f   �  e   =  ,   h   g   =     i   6   O  1   j   i   i          W     k   h   j   =     l      �     m   l   k   >     m   �  f   �  f   �  p       �  n   o   p   �  o   A      r      q   =     s   r   O  U   t   s   s             =     u      O  U   v   u   u             �  U   w   v   t   =     x      O 	    y   x   w               >     y   �  p   �  p   �  |       �  z   {   |   �  {   =  ,      ~   =  1   �   �   W     �      �   >  }   �   A     �   �   �   =  
   �   �     
   �      0   �      A     �   �   �   =  
   �   �     
   �      0   �      �  
   �   �   �   >  �   �   �  �       �  �   �   �   �  �   =     �      O  U   �   �   �             A  �   �   }   �   =  
   �   �   =  
   �   �   �  
   �   �   �   �  
   �      �   �  U   �   �   �   =     �   }   O  U   �   �   �             =  
   �   �   �  U   �   �   �   �  U   �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  |   �  |   �  �       �  �   �   �   �  �   =     �      O  U   �   �   �             A      �      �   =     �   �   O  U   �   �   �             �  U   �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �       �  �   �   �   �  �   =  ,   �   �   =     �   6   O  1   �   �   �          W     �   �   �   O  U   �   �   �             =     �      O  U   �   �   �             �  U   �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   �  �       �  (   �   �   �  �   =  ,   �   �   =     �   6   O  1   �   �   �         W     �   �   �   O  U   �   �   �             =     �   #   O  U   �   �   �             �  U   �   �   �   =     �      O  U   �   �   �             �  U   �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   =  ,   �   �   =     �   6   O  1   �   �   �         W     �   �   �   O  U   �   �   �             =  ,   �   �   =     �   6   O  1   �   �   �          W     �   �   �   O  U   �   �   �             �  U   �   �   �   =     �      O  U   �   �   �             �  U   �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   =  ,   �   �   =     �   6   O  1   �   �   �         W     �   �   �   O  U   �   �   �             A      �      �   =     �   �   O  U   �   �   �             �  U   �   �   �   =     �      O  U   �   �   �             �  U   �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   =  ,   �   �   =     �   6   O  1   �   �   �         W     �   �   �   O  U   �   �   �             =     �      O  U      �   �             �  U        �   =          O 	                      >       �  �   �  �   �  �   �  �   �  �   �  �   >       �        �        �    A  	  
       =  
     
  >      �    �    �        �        �    =  ,       =       6   O  1                W           Q  
          =  
       �  
         >      �    �    �        �  z       �    �        �        �    =  
       A  �      }   �   =  
   !     =  
   "  �   �  
   #  !  "    
   $     (     #  >    $  �    �    �    �    =  
   %    =     &     �     '  &  %  >     '  =  U   ,  +    U   -     E   ,  >  )  -  A  �   /  )    =  
   0  /    
   1     (      0    
   3        1  2  �  
   5  3  4  �  
   6     5  >  .  6  =     7     O  U   8  7  7            =  
   <  .  P  U   =  <  <  <    U   >     .   8  ;  =  =     ?     O 	    @  ?  >              >     @  �  C      �  A  B  C  �  B  =     E  D  =     F     �     G  F  E  >     G  �  C  �  C  �  J      �  H  I  J  �  I  =     L  K  A  �   M     �   =  
   N  M  �     O  L  N  =     P     �     Q  P  O  >     Q  �  J  �  J  �  S      �  z   R  S  �  R  �  U      �  �   T  U  �  T  =     V     O  U   W  V  V            A  �   X  }   �   =  
   Y  X  =  
   Z  �   �  
   [  Y  Z  �  
   \     [  �  U   ]  W  \  =     ^  }   O  U   _  ^  ^            =  
   `  �   �  U   a  _  `  �  U   b  ]  a  =     c     O 	    d  c  b              >     d  �  U  �  U  �  S  �  S  �  g      �  e  f  g  �  f  =     h     O  U   i  h  h              U   l        i  k  A  �   m     �   =  
   n  m  Q  
   o  l      Q  
   p  l     Q  
   q  l     P     r  o  p  q  n  >     r  �  g  �  g  =     u     >  t  u  �  8  <   �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �w��   �  �w��   �  �w��   �  �w��   �  �w��   L   x��   K  x��   J  x��   I  $x��   G  0x��   F  <x��   C  Hx��   A  Tx��   ?  `x��   <  lx��   9  xx��   6  �x��   2  �x��   0  �x��   .  �x��   �   �x��   �   �x��   �   �x��   �   �x��   �   �x��   �   �x��   �   �x��   �   y��   �   y��   �    y��   �   ,y��   �   8y��   �   Dy��   �   Py��   �   \y��   �   hy��   �   ty��   �   �y��   e   �y��   d   �y��   ,  �y��   E  �y��   D  �y��   �  �y��   =  �y��   >  �y��   4  �y��   3  �y��   B  z��   :  z��   ;  z��   �  (z��   5  4z��   -  @z��   7  Lz��   8  Xz��   @  dz��   �  pz��   /  |z��   1  �z��   H        t~��      �       l     H    �   �   �   d   8      �}��   p             u_diffuseUVTransform    �}��   `              	   u_opacity   �}��   P              
   u_emission  �}��   @              
   u_colorize  4~��   0             u_stencilScaleOffset    4~��                  
   u_specular  \~��                 	   u_diffuse    |��      	   u_ambient      FragmentMaterialUniformsBlock      (  �   �   �   �   T   ,      n}��            
   opacityTex  �}��               specularTex �}��               lightmapSpecular    �}��               emissionTex ~��            
   stencilTex  *~��               colorizeTex N~��               lightmapDiffuse >~��         
   diffuseTex     �   �   p   L   (      �}��         
   v_colorAdd  �}��         
   v_colorMul  �}��            v_normal    �}��	            v_texCoordStencil   0~��      
   v_texCoord  &~��
            v_clipDistance  ����    ?  T@  �9  X=    ,     }9  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _145 = (!apply_stencil_last);
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
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
const bool _282 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _284 = (_282 && keep_stencil_opacity);
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
in vec4 v_texCoord;
in vec2 v_texCoordStencil;
in vec3 v_normal;
in vec4 v_colorMul;
in vec4 v_colorAdd;
layout(location = 0) out highp vec4 fragColor;

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
        vec3 _89 = color.xyz * texture(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_89.x, _89.y, _89.z, color.w);
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
        vec3 _119 = color.xyz + fragmentMaterialUniforms.u_ambient.xyz;
        color = vec4(_119.x, _119.y, _119.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_145)
        {
            vec3 _161 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_161.x, _161.y, _161.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _173 = color.xyz + fragmentMaterialUniforms.u_emission.xyz;
        color = vec4(_173.x, _173.y, _173.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _187 = color.xyz + texture(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_187.x, _187.y, _187.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _209 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_209.x, _209.y, _209.z, color.w);
            }
            else
            {
                vec3 _227 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * texture(specularTex, v_texCoord.xy).xyz);
                color = vec4(_227.x, _227.y, _227.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _246 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * fragmentMaterialUniforms.u_specular.xyz);
                color = vec4(_246.x, _246.y, _246.z, color.w);
            }
            else
            {
                vec3 _257 = color.xyz + texture(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_257.x, _257.y, _257.z, color.w);
            }
        }
    }
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        opacity *= texture(opacityTex, v_texCoord.xy).z;
    }
    if (sc3d_material_stencil)
    {
        if (_284)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    color *= opacity;
    vec3 normal = normalize(v_normal);
    float a = 1.0 - (pow(max(0.0, normal.z), 2.0) * 0.60000002384185791015625);
    vec3 _318 = mix(color.xyz, vec3(0.89999997615814208984375, 0.100000001490116119384765625, 0.89999997615814208984375), vec3(a));
    color = vec4(_318.x, _318.y, _318.z, color.w);
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
            vec3 _354 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_354.x, _354.y, _354.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

   <   �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ���   �  $���   �  0���   �  <���   L  H���   K  T���   J  `���   I  l���   G  x���   F  ����   C  ����   A  ����   ?  ����   <  ����   9  ����   6  ̹��   2  ع��   0  ���   .  ���   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   Ⱥ��   e   Ժ��   d   ���   ,  ���   E  ����   D  ���   �  ���   =  ���   >  (���   4  4���   3  @���   B  L���   :  X���   ;  d���   �  p���   5  |���   -  ����   7  ����   8  ����   @  ����   �  ����   /  Ļ��   1  л��   H        ����      �       h     D    �   �   �   d   8      Ծ��   p             u_diffuseUVTransform    Ծ��   `              	   u_opacity   ����   P              
   u_emission  $���   @              
   u_colorize  |���   0             u_stencilScaleOffset    |���                  
   u_specular  Կ��             	   u_diffuse   D���      	   u_ambient      FragmentMaterialUniformsBlock      (  �   �   �   �   T   ,      ����            
   opacityTex  ־��               specularTex ����               lightmapSpecular    &���               emissionTex J���            
   stencilTex  n���               colorizeTex ����               lightmapDiffuse ����         
   diffuseTex     �   �   p   L   (      ƾ��         
   v_colorAdd  ���         
   v_colorMul  ���            v_normal    &���	            v_texCoordStencil   t���      
   v_texCoord  j���
            v_clipDistance   $ #                  >  �?  �8  @<    d      f8  #version 100
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _145 = (!apply_stencil_last);
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
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
const bool _282 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _284 = (_282 && keep_stencil_opacity);
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

uniform vec4 FragmentMaterialUniformsBlock[8];
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D colorizeTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D lightmapSpecular;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D opacityTex;

varying float v_clipDistance;
varying vec4 v_texCoord;
varying vec2 v_texCoordStencil;
varying vec3 v_normal;
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
        vec3 _89 = color.xyz * texture2D(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_89.x, _89.y, _89.z, color.w);
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
        vec3 _119 = color.xyz + FragmentMaterialUniformsBlock[0].xyz;
        color = vec4(_119.x, _119.y, _119.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        stencilColor = texture2D(stencilTex, v_texCoordStencil);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_145)
        {
            vec3 _161 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_161.x, _161.y, _161.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _173 = color.xyz + FragmentMaterialUniformsBlock[5].xyz;
        color = vec4(_173.x, _173.y, _173.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _187 = color.xyz + texture2D(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_187.x, _187.y, _187.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _209 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_209.x, _209.y, _209.z, color.w);
            }
            else
            {
                vec3 _227 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * texture2D(specularTex, v_texCoord.xy).xyz);
                color = vec4(_227.x, _227.y, _227.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _246 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * FragmentMaterialUniformsBlock[2].xyz);
                color = vec4(_246.x, _246.y, _246.z, color.w);
            }
            else
            {
                vec3 _257 = color.xyz + texture2D(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_257.x, _257.y, _257.z, color.w);
            }
        }
    }
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = FragmentMaterialUniformsBlock[6].x;
    }
    if (sc3d_material_opacity_tex)
    {
        opacity *= texture2D(opacityTex, v_texCoord.xy).z;
    }
    if (sc3d_material_stencil)
    {
        if (_284)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    color *= opacity;
    vec3 normal = normalize(v_normal);
    float a = 1.0 - (pow(max(0.0, normal.z), 2.0) * 0.60000002384185791015625);
    vec3 _318 = mix(color.xyz, vec3(0.89999997615814208984375, 0.100000001490116119384765625, 0.89999997615814208984375), vec3(a));
    color = vec4(_318.x, _318.y, _318.z, color.w);
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
            vec3 _354 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_354.x, _354.y, _354.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    gl_FragData[0] = color;
}

  <   �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         P���   �  \���   �  h���   �  t���   �  ����   L  ����   K  ����   J  ����   I  ����   G  ����   F  ����   C  ����   A  ����   ?  ����   <  ����   9  ���   6  ���   2  ���   0  (���   .  4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �    ���   �   ���   e   ���   d   $���   ,  0���   E  <���   D  H���   �  T���   =  `���   >  l���   4  x���   3  ����   B  ����   :  ����   ;  ����   �  ����   5  ����   -  ����   7  ����   8  ����   @  ����   �  ����   /  ���   1  ���   H                       �       �     `  4     �   �   d   8      $���   p             u_diffuseUVTransform    $���   `              	   u_opacity   L���   P              
   u_emission  t���   @              
   u_colorize  ����   0                 u_stencilScaleOffset                            
   u_specular                             	   u_diffuse   ����      	   u_ambient      FragmentMaterialUniformsBlock      H    �   �   �   T   ,      ���            
   opacityTex  B���               specularTex f���               lightmapSpecular    ����               emissionTex ����            
   stencilTex  ����               colorizeTex                             lightmapDiffuse                        
   diffuseTex     �   �   p   L   (      R���         
   v_colorAdd  r���         
   v_colorMul  ����            v_normal    ����	            v_texCoordStencil                
   v_texCoord    
     
   
            v_clipDistance     (         SHADOWMAP_SHADOW_SAMPLERS   	   SHADOWMAP   