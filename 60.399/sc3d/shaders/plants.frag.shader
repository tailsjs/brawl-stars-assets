                  �! @   (                  BASIC            ��     @��<�s   ̜ � �     h���                 HI     ���    �F  HH  @  �C    �     �?  #   
  �                GLSL.std.450                     main    '   P   �   >  Y  `  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord    	    sc3d_render_output_flipped   	 #   sc3d_material_clip_plane      '   v_clipDistance    0   color    	 2   sc3d_material_diffuse_color  
 5   FragmentMaterialUniformsBlock     5       u_ambient     5      u_diffuse     5      u_specular   	 5      u_stencilScaleOffset      5      u_colorize    5      u_emission   	 5      u_diffuseUVTransform     	 5      u_stencilUVTransform      5      u_outlineColor    5   	   u_opacity     5   
   u_glowDir     5      u_glowIntensity   5      u_glowSpeed  	 5      u_glowSphericalSpeed      5      u_glowWorldScale     
 5      u_screenSpaceTextureScale     7   materialUniforms      =   diffuseColor     	 ?   sc3d_material_diffuse_tex    
 B   combine_diffuse_and_specular      H   diffuseTex    P   v_texCoord   
 g   sc3d_material_lightmap_diffuse    j   lightmapDiffuse  
 u   sc3d_material_colorize_color     	 }   sc3d_material_colorize_tex    �   colorizeTex   �   sc3d_material_ambient     �   sc3d_material_stencil     �   stencilColor      �   stencilTex    �   v_texCoordStencil     �   stencilFactor     �   apply_stencil_last   
 �   sc3d_material_emission_color     	 �   sc3d_material_emission_tex    �   emissionTex  
 �   sc3d_material_lightmap_specular  	 �   sc3d_material_specular_tex    �   lightmapSpecular      �   specularTex  
 �   sc3d_material_specular_color        opacity  	   sc3d_material_opacity_value  	 !  sc3d_material_opacity_tex     $  opacityTex    /  keep_stencil_opacity     	 <  projectedShadowCoordinate     >  v_shadowPosition      ?  param     B  shadowSample      F  shadowmap     V  sc3d_material_colortransform_mul      Y  v_colorMul    ]  sc3d_material_colortransform_add      `  v_colorAdd    z  sc3d_gamma_correct    �  fragColor     �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize    �  sc3d_material_emission    �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive   G        d   G  #      H  G  '       G  '      
   G  (       G  0       G  2      1  H  5           H  5       #       H  5          H  5      #      H  5          H  5      #       H  5          H  5      #   0   H  5          H  5      #   @   H  5          H  5      #   P   H  5          H  5      #   `   H  5          H  5      #   p   H  5          H  5      #   �   H  5   	       H  5   	   #   �   H  5   
       H  5   
   #   �   H  5          H  5      #   �   H  5          H  5      #   �   H  5          H  5      #   �   H  5          H  5      #   �   H  5          H  5      #   �   G  5      G  7   "      G  7   !      G  <       G  =       G  ?      /  G  B      �  G  H       G  H   "      G  H   !       G  I       G  M       G  N       G  P       G  P          G  Q       G  R       G  S       G  U       G  V       G  W       G  X       G  Y       G  [       G  ]       G  ^       G  _       G  `       G  a       G  c       G  d       G  e       G  f       G  g      @  G  j       G  j   "      G  j   !      G  k       G  l       G  m       G  n       G  o       G  p       G  q       G  r       G  u      8  G  z       G  {       G  |       G  }      7  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �      -  G  �       G  �       G  �       G  �       G  �       G  �      5  G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      ;  G  �       G  �       G  �       G  �       G  �       G  �      :  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      B  G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      4  G  �       G         G        G        G        G        G        G        G  	      G  
      G        G        G        G        G        G        G        G        G        G        G       >  G         G  !     =  G  $      G  $  "      G  $  !      G  %      G  &      G  '      G  (      G  )      G  *      G  +      G  /     �  G  3      G  5      G  6      G  7      G  8      G  9      G  :      G  ;      G  >        G  F  "      G  F  !      G  Q      G  R      G  V     D  G  Y      G  Y        G  Z      G  [      G  \      G  ]     E  G  `      G  `        G  a      G  c      G  d      G  e      G  f      G  k      G  l      G  n      G  o      G  p      G  q      G  r      G  s      G  t      G  u      G  v      G  w      G  z     ,  G  }      G  ~      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �      G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     .  G  �     0  G  �     2  G  �     6  G  �     9  G  �     <  G  �     ?  G  �     A  G  �     C  G  �     F  G  �     G  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �       !                                        !  	              1                     +                        +          �?+           +           1     #      &         ;  &   '      +     )         .            /      .   ,  .   1               1     2     5   .   .   .   .   .   .   .   .                              6      5   ;  6   7        8          +  8   9         :      .   ,  .   >   )   )   )   )   1     ?   1     B    	 E                              F   E      G       F   ;  G   H       +  8   J        K            O      .   ;  O   P      1     g   ;  G   j       1     u   +  8   x      1     }   ;  G   �       1     �   +  8   �       1     �   ;  G   �          �      K   ;  �   �      1     �   4     �   �   �   +     �      1     �   +  8   �      1     �   ;  G   �       1     �   1     �   ;  G   �       ;  G   �       1     �   +  8        1       +  8     	              1     !  ;  G   $      4     .  �   �   1     /  4     0  �   .  /     =        ;  =  >      	 C                            D  C     E      D  ;  E  F      +     K    @?,     L  K  K  K  ,     M           1     V  ;  O   Y     1     ]  ;  O   `     1     z  +       ��>,     �           �     .   ;  �  �     1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  6               �     ;  /   0      ;  /   =      ;  /   �      ;     �      ;          ;     <     ;     ?     ;     B     �  %       �  #   $   %   �  $   =     (   '   �     *   (   )   �  ,       �  *   +   ,   �  +   �  �  ,   �  %   �  %   >  0   1   �  4       �  2   3   4   �  3   A  :   ;   7   9   =  .   <   ;   >  0   <   �  4   �  4   >  =   >   �  A       �  ?   @   A   �  @   �  D       �  B   C   Z   �  C   =  F   I   H   A  :   L   7   J   =  .   M   L   O  K   N   M   M          =  .   Q   P   O  K   R   Q   Q          �  K   S   N   R   A  :   T   7   J   =  .   U   T   O  K   V   U   U         �  K   W   S   V   W  .   X   I   W   >  =   X   =  .   Y   =   >  0   Y   �  D   �  Z   =  F   [   H   A  :   \   7   J   =  .   ]   \   O  K   ^   ]   ]          =  .   _   P   O  K   `   _   _          �  K   a   ^   `   A  :   b   7   J   =  .   c   b   O  K   d   c   c         �  K   e   a   d   W  .   f   [   e   >  0   f   �  D   �  D   �  A   �  A   �  i       �  g   h   i   �  h   =  F   k   j   =  .   l   P   O  K   m   l   l         W  .   n   k   m   O     o   n   n             =  .   p   0   O     q   p   p             �     r   q   o   =  .   s   0   O 	 .   t   s   r               >  0   t   �  i   �  i   �  w       �  u   v   w   �  v   A  :   y   7   x   =  .   z   y   =  .   {   0   �  .   |   {   z   >  0   |   �  w   �  w   �         �  }   ~      �  ~   =  F   �   �   =  .   �   P   O  K   �   �   �          W  .   �   �   �   =  .   �   0   �  .   �   �   �   >  0   �   �     �     �  �       �  �   �   �   �  �   A  :   �   7   �   =  .   �   �   O     �   �   �             =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   =  F   �   �   =  K   �   �   W  .   �   �   �   >  �   �   A  &   �   �      =     �   �        �      0   �      A  &   �   �      =     �   �        �      0   �      �     �   �   �   >  �   �   �  �       �  �   �   �   �  �   =  .   �   0   O     �   �   �             A     �   �   �   =     �   �   =     �   �   �     �   �   �   �     �      �   �     �   �   �   =  .   �   �   O     �   �   �             =     �   �   �     �   �   �   �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   =  .   �   0   O     �   �   �             A  :   �   7   �   =  .   �   �   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   =  F   �   �   =  .   �   P   O  K   �   �   �          W  .   �   �   �   O     �   �   �             =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   �  �       �  B   �   �   �  �   =  F   �   �   =  .   �   P   O  K   �   �   �         W  .   �   �   �   O     �   �   �             =  .   �   =   O     �   �   �             �     �   �   �   =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   =  F   �   �   =  .   �   P   O  K   �   �   �         W  .   �   �   �   O     �   �   �             =  F   �   �   =  .   �   P   O  K   �   �   �          W  .   �   �   �   O     �   �   �             �     �   �   �   =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �   �  �   �  �       �  �   �     �  �   =  F   �   �   =  .      P   O  K                 W  .     �     O                     A  :     7     =  .       O                     �           =  .   	  0   O     
  	  	            �       
    =  .     0   O 	 .                     >  0     �  �   �    =  F     �   =  .     P   O  K               W  .         O                     =  .     0   O                     �           =  .     0   O 	 .                     >  0     �  �   �  �   �  �   �  �   �  �   �  �   >       �        �        �    A      7     =          >       �    �    �  #      �  !  "  #  �  "  =  F   %  $  =  .   &  P   O  K   '  &  &         W  .   (  %  '  Q     )  (     =     *    �     +  *  )  >    +  �  #  �  #  �  -      �  �   ,  -  �  ,  �  2      �  0  1  2  �  1  =     3    A     4  �   �   =     5  4  =     6  �   �     7  5  6       8     (   3  7  >    8  �  2  �  2  �  -  �  -  =     9    =  .   :  0   �  .   ;  :  9  >  0   ;  =     @  >  >  ?  @  9     A     ?  >  <  A  =  D  G  F  =     H  <  Q     I  H     Y     J  G  H  I  >  B  J  =     N  B  P     O  N  N  N       P     .   L  M  O  =  .   Q  0   O     R  Q  Q            �     S  R  P  =  .   T  0   O 	 .   U  T  S              >  0   U  �  X      �  V  W  X  �  W  =  .   Z  Y  =  .   [  0   �  .   \  [  Z  >  0   \  �  X  �  X  �  _      �  ]  ^  _  �  ^  =  .   a  `  A     b  0   �   =     c  b  �  .   d  a  c  =  .   e  0   �  .   f  e  d  >  0   f  �  _  �  _  �  h      �  �   g  h  �  g  �  j      �  �   i  j  �  i  =  .   k  0   O     l  k  k            A     m  �   �   =     n  m  =     o  �   �     p  n  o  �     q     p  �     r  l  q  =  .   s  �   O     t  s  s            =     u  �   �     v  t  u  �     w  r  v  =  .   x  0   O 	 .   y  x  w              >  0   y  �  j  �  j  �  h  �  h  �  |      �  z  {  |  �  {  =  .   }  0   O     ~  }  }                 �        ~  �  A     �  0   �   =     �  �  Q     �  �      Q     �  �     Q     �  �     P  .   �  �  �  �  �  >  0   �  �  |  �  |  =  .   �  0   >  �  �  �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              A        
      =           P                 �     �     =         
   �      8  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ���   �  ���   L  ���   K    ��   J   ��   I   ��   G  $ ��   F  0 ��   C  < ��   A  H ��   ?  T ��   <  ` ��   9  l ��   6  x ��   2  � ��   0  � ��   .  � ��   �   � ��   �   � ��   �   � ��   �   � ��   �   � ��   �   � ��   �   � ��   �   � ��   �   !��   �   !��   �    !��   �   ,!��   �   8!��   �   D!��   �   P!��   �   \!��   �   h!��   �   t!��   ,  �!��   E  �!��   D  �!��   �  �!��   =  �!��   >  �!��   4  �!��   3  �!��   B  �!��   :  �!��   ;  �!��   �  "��   5  "��   -  "��   7  ("��   8  4"��   @  @"��   �  L"��   /  X"��   1  d"��   H  p"��   d         �'��      �       �     �  �  x  D    �  �  �  X  ,     �   �   t   @      �%��   �                 u_screenSpaceTextureScale   �%��   �                 u_glowWorldScale    �%��   �             u_glowSphericalSpeed    \&��   �                 u_glowSpeed �%��   �             u_glowIntensity �&��   �              	   u_glowDir   �&��   �              	   u_opacity   t&��   �             u_outlineColor  �&��   p             u_stencilUVTransform    �&��   `             u_diffuseUVTransform    �'��   P              
   u_emission  �'��   @              
   u_colorize  L'��   0             u_stencilScaleOffset    (��                  
   u_specular  ,(��                 	   u_diffuse   p%��      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      �&��            	   shadowmap   �&��            
   opacityTex  '��               specularTex *'��               lightmapSpecular    V'��               emissionTex z'��            
   stencilTex  �'��               colorizeTex �'��               lightmapDiffuse �'��         
   diffuseTex     �   �   x   L   (      '��         
   v_colorAdd  :'��         
   v_colorMul  Z'��            v_shadowPosition    �'��	            v_texCoordStencil   �'��      
   v_texCoord  �'��
            v_clipDistance  h��    @@  �A  p9   =    ,     V9  #version 300 es
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
    vec4 u_diffuseUVTransform;
    vec4 u_stencilUVTransform;
    vec3 u_outlineColor;
    float u_opacity;
    vec3 u_glowDir;
    float u_glowIntensity;
    float u_glowSpeed;
    float u_glowSphericalSpeed;
    float u_glowWorldScale;
    float u_screenSpaceTextureScale;
} materialUniforms;

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
        color = materialUniforms.u_diffuse;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_tex)
    {
        if (combine_diffuse_and_specular)
        {
            diffuseColor = texture(diffuseTex, (materialUniforms.u_diffuseUVTransform.xy * v_texCoord.xy) + materialUniforms.u_diffuseUVTransform.zw);
            color = diffuseColor;
        }
        else
        {
            color = texture(diffuseTex, (materialUniforms.u_diffuseUVTransform.xy * v_texCoord.xy) + materialUniforms.u_diffuseUVTransform.zw);
        }
    }
    if (sc3d_material_lightmap_diffuse)
    {
        vec3 _114 = color.xyz * texture(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_114.x, _114.y, _114.z, color.w);
    }
    if (sc3d_material_colorize_color)
    {
        color *= materialUniforms.u_colorize;
    }
    if (sc3d_material_colorize_tex)
    {
        color *= texture(colorizeTex, v_texCoord.xy);
    }
    if (sc3d_material_ambient)
    {
        vec3 _144 = color.xyz + materialUniforms.u_ambient.xyz;
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
        vec3 _194 = color.xyz + materialUniforms.u_emission.xyz;
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
                vec3 _267 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * materialUniforms.u_specular.xyz);
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
        opacity = materialUniforms.u_opacity;
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
            vec3 _375 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_375.x, _375.y, _375.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         xb��   �  �b��   �  �b��   L  �b��   K  �b��   J  �b��   I  �b��   G  �b��   F  �b��   C  �b��   A  �b��   ?  �b��   <  c��   9  c��   6   c��   2  ,c��   0  8c��   .  Dc��   �   Pc��   �   \c��   �   hc��   �   tc��   �   �c��   �   �c��   �   �c��   �   �c��   �   �c��   �   �c��   �   �c��   �   �c��   �   �c��   �   �c��   �   �c��   �   d��   �   d��   �   d��   ,  (d��   E  4d��   D  @d��   �  Ld��   =  Xd��   >  dd��   4  pd��   3  |d��   B  �d��   :  �d��   ;  �d��   �  �d��   5  �d��   -  �d��   7  �d��   8  �d��   @  �d��   �  �d��   /   e��   1  e��   H  e��   d         \j��      �       �     �  �  x  D    �  �  �  X  ,     �   �   t   @      lh��   �                 u_screenSpaceTextureScale   �h��   �                 u_glowWorldScale    Lh��   �             u_glowSphericalSpeed    i��   �                 u_glowSpeed �h��   �             u_glowIntensity Ti��   �              	   u_glowDir   |i��   �              	   u_opacity   i��   �             u_outlineColor  Di��   p             u_stencilUVTransform    ti��   `             u_diffuseUVTransform    ,j��   P              
   u_emission  Tj��   @              
   u_colorize  �i��   0             u_stencilScaleOffset    �j��                  
   u_specular  �j��                 	   u_diffuse   h��      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      fi��            	   shadowmap   �i��            
   opacityTex  �i��               specularTex �i��               lightmapSpecular    �i��               emissionTex "j��            
   stencilTex  Fj��               colorizeTex jj��               lightmapDiffuse Zj��         
   diffuseTex     �   �   x   L   (      �i��         
   v_colorAdd  �i��         
   v_colorMul  j��            v_shadowPosition    *j��	            v_texCoordStencil   xj��      
   v_texCoord  nj��
            v_clipDistance  p{��                 �D     ت��    pB  �C  �;  0?    �     �;  #   
  �                GLSL.std.450                     main       7   �   +  2  [               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    sc3d_material_clip_plane         v_clipDistance       color    	    sc3d_material_diffuse_color  
    FragmentMaterialUniformsBlock            u_ambient           u_diffuse           u_specular   	       u_stencilScaleOffset            u_colorize          u_emission   	       u_diffuseUVTransform     	       u_stencilUVTransform            u_outlineColor       	   u_opacity        
   u_glowDir           u_glowIntensity         u_glowSpeed  	       u_glowSphericalSpeed            u_glowWorldScale     
       u_screenSpaceTextureScale        materialUniforms      $   diffuseColor     	 &   sc3d_material_diffuse_tex    
 )   combine_diffuse_and_specular      /   diffuseTex    7   v_texCoord   
 N   sc3d_material_lightmap_diffuse    Q   lightmapDiffuse  
 \   sc3d_material_colorize_color     	 d   sc3d_material_colorize_tex    g   colorizeTex   n   sc3d_material_ambient     z   sc3d_material_stencil     }   stencilColor      ~   stencilTex    �   v_texCoordStencil     �   stencilFactor     �   apply_stencil_last   
 �   sc3d_material_emission_color     	 �   sc3d_material_emission_tex    �   emissionTex  
 �   sc3d_material_lightmap_specular  	 �   sc3d_material_specular_tex    �   lightmapSpecular      �   specularTex  
 �   sc3d_material_specular_color        opacity  	   sc3d_material_opacity_value  	   sc3d_material_opacity_tex       opacityTex      keep_stencil_opacity      (  sc3d_material_colortransform_mul      +  v_colorMul    /  sc3d_material_colortransform_add      2  v_colorAdd    L  sc3d_gamma_correct    [  fragColor    	 ]  sc3d_render_output_flipped    ^  sc3d_debug    _  sc3d_debug_albedo     `  sc3d_debug_normals   	 a  sc3d_debug_vertex_normals    
 b  sc3d_debug_material_metallic     
 c  sc3d_debug_material_roughness     d  sc3d_debug_material_ao   	 e  sc3d_debug_lightmap_diffuse  
 f  sc3d_debug_lightmap_specular      g  sc3d_debug_lightmap_specular_mip0     h  sc3d_debug_lightmap_specular_mip1     i  sc3d_debug_lightmap_specular_mip2     j  sc3d_debug_lightmap_specular_mip3     k  sc3d_debug_lightmap_specular_mip4    	 l  sc3d_debug_pbr_diffuse_term  
 m  sc3d_debug_pbr_specular_term      n  sc3d_debug_emission   o  sc3d_debug_opacity    p  sc3d_material_diffuse    	 q  sc3d_material_vertex_color    r  sc3d_material_specular    s  sc3d_material_colorize    t  sc3d_material_emission    u  sc3d_material_opacity     v  sc3d_material_lightmap   
 w  sc3d_material_lightmap_ambient   
 x  sc3d_material_baked_lightmap      y  sc3d_material_cutout      z  sc3d_material_normal     	 {  sc3d_material_color_grading   |  sc3d_material_sss     }  sc3d_material_instanced  	 ~  sc3d_material_gpu_skinned    	   stage_sample_render_target   	 �  stage_blend_mode_additive   G        H  G         G        
   G         G         G        1  H             H         #       H            H        #      H            H        #       H            H        #   0   H            H        #   @   H            H        #   P   H            H        #   `   H            H        #   p   H            H        #   �   H     	       H     	   #   �   H     
       H     
   #   �   H            H        #   �   H            H        #   �   H            H        #   �   H            H        #   �   H            H        #   �   G        G     "      G     !      G  #       G  $       G  &      /  G  )      �  G  /       G  /   "      G  /   !       G  0       G  4       G  5       G  7       G  7          G  8       G  9       G  :       G  <       G  =       G  >       G  ?       G  @       G  B       G  D       G  E       G  F       G  G       G  H       G  J       G  K       G  L       G  M       G  N      @  G  Q       G  Q   "      G  Q   !      G  R       G  S       G  T       G  U       G  V       G  W       G  X       G  Y       G  \      8  G  a       G  b       G  c       G  d      7  G  g       G  g   "      G  g   !      G  h       G  i       G  j       G  k       G  l       G  m       G  n      -  G  s       G  t       G  u       G  v       G  w       G  z      5  G  }       G  ~       G  ~   "      G  ~   !      G         G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      ;  G  �       G  �       G  �       G  �       G  �       G  �      :  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      B  G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      4  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G         G        G        G       >  G        G       =  G        G    "      G    !      G        G        G        G        G        G        G        G       �  G        G  !      G  "      G  #      G  $      G  %      G  &      G  '      G  (     D  G  +      G  +        G  ,      G  -      G  .      G  /     E  G  2      G  2        G  3      G  5      G  6      G  7      G  8      G  =      G  >      G  @      G  A      G  B      G  C      G  D      G  E      G  F      G  G      G  H      G  I      G  L     ,  G  O      G  P      G  S      G  U      G  V      G  W      G  X      G  Y      G  [         G  \      G  ]     d   G  ^     �   G  _     �   G  `     �   G  a     �   G  b     �   G  c     �   G  d     �   G  e     �   G  f     �   G  g     �   G  h     �   G  i     �   G  j     �   G  k     �   G  l     �   G  m     �   G  n     �   G  o     �   G  p     .  G  q     0  G  r     2  G  s     6  G  t     9  G  u     <  G  v     ?  G  w     A  G  x     C  G  y     F  G  z     G  G  {     I  G  |     J  G  }     K  G  ~     L  G       �  G  �     �       !             1          
                
   ;           +  
               
                  +  
        �?,                    1             
                                      
      
   
   
   
   
               ;                       +               !         ,     %               1     &   1     )    	 ,   
                           -   ,      .       -   ;  .   /       +     1        2   
         6         ;  6   7      1     N   ;  .   Q       1     \   +     _      1     d   ;  .   g       1     n   +     q       1     z   ;  .   ~          �      2   ;  �   �         �      
     �           +  �   �       +  �   �      1     �   4     �   �   �   +  �   �      1     �   +     �      1     �   ;  .   �       1     �   1     �   ;  .   �       ;  .   �       1     �   +     �      1       +       	      	     
   1       ;  .         +  �        4       �   �   1       4       �       1     (  ;  6   +     1     /  ;  6   2     1     L  +  
   Q  ��>,     R  Q  Q  Q     Z        ;  Z  [     1     ]  1     ^  1     _  1     `  1     a  1     b  1     c  1     d  1     e  1     f  1     g  1     h  1     i  1     j  1     k  1     l  1     m  1     n  1     o  1     p  1     q  1     r  1     s  1     t  1     u  1     v  1     w  1     x  1     y  1     z  1     {  1     |  1     }  1     ~  1       1     �  6               �     ;           ;     $      ;     }      ;  �   �      ;  �        �  	       �        	   �     =  
         �              �         �           �     �  �     �  	   �  	   >        �         �           �     A  !   "          =     #   "   >     #   �     �     >  $   %   �  (       �  &   '   (   �  '   �  +       �  )   *   A   �  *   =  -   0   /   A  !   3      1   =     4   3   O  2   5   4   4          =     8   7   O  2   9   8   8          �  2   :   5   9   A  !   ;      1   =     <   ;   O  2   =   <   <         �  2   >   :   =   W     ?   0   >   >  $   ?   =     @   $   >     @   �  +   �  A   =  -   B   /   A  !   C      1   =     D   C   O  2   E   D   D          =     F   7   O  2   G   F   F          �  2   H   E   G   A  !   I      1   =     J   I   O  2   K   J   J         �  2   L   H   K   W     M   B   L   >     M   �  +   �  +   �  (   �  (   �  P       �  N   O   P   �  O   =  -   R   Q   =     S   7   O  2   T   S   S         W     U   R   T   O     V   U   U             =     W      O     X   W   W             �     Y   X   V   =     Z      O 	    [   Z   Y               >     [   �  P   �  P   �  ^       �  \   ]   ^   �  ]   A  !   `      _   =     a   `   =     b      �     c   b   a   >     c   �  ^   �  ^   �  f       �  d   e   f   �  e   =  -   h   g   =     i   7   O  2   j   i   i          W     k   h   j   =     l      �     m   l   k   >     m   �  f   �  f   �  p       �  n   o   p   �  o   A  !   r      q   =     s   r   O     t   s   s             =     u      O     v   u   u             �     w   v   t   =     x      O 	    y   x   w               >     y   �  p   �  p   �  |       �  z   {   |   �  {   =  -      ~   =  2   �   �   W     �      �   >  }   �   A     �   �   �   =  
   �   �     
   �      0   �      A     �   �   �   =  
   �   �     
   �      0   �      �  
   �   �   �   >  �   �   �  �       �  �   �   �   �  �   =     �      O     �   �   �             A  �   �   }   �   =  
   �   �   =  
   �   �   �  
   �   �   �   �  
   �      �   �     �   �   �   =     �   }   O     �   �   �             =  
   �   �   �     �   �   �   �     �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  |   �  |   �  �       �  �   �   �   �  �   =     �      O     �   �   �             A  !   �      �   =     �   �   O     �   �   �             �     �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �       �  �   �   �   �  �   =  -   �   �   =     �   7   O  2   �   �   �          W     �   �   �   O     �   �   �             =     �      O     �   �   �             �     �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   �  �       �  )   �   �   �  �   =  -   �   �   =     �   7   O  2   �   �   �         W     �   �   �   O     �   �   �             =     �   $   O     �   �   �             �     �   �   �   =     �      O     �   �   �             �     �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   =  -   �   �   =     �   7   O  2   �   �   �         W     �   �   �   O     �   �   �             =  -   �   �   =     �   7   O  2   �   �   �          W     �   �   �   O     �   �   �             �     �   �   �   =     �      O     �   �   �             �     �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   =  -   �   �   =     �   7   O  2   �   �   �         W     �   �   �   O     �   �   �             A  !   �      �   =     �   �   O     �   �   �             �     �   �   �   =     �      O     �   �   �             �     �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   =  -   �   �   =     �   7   O  2   �   �   �         W     �   �   �   O     �   �   �             =     �      O        �   �             �          �   =          O 	                      >       �  �   �  �   �  �   �  �   �  �   �  �   >       �        �        �    A  	  
       =  
     
  >      �    �    �        �        �    =  -       =       7   O  2                W           Q  
          =  
       �  
         >      �    �    �        �  z       �    �        �        �    =  
       A  �      }   �   =  
   !     =  
   "  �   �  
   #  !  "    
   $     (     #  >    $  �    �    �    �    =  
   %    =     &     �     '  &  %  >     '  �  *      �  (  )  *  �  )  =     ,  +  =     -     �     .  -  ,  >     .  �  *  �  *  �  1      �  /  0  1  �  0  =     3  2  A  �   4     �   =  
   5  4  �     6  3  5  =     7     �     8  7  6  >     8  �  1  �  1  �  :      �  z   9  :  �  9  �  <      �  �   ;  <  �  ;  =     =     O     >  =  =            A  �   ?  }   �   =  
   @  ?  =  
   A  �   �  
   B  @  A  �  
   C     B  �     D  >  C  =     E  }   O     F  E  E            =  
   G  �   �     H  F  G  �     I  D  H  =     J     O 	    K  J  I              >     K  �  <  �  <  �  :  �  :  �  N      �  L  M  N  �  M  =     O     O     P  O  O                 S        P  R  A  �   T     �   =  
   U  T  Q  
   V  S      Q  
   W  S     Q  
   X  S     P     Y  V  W  X  U  >     Y  �  N  �  N  =     \     >  [  \  �  8  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         p���   �  |���   �  ����   L  ����   K  ����   J  ����   I  ����   G  ħ��   F  Ч��   C  ܧ��   A  ���   ?  ����   <   ���   9  ���   6  ���   2  $���   0  0���   .  <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ̨��   �   ب��   �   ���   �   ���   �   ����   �   ���   �   ���   d    ���   ,  ,���   E  8���   D  D���   �  P���   =  \���   >  h���   4  t���   3  ����   B  ����   :  ����   ;  ����   �  ����   5  ����   -  ȩ��   7  ԩ��   8  ���   @  ���   �  ����   /  ���   1  ���   H        T���      �       �     �  �  x  D    �  �  �  X  ,     �   �   t   @      d���   �                 u_screenSpaceTextureScale   ����   �                 u_glowWorldScale    D���   �             u_glowSphericalSpeed    ����   �                 u_glowSpeed ����   �             u_glowIntensity L���   �              	   u_glowDir   t���   �              	   u_opacity   ���   �             u_outlineColor  <���   p             u_stencilUVTransform    l���   `             u_diffuseUVTransform    $���   P              
   u_emission  L���   @              
   u_colorize  ���   0             u_stencilScaleOffset    ����                  
   u_specular  ̯��                 	   u_diffuse   ���      	   u_ambient      FragmentMaterialUniformsBlock      (  �   �   �   �   T   ,      Z���            
   opacityTex  ~���               specularTex ����               lightmapSpecular    ή��               emissionTex ���            
   stencilTex  ���               colorizeTex :���               lightmapDiffuse *���         
   diffuseTex     �   x   L   (      ����         
   v_colorAdd  ����         
   v_colorMul  ή��	            v_texCoordStencil   ���      
   v_texCoord  ���
            v_clipDistance  \���    �=   ?  7  �:    ,     �6  #version 300 es
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
    vec4 u_diffuseUVTransform;
    vec4 u_stencilUVTransform;
    vec3 u_outlineColor;
    float u_opacity;
    vec3 u_glowDir;
    float u_glowIntensity;
    float u_glowSpeed;
    float u_glowSphericalSpeed;
    float u_glowWorldScale;
    float u_screenSpaceTextureScale;
} materialUniforms;

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
        color = materialUniforms.u_diffuse;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_tex)
    {
        if (combine_diffuse_and_specular)
        {
            diffuseColor = texture(diffuseTex, (materialUniforms.u_diffuseUVTransform.xy * v_texCoord.xy) + materialUniforms.u_diffuseUVTransform.zw);
            color = diffuseColor;
        }
        else
        {
            color = texture(diffuseTex, (materialUniforms.u_diffuseUVTransform.xy * v_texCoord.xy) + materialUniforms.u_diffuseUVTransform.zw);
        }
    }
    if (sc3d_material_lightmap_diffuse)
    {
        vec3 _89 = color.xyz * texture(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_89.x, _89.y, _89.z, color.w);
    }
    if (sc3d_material_colorize_color)
    {
        color *= materialUniforms.u_colorize;
    }
    if (sc3d_material_colorize_tex)
    {
        color *= texture(colorizeTex, v_texCoord.xy);
    }
    if (sc3d_material_ambient)
    {
        vec3 _119 = color.xyz + materialUniforms.u_ambient.xyz;
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
        vec3 _173 = color.xyz + materialUniforms.u_emission.xyz;
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
                vec3 _246 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * materialUniforms.u_specular.xyz);
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
        opacity = materialUniforms.u_opacity;
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
            vec3 _329 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_329.x, _329.y, _329.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         `���   �  l���   �  x���   L  ����   K  ����   J  ����   I  ����   G  ����   F  ����   C  ����   A  ����   ?  ����   <  ����   9  ����   6  ���   2  ���   0   ���   .  ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   d   ���   ,  ���   E  (���   D  4���   �  @���   =  L���   >  X���   4  d���   3  p���   B  |���   :  ����   ;  ����   �  ����   5  ����   -  ����   7  ����   8  ����   @  ����   �  ����   /  ����   1   ���   H        D���      �       �     �  �  x  D    �  �  �  X  ,     �   �   t   @      T���   �                 u_screenSpaceTextureScale   ����   �                 u_glowWorldScale    4���   �             u_glowSphericalSpeed    ����   �                 u_glowSpeed ����   �             u_glowIntensity <���   �              	   u_glowDir   d���   �              	   u_opacity   ���   �             u_outlineColor  ,���   p             u_stencilUVTransform    \���   `             u_diffuseUVTransform    ���   P              
   u_emission  <���   @              
   u_colorize  ����   0             u_stencilScaleOffset    ����                  
   u_specular  4���             	   u_diffuse   ����      	   u_ambient      FragmentMaterialUniformsBlock      (  �   �   �   �   T   ,      F���            
   opacityTex  j���               specularTex ����               lightmapSpecular    ����               emissionTex ����            
   stencilTex  ���               colorizeTex &���               lightmapDiffuse ���         
   diffuseTex     �   x   L   (      z���         
   v_colorAdd  ����         
   v_colorMul  ����	            v_texCoordStencil   ���      
   v_texCoord  ����
            v_clipDistance                          \I     p/��    �F  \H   @  �C    �     @  #   
  �                GLSL.std.450                     main    '   P   �   >  Z  a  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord    	    sc3d_render_output_flipped   	 #   sc3d_material_clip_plane      '   v_clipDistance    0   color    	 2   sc3d_material_diffuse_color  
 5   FragmentMaterialUniformsBlock     5       u_ambient     5      u_diffuse     5      u_specular   	 5      u_stencilScaleOffset      5      u_colorize    5      u_emission   	 5      u_diffuseUVTransform     	 5      u_stencilUVTransform      5      u_outlineColor    5   	   u_opacity     5   
   u_glowDir     5      u_glowIntensity   5      u_glowSpeed  	 5      u_glowSphericalSpeed      5      u_glowWorldScale     
 5      u_screenSpaceTextureScale     7   materialUniforms      =   diffuseColor     	 ?   sc3d_material_diffuse_tex    
 B   combine_diffuse_and_specular      H   diffuseTex    P   v_texCoord   
 g   sc3d_material_lightmap_diffuse    j   lightmapDiffuse  
 u   sc3d_material_colorize_color     	 }   sc3d_material_colorize_tex    �   colorizeTex   �   sc3d_material_ambient     �   sc3d_material_stencil     �   stencilColor      �   stencilTex    �   v_texCoordStencil     �   stencilFactor     �   apply_stencil_last   
 �   sc3d_material_emission_color     	 �   sc3d_material_emission_tex    �   emissionTex  
 �   sc3d_material_lightmap_specular  	 �   sc3d_material_specular_tex    �   lightmapSpecular      �   specularTex  
 �   sc3d_material_specular_color        opacity  	   sc3d_material_opacity_value  	 !  sc3d_material_opacity_tex     $  opacityTex    /  keep_stencil_opacity     	 <  projectedShadowCoordinate     >  v_shadowPosition      ?  param     B  shadowSample      E  shadowmap     W  sc3d_material_colortransform_mul      Z  v_colorMul    ^  sc3d_material_colortransform_add      a  v_colorAdd    {  sc3d_gamma_correct    �  fragColor     �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize    �  sc3d_material_emission    �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive   G        d   G  #      H  G  '       G  '      
   G  (       G  0       G  2      1  H  5           H  5       #       H  5          H  5      #      H  5          H  5      #       H  5          H  5      #   0   H  5          H  5      #   @   H  5          H  5      #   P   H  5          H  5      #   `   H  5          H  5      #   p   H  5          H  5      #   �   H  5   	       H  5   	   #   �   H  5   
       H  5   
   #   �   H  5          H  5      #   �   H  5          H  5      #   �   H  5          H  5      #   �   H  5          H  5      #   �   H  5          H  5      #   �   G  5      G  7   "      G  7   !      G  <       G  =       G  ?      /  G  B      �  G  H       G  H   "      G  H   !       G  I       G  M       G  N       G  P       G  P          G  Q       G  R       G  S       G  U       G  V       G  W       G  X       G  Y       G  [       G  ]       G  ^       G  _       G  `       G  a       G  c       G  d       G  e       G  f       G  g      @  G  j       G  j   "      G  j   !      G  k       G  l       G  m       G  n       G  o       G  p       G  q       G  r       G  u      8  G  z       G  {       G  |       G  }      7  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �      -  G  �       G  �       G  �       G  �       G  �       G  �      5  G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      ;  G  �       G  �       G  �       G  �       G  �       G  �      :  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      B  G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      4  G  �       G         G        G        G        G        G        G        G  	      G  
      G        G        G        G        G        G        G        G        G        G        G       >  G         G  !     =  G  $      G  $  "      G  $  !      G  %      G  &      G  '      G  (      G  )      G  *      G  +      G  /     �  G  3      G  5      G  6      G  7      G  8      G  9      G  :      G  ;      G  >        G  E  "      G  E  !      G  R      G  S      G  W     D  G  Z      G  Z        G  [      G  \      G  ]      G  ^     E  G  a      G  a        G  b      G  d      G  e      G  f      G  g      G  l      G  m      G  o      G  p      G  q      G  r      G  s      G  t      G  u      G  v      G  w      G  x      G  {     ,  G  ~      G        G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �      G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     .  G  �     0  G  �     2  G  �     6  G  �     9  G  �     <  G  �     ?  G  �     A  G  �     C  G  �     F  G  �     G  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �       !                                        !  	              1                     +                        +          �?+           +           1     #      &         ;  &   '      +     )         .            /      .   ,  .   1               1     2     5   .   .   .   .   .   .   .   .                              6      5   ;  6   7        8          +  8   9         :      .   ,  .   >   )   )   )   )   1     ?   1     B    	 E                              F   E      G       F   ;  G   H       +  8   J        K            O      .   ;  O   P      1     g   ;  G   j       1     u   +  8   x      1     }   ;  G   �       1     �   +  8   �       1     �   ;  G   �          �      K   ;  �   �      1     �   4     �   �   �   +     �      1     �   +  8   �      1     �   ;  G   �       1     �   1     �   ;  G   �       ;  G   �       1     �   +  8        1       +  8     	              1     !  ;  G   $      4     .  �   �   1     /  4     0  �   .  /     =        ;  =  >     ;  G   E      +     L    @?,     M  L  L  L  ,     N           1     W  ;  O   Z     1     ^  ;  O   a     1     {  +     �  ��>,     �  �  �  �     �     .   ;  �  �     1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  6               �     ;  /   0      ;  /   =      ;  /   �      ;     �      ;          ;     <     ;     ?     ;     B     �  %       �  #   $   %   �  $   =     (   '   �     *   (   )   �  ,       �  *   +   ,   �  +   �  �  ,   �  %   �  %   >  0   1   �  4       �  2   3   4   �  3   A  :   ;   7   9   =  .   <   ;   >  0   <   �  4   �  4   >  =   >   �  A       �  ?   @   A   �  @   �  D       �  B   C   Z   �  C   =  F   I   H   A  :   L   7   J   =  .   M   L   O  K   N   M   M          =  .   Q   P   O  K   R   Q   Q          �  K   S   N   R   A  :   T   7   J   =  .   U   T   O  K   V   U   U         �  K   W   S   V   W  .   X   I   W   >  =   X   =  .   Y   =   >  0   Y   �  D   �  Z   =  F   [   H   A  :   \   7   J   =  .   ]   \   O  K   ^   ]   ]          =  .   _   P   O  K   `   _   _          �  K   a   ^   `   A  :   b   7   J   =  .   c   b   O  K   d   c   c         �  K   e   a   d   W  .   f   [   e   >  0   f   �  D   �  D   �  A   �  A   �  i       �  g   h   i   �  h   =  F   k   j   =  .   l   P   O  K   m   l   l         W  .   n   k   m   O     o   n   n             =  .   p   0   O     q   p   p             �     r   q   o   =  .   s   0   O 	 .   t   s   r               >  0   t   �  i   �  i   �  w       �  u   v   w   �  v   A  :   y   7   x   =  .   z   y   =  .   {   0   �  .   |   {   z   >  0   |   �  w   �  w   �         �  }   ~      �  ~   =  F   �   �   =  .   �   P   O  K   �   �   �          W  .   �   �   �   =  .   �   0   �  .   �   �   �   >  0   �   �     �     �  �       �  �   �   �   �  �   A  :   �   7   �   =  .   �   �   O     �   �   �             =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   =  F   �   �   =  K   �   �   W  .   �   �   �   >  �   �   A  &   �   �      =     �   �        �      0   �      A  &   �   �      =     �   �        �      0   �      �     �   �   �   >  �   �   �  �       �  �   �   �   �  �   =  .   �   0   O     �   �   �             A     �   �   �   =     �   �   =     �   �   �     �   �   �   �     �      �   �     �   �   �   =  .   �   �   O     �   �   �             =     �   �   �     �   �   �   �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   =  .   �   0   O     �   �   �             A  :   �   7   �   =  .   �   �   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   =  F   �   �   =  .   �   P   O  K   �   �   �          W  .   �   �   �   O     �   �   �             =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   �  �       �  B   �   �   �  �   =  F   �   �   =  .   �   P   O  K   �   �   �         W  .   �   �   �   O     �   �   �             =  .   �   =   O     �   �   �             �     �   �   �   =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   =  F   �   �   =  .   �   P   O  K   �   �   �         W  .   �   �   �   O     �   �   �             =  F   �   �   =  .   �   P   O  K   �   �   �          W  .   �   �   �   O     �   �   �             �     �   �   �   =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �   �  �   �  �       �  �   �     �  �   =  F   �   �   =  .      P   O  K                 W  .     �     O                     A  :     7     =  .       O                     �           =  .   	  0   O     
  	  	            �       
    =  .     0   O 	 .                     >  0     �  �   �    =  F     �   =  .     P   O  K               W  .         O                     =  .     0   O                     �           =  .     0   O 	 .                     >  0     �  �   �  �   �  �   �  �   �  �   �  �   >       �        �        �    A      7     =          >       �    �    �  #      �  !  "  #  �  "  =  F   %  $  =  .   &  P   O  K   '  &  &         W  .   (  %  '  Q     )  (     =     *    �     +  *  )  >    +  �  #  �  #  �  -      �  �   ,  -  �  ,  �  2      �  0  1  2  �  1  =     3    A     4  �   �   =     5  4  =     6  �   �     7  5  6       8     (   3  7  >    8  �  2  �  2  �  -  �  -  =     9    =  .   :  0   �  .   ;  :  9  >  0   ;  =     @  >  >  ?  @  9     A     ?  >  <  A  A     C  <     =     D  C  =  F   F  E  =     G  <  O  K   H  G  G         W  .   I  F  H  Q     J  I           K     0   D  J  >  B  K  =     O  B  P     P  O  O  O       Q     .   M  N  P  =  .   R  0   O     S  R  R            �     T  S  Q  =  .   U  0   O 	 .   V  U  T              >  0   V  �  Y      �  W  X  Y  �  X  =  .   [  Z  =  .   \  0   �  .   ]  \  [  >  0   ]  �  Y  �  Y  �  `      �  ^  _  `  �  _  =  .   b  a  A     c  0   �   =     d  c  �  .   e  b  d  =  .   f  0   �  .   g  f  e  >  0   g  �  `  �  `  �  i      �  �   h  i  �  h  �  k      �  �   j  k  �  j  =  .   l  0   O     m  l  l            A     n  �   �   =     o  n  =     p  �   �     q  o  p  �     r     q  �     s  m  r  =  .   t  �   O     u  t  t            =     v  �   �     w  u  v  �     x  s  w  =  .   y  0   O 	 .   z  y  x              >  0   z  �  k  �  k  �  i  �  i  �  }      �  {  |  }  �  |  =  .   ~  0   O       ~  ~                 �          �  A     �  0   �   =     �  �  Q     �  �      Q     �  �     Q     �  �     P  .   �  �  �  �  �  >  0   �  �  }  �  }  =  .   �  0   >  �  �  �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              A        
      =           P                 �     �     =         
   �      8  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �0��   �  �0��   �  �0��   L  �0��   K  �0��   J  �0��   I  �0��   G  �0��   F  �0��   C  �0��   A   1��   ?  1��   <  1��   9  $1��   6  01��   2  <1��   0  H1��   .  T1��   �   `1��   �   l1��   �   x1��   �   �1��   �   �1��   �   �1��   �   �1��   �   �1��   �   �1��   �   �1��   �   �1��   �   �1��   �   �1��   �   �1��   �   2��   �   2��   �    2��   �   ,2��   ,  82��   E  D2��   D  P2��   �  \2��   =  h2��   >  t2��   4  �2��   3  �2��   B  �2��   :  �2��   ;  �2��   �  �2��   5  �2��   -  �2��   7  �2��   8  �2��   @  �2��   �  3��   /  3��   1  3��   H  (3��   d         l8��      �       �     �  �  x  D    �  �  �  X  ,     �   �   t   @      |6��   �                 u_screenSpaceTextureScale   �6��   �                 u_glowWorldScale    \6��   �             u_glowSphericalSpeed    7��   �                 u_glowSpeed �6��   �             u_glowIntensity d7��   �              	   u_glowDir   �7��   �              	   u_opacity   ,7��   �             u_outlineColor  T7��   p             u_stencilUVTransform    �7��   `             u_diffuseUVTransform    <8��   P              
   u_emission  d8��   @              
   u_colorize  8��   0             u_stencilScaleOffset    �8��                  
   u_specular  \8��             	   u_diffuse   $6��      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      r7��            	   shadowmap   �7��            
   opacityTex  �7��               specularTex �7��               lightmapSpecular    
8��               emissionTex .8��            
   stencilTex  R8��               colorizeTex v8��               lightmapDiffuse f8��         
   diffuseTex     �   �   x   L   (      �7��         
   v_colorAdd  �7��         
   v_colorMul  8��            v_shadowPosition    68��	            v_texCoordStencil   �8��      
   v_texCoord  z8��
            v_clipDistance  �x��    8@  �A  l9  �<    ,     R9  #version 300 es
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
    vec4 u_diffuseUVTransform;
    vec4 u_stencilUVTransform;
    vec3 u_outlineColor;
    float u_opacity;
    vec3 u_glowDir;
    float u_glowIntensity;
    float u_glowSpeed;
    float u_glowSphericalSpeed;
    float u_glowWorldScale;
    float u_screenSpaceTextureScale;
} materialUniforms;

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
        color = materialUniforms.u_diffuse;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_tex)
    {
        if (combine_diffuse_and_specular)
        {
            diffuseColor = texture(diffuseTex, (materialUniforms.u_diffuseUVTransform.xy * v_texCoord.xy) + materialUniforms.u_diffuseUVTransform.zw);
            color = diffuseColor;
        }
        else
        {
            color = texture(diffuseTex, (materialUniforms.u_diffuseUVTransform.xy * v_texCoord.xy) + materialUniforms.u_diffuseUVTransform.zw);
        }
    }
    if (sc3d_material_lightmap_diffuse)
    {
        vec3 _114 = color.xyz * texture(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_114.x, _114.y, _114.z, color.w);
    }
    if (sc3d_material_colorize_color)
    {
        color *= materialUniforms.u_colorize;
    }
    if (sc3d_material_colorize_tex)
    {
        color *= texture(colorizeTex, v_texCoord.xy);
    }
    if (sc3d_material_ambient)
    {
        vec3 _144 = color.xyz + materialUniforms.u_ambient.xyz;
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
        vec3 _194 = color.xyz + materialUniforms.u_emission.xyz;
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
                vec3 _267 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * materialUniforms.u_specular.xyz);
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
        opacity = materialUniforms.u_opacity;
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
            vec3 _376 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_376.x, _376.y, _376.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         (s��   �  4s��   �  @s��   L  Ls��   K  Xs��   J  ds��   I  ps��   G  |s��   F  �s��   C  �s��   A  �s��   ?  �s��   <  �s��   9  �s��   6  �s��   2  �s��   0  �s��   .  �s��   �    t��   �   t��   �   t��   �   $t��   �   0t��   �   <t��   �   Ht��   �   Tt��   �   `t��   �   lt��   �   xt��   �   �t��   �   �t��   �   �t��   �   �t��   �   �t��   �   �t��   �   �t��   ,  �t��   E  �t��   D  �t��   �  �t��   =  u��   >  u��   4   u��   3  ,u��   B  8u��   :  Du��   ;  Pu��   �  \u��   5  hu��   -  tu��   7  �u��   8  �u��   @  �u��   �  �u��   /  �u��   1  �u��   H  �u��   d         {��      �       �     �  �  x  D    �  �  �  X  ,     �   �   t   @      y��   �                 u_screenSpaceTextureScale   Ty��   �                 u_glowWorldScale    �x��   �             u_glowSphericalSpeed    �y��   �                 u_glowSpeed Ty��   �             u_glowIntensity z��   �              	   u_glowDir   ,z��   �              	   u_opacity   �y��   �             u_outlineColor  �y��   p             u_stencilUVTransform    $z��   `             u_diffuseUVTransform    �z��   P              
   u_emission  {��   @              
   u_colorize  �z��   0             u_stencilScaleOffset    \{��                  
   u_specular  �z��             	   u_diffuse   �x��      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      z��            	   shadowmap   6z��            
   opacityTex  Zz��               specularTex ~z��               lightmapSpecular    �z��               emissionTex �z��            
   stencilTex  �z��               colorizeTex {��               lightmapDiffuse {��         
   diffuseTex     �   �   x   L   (      nz��         
   v_colorAdd  �z��         
   v_colorMul  �z��            v_shadowPosition    �z��	            v_texCoordStencil   ${��      
   v_texCoord  {��
            v_clipDistance                �D     ����    lB  �C  �;  0?    �     �;  #   
  �                GLSL.std.450                     main       7   �   +  2  [               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    sc3d_material_clip_plane         v_clipDistance       color    	    sc3d_material_diffuse_color  
    FragmentMaterialUniformsBlock            u_ambient           u_diffuse           u_specular   	       u_stencilScaleOffset            u_colorize          u_emission   	       u_diffuseUVTransform     	       u_stencilUVTransform            u_outlineColor       	   u_opacity        
   u_glowDir           u_glowIntensity         u_glowSpeed  	       u_glowSphericalSpeed            u_glowWorldScale     
       u_screenSpaceTextureScale        materialUniforms      $   diffuseColor     	 &   sc3d_material_diffuse_tex    
 )   combine_diffuse_and_specular      /   diffuseTex    7   v_texCoord   
 N   sc3d_material_lightmap_diffuse    Q   lightmapDiffuse  
 \   sc3d_material_colorize_color     	 d   sc3d_material_colorize_tex    g   colorizeTex   n   sc3d_material_ambient     z   sc3d_material_stencil     }   stencilColor      ~   stencilTex    �   v_texCoordStencil     �   stencilFactor     �   apply_stencil_last   
 �   sc3d_material_emission_color     	 �   sc3d_material_emission_tex    �   emissionTex  
 �   sc3d_material_lightmap_specular  	 �   sc3d_material_specular_tex    �   lightmapSpecular      �   specularTex  
 �   sc3d_material_specular_color        opacity  	   sc3d_material_opacity_value  	   sc3d_material_opacity_tex       opacityTex      keep_stencil_opacity      (  sc3d_material_colortransform_mul      +  v_colorMul    /  sc3d_material_colortransform_add      2  v_colorAdd    L  sc3d_gamma_correct    [  fragColor    	 ]  sc3d_render_output_flipped    ^  sc3d_debug    _  sc3d_debug_albedo     `  sc3d_debug_normals   	 a  sc3d_debug_vertex_normals    
 b  sc3d_debug_material_metallic     
 c  sc3d_debug_material_roughness     d  sc3d_debug_material_ao   	 e  sc3d_debug_lightmap_diffuse  
 f  sc3d_debug_lightmap_specular      g  sc3d_debug_lightmap_specular_mip0     h  sc3d_debug_lightmap_specular_mip1     i  sc3d_debug_lightmap_specular_mip2     j  sc3d_debug_lightmap_specular_mip3     k  sc3d_debug_lightmap_specular_mip4    	 l  sc3d_debug_pbr_diffuse_term  
 m  sc3d_debug_pbr_specular_term      n  sc3d_debug_emission   o  sc3d_debug_opacity    p  sc3d_material_diffuse    	 q  sc3d_material_vertex_color    r  sc3d_material_specular    s  sc3d_material_colorize    t  sc3d_material_emission    u  sc3d_material_opacity     v  sc3d_material_lightmap   
 w  sc3d_material_lightmap_ambient   
 x  sc3d_material_baked_lightmap      y  sc3d_material_cutout      z  sc3d_material_normal     	 {  sc3d_material_color_grading   |  sc3d_material_sss     }  sc3d_material_instanced  	 ~  sc3d_material_gpu_skinned    	   stage_sample_render_target   	 �  stage_blend_mode_additive   G        H  G         G        
   G         G         G        1  H             H         #       H            H        #      H            H        #       H            H        #   0   H            H        #   @   H            H        #   P   H            H        #   `   H            H        #   p   H            H        #   �   H     	       H     	   #   �   H     
       H     
   #   �   H            H        #   �   H            H        #   �   H            H        #   �   H            H        #   �   H            H        #   �   G        G     "      G     !      G  #       G  $       G  &      /  G  )      �  G  /       G  /   "      G  /   !       G  0       G  4       G  5       G  7       G  7          G  8       G  9       G  :       G  <       G  =       G  >       G  ?       G  @       G  B       G  D       G  E       G  F       G  G       G  H       G  J       G  K       G  L       G  M       G  N      @  G  Q       G  Q   "      G  Q   !      G  R       G  S       G  T       G  U       G  V       G  W       G  X       G  Y       G  \      8  G  a       G  b       G  c       G  d      7  G  g       G  g   "      G  g   !      G  h       G  i       G  j       G  k       G  l       G  m       G  n      -  G  s       G  t       G  u       G  v       G  w       G  z      5  G  }       G  ~       G  ~   "      G  ~   !      G         G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      ;  G  �       G  �       G  �       G  �       G  �       G  �      :  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      B  G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      4  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G         G        G        G       >  G        G       =  G        G    "      G    !      G        G        G        G        G        G        G        G       �  G        G  !      G  "      G  #      G  $      G  %      G  &      G  '      G  (     D  G  +      G  +        G  ,      G  -      G  .      G  /     E  G  2      G  2        G  3      G  5      G  6      G  7      G  8      G  =      G  >      G  @      G  A      G  B      G  C      G  D      G  E      G  F      G  G      G  H      G  I      G  L     ,  G  O      G  P      G  S      G  U      G  V      G  W      G  X      G  Y      G  [         G  \      G  ]     d   G  ^     �   G  _     �   G  `     �   G  a     �   G  b     �   G  c     �   G  d     �   G  e     �   G  f     �   G  g     �   G  h     �   G  i     �   G  j     �   G  k     �   G  l     �   G  m     �   G  n     �   G  o     �   G  p     .  G  q     0  G  r     2  G  s     6  G  t     9  G  u     <  G  v     ?  G  w     A  G  x     C  G  y     F  G  z     G  G  {     I  G  |     J  G  }     K  G  ~     L  G       �  G  �     �       !             1          
                
   ;           +  
               
                  +  
        �?,                    1             
                                      
      
   
   
   
   
               ;                       +               !         ,     %               1     &   1     )    	 ,   
                           -   ,      .       -   ;  .   /       +     1        2   
         6         ;  6   7      1     N   ;  .   Q       1     \   +     _      1     d   ;  .   g       1     n   +     q       1     z   ;  .   ~          �      2   ;  �   �         �      
     �           +  �   �       +  �   �      1     �   4     �   �   �   +  �   �      1     �   +     �      1     �   ;  .   �       1     �   1     �   ;  .   �       ;  .   �       1     �   +     �      1       +       	      	     
   1       ;  .         +  �        4       �   �   1       4       �       1     (  ;  6   +     1     /  ;  6   2     1     L  +  
   Q  ��>,     R  Q  Q  Q     Z        ;  Z  [     1     ]  1     ^  1     _  1     `  1     a  1     b  1     c  1     d  1     e  1     f  1     g  1     h  1     i  1     j  1     k  1     l  1     m  1     n  1     o  1     p  1     q  1     r  1     s  1     t  1     u  1     v  1     w  1     x  1     y  1     z  1     {  1     |  1     }  1     ~  1       1     �  6               �     ;           ;     $      ;     }      ;  �   �      ;  �        �  	       �        	   �     =  
         �              �         �           �     �  �     �  	   �  	   >        �         �           �     A  !   "          =     #   "   >     #   �     �     >  $   %   �  (       �  &   '   (   �  '   �  +       �  )   *   A   �  *   =  -   0   /   A  !   3      1   =     4   3   O  2   5   4   4          =     8   7   O  2   9   8   8          �  2   :   5   9   A  !   ;      1   =     <   ;   O  2   =   <   <         �  2   >   :   =   W     ?   0   >   >  $   ?   =     @   $   >     @   �  +   �  A   =  -   B   /   A  !   C      1   =     D   C   O  2   E   D   D          =     F   7   O  2   G   F   F          �  2   H   E   G   A  !   I      1   =     J   I   O  2   K   J   J         �  2   L   H   K   W     M   B   L   >     M   �  +   �  +   �  (   �  (   �  P       �  N   O   P   �  O   =  -   R   Q   =     S   7   O  2   T   S   S         W     U   R   T   O     V   U   U             =     W      O     X   W   W             �     Y   X   V   =     Z      O 	    [   Z   Y               >     [   �  P   �  P   �  ^       �  \   ]   ^   �  ]   A  !   `      _   =     a   `   =     b      �     c   b   a   >     c   �  ^   �  ^   �  f       �  d   e   f   �  e   =  -   h   g   =     i   7   O  2   j   i   i          W     k   h   j   =     l      �     m   l   k   >     m   �  f   �  f   �  p       �  n   o   p   �  o   A  !   r      q   =     s   r   O     t   s   s             =     u      O     v   u   u             �     w   v   t   =     x      O 	    y   x   w               >     y   �  p   �  p   �  |       �  z   {   |   �  {   =  -      ~   =  2   �   �   W     �      �   >  }   �   A     �   �   �   =  
   �   �     
   �      0   �      A     �   �   �   =  
   �   �     
   �      0   �      �  
   �   �   �   >  �   �   �  �       �  �   �   �   �  �   =     �      O     �   �   �             A  �   �   }   �   =  
   �   �   =  
   �   �   �  
   �   �   �   �  
   �      �   �     �   �   �   =     �   }   O     �   �   �             =  
   �   �   �     �   �   �   �     �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  |   �  |   �  �       �  �   �   �   �  �   =     �      O     �   �   �             A  !   �      �   =     �   �   O     �   �   �             �     �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �       �  �   �   �   �  �   =  -   �   �   =     �   7   O  2   �   �   �          W     �   �   �   O     �   �   �             =     �      O     �   �   �             �     �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   �  �       �  )   �   �   �  �   =  -   �   �   =     �   7   O  2   �   �   �         W     �   �   �   O     �   �   �             =     �   $   O     �   �   �             �     �   �   �   =     �      O     �   �   �             �     �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   =  -   �   �   =     �   7   O  2   �   �   �         W     �   �   �   O     �   �   �             =  -   �   �   =     �   7   O  2   �   �   �          W     �   �   �   O     �   �   �             �     �   �   �   =     �      O     �   �   �             �     �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   =  -   �   �   =     �   7   O  2   �   �   �         W     �   �   �   O     �   �   �             A  !   �      �   =     �   �   O     �   �   �             �     �   �   �   =     �      O     �   �   �             �     �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   =  -   �   �   =     �   7   O  2   �   �   �         W     �   �   �   O     �   �   �             =     �      O        �   �             �          �   =          O 	                      >       �  �   �  �   �  �   �  �   �  �   �  �   >       �        �        �    A  	  
       =  
     
  >      �    �    �        �        �    =  -       =       7   O  2                W           Q  
          =  
       �  
         >      �    �    �        �  z       �    �        �        �    =  
       A  �      }   �   =  
   !     =  
   "  �   �  
   #  !  "    
   $     (     #  >    $  �    �    �    �    =  
   %    =     &     �     '  &  %  >     '  �  *      �  (  )  *  �  )  =     ,  +  =     -     �     .  -  ,  >     .  �  *  �  *  �  1      �  /  0  1  �  0  =     3  2  A  �   4     �   =  
   5  4  �     6  3  5  =     7     �     8  7  6  >     8  �  1  �  1  �  :      �  z   9  :  �  9  �  <      �  �   ;  <  �  ;  =     =     O     >  =  =            A  �   ?  }   �   =  
   @  ?  =  
   A  �   �  
   B  @  A  �  
   C     B  �     D  >  C  =     E  }   O     F  E  E            =  
   G  �   �     H  F  G  �     I  D  H  =     J     O 	    K  J  I              >     K  �  <  �  <  �  :  �  :  �  N      �  L  M  N  �  M  =     O     O     P  O  O                 S        P  R  A  �   T     �   =  
   U  T  Q  
   V  S      Q  
   W  S     Q  
   X  S     P     Y  V  W  X  U  >     Y  �  N  �  N  =     \     >  [  \  �  8  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  $���   �  0���   L  <���   K  H���   J  T���   I  `���   G  l���   F  x���   C  ����   A  ����   ?  ����   <  ����   9  ����   6  ����   2  ̸��   0  ظ��   .  ���   �   ���   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   d   ȹ��   ,  Թ��   E  ���   D  ���   �  ����   =  ���   >  ���   4  ���   3  (���   B  4���   :  @���   ;  L���   �  X���   5  d���   -  p���   7  |���   8  ����   @  ����   �  ����   /  ����   1  ����   H        ����      �       �     �  �  x  D    �  �  �  X  ,     �   �   t   @      ���   �                 u_screenSpaceTextureScale   D���   �                 u_glowWorldScale    ���   �             u_glowSphericalSpeed    ����   �                 u_glowSpeed D���   �             u_glowIntensity ����   �              	   u_glowDir   ���   �              	   u_opacity   ����   �             u_outlineColor  ���   p             u_stencilUVTransform    ���   `             u_diffuseUVTransform    ̿��   P              
   u_emission  ����   @              
   u_colorize  ����   0             u_stencilScaleOffset    L���                  
   u_specular  ���             	   u_diffuse   ����      	   u_ambient      FragmentMaterialUniformsBlock      (  �   �   �   �   T   ,      ����            
   opacityTex  "���               specularTex F���               lightmapSpecular    r���               emissionTex ����            
   stencilTex  ����               colorizeTex ޿��               lightmapDiffuse ο��         
   diffuseTex     �   x   L   (      2���         
   v_colorAdd  R���         
   v_colorMul  r���	            v_texCoordStencil   ����      
   v_texCoord  ����
            v_clipDistance   $ #                  �=  \?  7  �:    ,     �6  #version 300 es
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
    vec4 u_diffuseUVTransform;
    vec4 u_stencilUVTransform;
    vec3 u_outlineColor;
    float u_opacity;
    vec3 u_glowDir;
    float u_glowIntensity;
    float u_glowSpeed;
    float u_glowSphericalSpeed;
    float u_glowWorldScale;
    float u_screenSpaceTextureScale;
} materialUniforms;

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
        color = materialUniforms.u_diffuse;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_tex)
    {
        if (combine_diffuse_and_specular)
        {
            diffuseColor = texture(diffuseTex, (materialUniforms.u_diffuseUVTransform.xy * v_texCoord.xy) + materialUniforms.u_diffuseUVTransform.zw);
            color = diffuseColor;
        }
        else
        {
            color = texture(diffuseTex, (materialUniforms.u_diffuseUVTransform.xy * v_texCoord.xy) + materialUniforms.u_diffuseUVTransform.zw);
        }
    }
    if (sc3d_material_lightmap_diffuse)
    {
        vec3 _89 = color.xyz * texture(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_89.x, _89.y, _89.z, color.w);
    }
    if (sc3d_material_colorize_color)
    {
        color *= materialUniforms.u_colorize;
    }
    if (sc3d_material_colorize_tex)
    {
        color *= texture(colorizeTex, v_texCoord.xy);
    }
    if (sc3d_material_ambient)
    {
        vec3 _119 = color.xyz + materialUniforms.u_ambient.xyz;
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
        vec3 _173 = color.xyz + materialUniforms.u_emission.xyz;
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
                vec3 _246 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * materialUniforms.u_specular.xyz);
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
        opacity = materialUniforms.u_opacity;
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
            vec3 _329 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_329.x, _329.y, _329.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  (���   �  4���   L  @���   K  L���   J  X���   I  d���   G  p���   F  |���   C  ����   A  ����   ?  ����   <  ����   9  ����   6  ����   2  ����   0  ����   .  ����   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   d   ����   ,  ����   E  ����   D  ����   �  ����   =  ���   >  ���   4   ���   3  ,���   B  8���   :  D���   ;  P���   �  \���   5  h���   -  t���   7  ����   8  ����   @  ����   �  ����   /  ����   1  ����   H                       �             �  �  �  L     �  �  �  X  ,     �   �   t   @      ���   �                 u_screenSpaceTextureScale   T���   �                 u_glowWorldScale    ����   �             u_glowSphericalSpeed    ����   �                 u_glowSpeed T���   �             u_glowIntensity ���   �              	   u_glowDir   ,���   �              	   u_opacity   ����   �             u_outlineColor  ����   p             u_stencilUVTransform    $���   `             u_diffuseUVTransform    T���   P          
   u_emission               @              
   u_colorize  ����   0             u_stencilScaleOffset    ����              
   u_specular                         	   u_diffuse   ����      	   u_ambient      FragmentMaterialUniformsBlock      H    �   �   �   T   ,      ���            
   opacityTex  B���               specularTex f���               lightmapSpecular    ����               emissionTex ����            
   stencilTex  ����               colorizeTex                             lightmapDiffuse                        
   diffuseTex     �   �   L   (      r���         
   v_colorAdd  ����         
   v_colorMul  ����	            v_texCoordStencil                
   v_texCoord    
     
   
            v_clipDistance     (         SHADOWMAP_SHADOW_SAMPLERS   	   SHADOWMAP   