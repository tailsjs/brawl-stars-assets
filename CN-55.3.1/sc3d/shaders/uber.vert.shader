                  �� @   (                  BASIC            `     Y[�zS�   �� �e �� F ȵ �# ��     PJ��                 dL      ���    K  K  �D  �H    �     �D  #   
                  GLSL.std.450                      main    v   x   z   �   �   �   �   �   �   M  O  s  |  �  �  �  �  �  �  �         �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv       rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians       calculateHorizontalRotationAngle(mf44;       modelMatrix      customSign(f1;       x    	 !   sc3d_render_output_flipped    2   c     5   s     E   c     H   s     Y   y_axis    t   modelMat      v   a_model   x   a_model2      z   a_model3      �   modifiedPos   �   a_pos     �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_time    �      u_outlineWidth    �      u_outlineColor   
 �      u_vertextAnimationDistance    �      u_inLobby     �   vertexMaterialUniforms    �   v_facingZ     �   a_normal      �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading   �   enableNormalOutline   �   v_outlineColor    �   enableSnapAngle   �   angle     �   angleToRotate     �   param       param       pos  	   enableIngameVertexOffset      #  camDir    $  SceneUniformsBlock    $      u_view    $     u_projectionView     	 $     u_shadowProjectionView    &  sceneUniforms     (  param     -  worldPos      /  worldOrigin   >  rotatedOffsetPos      C  param     M  v_texCoord    O  a_uv0    
 S  sc3d_material_lightmap_diffuse   
 T  sc3d_material_lightmap_specular   X  normal    s  v_shadowPosition      y  sc3d_material_stencil     |  v_texCoordStencil     �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  a_colorMul    �  v_colorAdd    �  a_colorAdd   	 �  enableAnimatedScreenSpace    	 �  sc3d_material_opacity_tex     �  camDir    �  param     �  rotationRadians   �  param     �  cosTheta      �  sinTheta      �  v_SSUV    �  param     �  param     �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �       
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	    sc3d_material_vertex_color   	   sc3d_material_diffuse_color     sc3d_material_specular   	   sc3d_material_specular_tex   
   sc3d_material_specular_color        sc3d_material_colorize   	   sc3d_material_colorize_tex   
   sc3d_material_colorize_color        sc3d_material_emission   	 	  sc3d_material_emission_tex   
 
  sc3d_material_emission_color        sc3d_material_opacity    	   sc3d_material_opacity_value     sc3d_material_lightmap   
   sc3d_material_lightmap_ambient   
   sc3d_material_baked_lightmap        sc3d_material_colortransform_mul        sc3d_material_colortransform_add        sc3d_material_cutout        sc3d_material_normal        sc3d_material_sss       sc3d_material_instanced  	   sc3d_material_gpu_skinned    	   stage_sample_render_target   
   stage_sample_luminance_alpha        stage_sample_luminance   	   stage_blend_mode_additive       a_tangent   G         G         G  !      d   G  j       G  k       G  v      
   G  x         G  z         G  �          G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   $   H  �          H  �      #   0   H  �          H  �      #   <   H  �          H  �      #   @   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �      �  G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G         G        G        G        G        G        G        G        G  	      G  
      G        G        G        G        G       �  G        G  #      H  $         H  $      #       H  $            H  $        H  $     #   @   H  $           H  $        H  $     #   �   H  $           G  $     G  &  "       G  &  !      G  +      G  ,      G  -      G  4      G  5      G  8      G  9      G  ;      G  <      G  >      G  @      G  A      G  B      G  E      G  I      G  M      G  M         G  O        G  S     @  G  T     B  G  s        G  y     5  G  |      G  |     	   G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �        G  �      G  �        G  �     	   G  �     �  G  �     =  G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �      H  �             H  �           H  �           H  �           G  �     G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G        0  G       1  G       2  G       3  G       4  G       6  G       7  G       8  G       9  G  	     :  G  
     ;  G       <  G       >  G       ?  G       A  G       C  G       D  G       E  G       F  G       G  G       J  G       K  G       L  G       �  G       �  G       �  G       �  G               !                                        !  	                                           !                       !           !                 1      !     $           +  $   %       +     (     �?+  $   )      +     8         W            X      W     Z          +  Z   [      +  $   `      +     p     ��   u         ;  u   v      ;  u   x      ;  u   z      ,     |   8   8   8   (      �         ;  u   �         �         ;  �   �       	 �               W            �      �   ;  �   �         �         ;  �   �         �      W   ;  �   �      ;  �   �         �         1      �   +     �   ff�@+     �   ff�?+  Z   �      1      �   1      �   +  Z   �      +  Z   �      4  Z   �   �   �   �   �   1      �      �      W   ;  �   �      +  Z   �         �      W   1      �   +  Z   �      +  Z   �   -   4  Z   �   �   �   �   �   +          @1        4        �   �   4        �       +  Z          $              %     $  ;  %  &     +  Z   '      +     2    �B+     7    �B+     ?    B   L        ;  L  M        N        ;  N  O     1      S  1      T  4      U  �   S  T     Y        +     k     ?+     l     �,     m  k  l  ,     o  k  k  ;  �   s     1      y  ;  L  |        ~        1      �  ;  �   �     ;  L  �     ;  u   �     ;  L  �     ;  u   �     1      �  1      �  4      �  �   �  �     �        ;  �  �       �     )     �        �  �     �     �  ;  �  �     1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1         1        1        1        1        1        1        1        1        1      	  1      
  1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        ;  u        6               �     ;     t      ;  �   �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;          ;  �        ;     #     ;     (     ;  �   -     ;  �   /     ;  �   >     ;     C     ;  X   X     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     =     w   v   =     y   x   =     {   z   Q     }   w       Q     ~   w      Q        w      Q     �   w      Q     �   y       Q     �   y      Q     �   y      Q     �   y      Q     �   {       Q     �   {      Q     �   {      Q     �   {      Q     �   |       Q     �   |      Q     �   |      Q     �   |      P     �   }   ~      �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   T     �   �   >  t   �   =     �   �   >  �   �   A  �   �   �   [   =     �   �   >  �   �   =  W   �   �     W   �      E   �   Q     �   �      >  �   �   A  �   �   �   )   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   �   )   =     �   �   A     �   �   `   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =  W   �   �     W   �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   �   )   =     �   �   �     �   �   �   A     �   �   )   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  W   �   �   >  �   �   =     �   �        �   �   =  W   �   �     W   �      E   �   A  �   �   �   �   =     �   �   �  W   �   �   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   �     �   �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   t   >  �   �   9           �   =       �   �                          �            =       �                  �           =     	  �   �     
  	                 
  �           >  �     =       �            >      9            =       �   �           >  �     �  �   �  �   =       t   =       �   �           >      �        �        �    A  �     �     =         �          8   �    �    �           �       �  "      �     !  "  �  !  A  �   )  &  '  '  %   =     *  )  >  (  *  9     +     (       ,  +  >  #  ,  =     .    >  -  .  =     0  t   �     1  0  |   >  /  1  A     3  -  `   =     4  3  �     5  4  2  A     6  -  `   >  6  5  =     8  #  �     9  7  8  A     :  -  )   =     ;  :  �     <  ;  9  A     =  -  )   >  =  <  =     @  #  �     A  ?  @       B        A  >  C  B  9     D     C  =     E  -  =     F  /  �     G  E  F  �     H  D  G  >  >  H  =     I  >  =     J  /  �     K  I  J  >    K  �  "  �  "  =     P  O  =     Q  M  O 	    R  Q  P              >  M  R  �  W      �  U  V  W  �  V  A  Y  Z  &  '  =     [  Z  =     \  t   =  W   ]  �   Q     ^  ]      Q     _  ]     Q     `  ]     P     a  ^  _  `  8   �     b  \  a  �     c  [  b  Q     d  c      Q     e  c     Q     f  c     P  W   g  d  e  f    W   h     E   g  >  X  h  =  W   i  X  O     j  i  i         �     n  j  m  �     p  n  o  =     q  M  O 	    r  q  p               >  M  r  �  W  �  W  A  Y  t  &  [   =     u  t  =     v    �     w  u  v  O  W   x  w  w            >  s  x  �  {      �  y  z  {  �  z  =     }  O  A  ~    �   '  =     �    O     �  �  �         �     �  }  �  A  ~  �  �   '  =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  =     �  |  O 	    �  �  �              >  |  �  �  {  �  {  �  �      �  �  �  �  �  �  A  ~  �  �   �   =     �  �  =     �    �     �  �  �  >  �  �  �  �  �  �  =     �  �  >  �  �  =     �  �  >  �  �  �  �      �  �  �  �  �  �  A  �   �  &  '  '  %   =     �  �  >  �  �  9     �     �       �  �  >  �  �  =     �  t   >  �  �  9     �     �  >  �  �  =     �  �       �        �  >  �  �  =     �  �       �        �  >  �  �  �  �      �  �   �  �  �  �  =     �  �  A  �   �  �   %   =     �  �  �     �  �  �  =     �  �  A  �   �  �   `   =     �  �  �     �  �  �  �     �  �  �  A  �   �  �   )   =     �  �  P     �  �  �  >  �  �  =     �  �  A  ~  �  �   '  =     �  �  O     �  �  �         �     �  �  �  A  ~  �  �   '  =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  =     �  �  A  �   �  �   %   =     �  �  �     �  �  �  =     �  �  A  �   �  �   `   =     �  �  �     �  �  �  �     �  �  �  A  �   �  �   )   =     �  �  �     �  k  �  A  �   �  �   `   =     �  �  �     �  k  �  =     �  �  �     �  �  �  �     �  �  �  P     �  �  �  >  �  �  =     �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �  �  �  A  Y  �  &  �   =     �  �  =     �    �     �  �  �  A  L  �  �  '  >  �  �  �  8  6            	   7     
   �     �  #       �  !   "   #   �  "   A     &   
   %   =     '   &   A     *   
   )   =     +   *   �     ,   (   +   P     -   '   ,   �  -   �  #   =     /   
   �  /   8  6               7        �     ;     2      ;     5      =     3           4         3   >  2   4   =     6           7         6   >  5   7   =     9   2   =     :   5   =     ;   5        <   ;   =     =   2   P     >   (   8   8   8   P     ?   8   9   :   8   P     @   8   <   =   8   P     A   8   8   8   (   P     B   >   ?   @   A   �  B   8  6               7        �     ;     E      ;     H      =     F           G         F   >  E   G   =     I           J         I   >  H   J   =     K   E   =     L   H        M   L   =     N   H   =     O   E   P     P   K   8   M   8   P     Q   8   (   8   8   P     R   N   8   O   8   P     S   8   8   8   (   P     T   P   Q   R   S   �  T   8  6               7        �     ;  X   Y      ;     j      A     \      [   %   =     ]   \   A     ^      [   )   =     _   ^   A     a      [   `   =     b   a   P  W   c   ]   _   b     W   d      E   c   >  Y   d   A     e   Y   )   =     f   e   A     g   Y   %   =     h   g        i         f   h   >  j   i   =     k   j   �  k   8  6               7        �     =     n      �      o   n   8   �     q   o   (   p   �  q   8  ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $          ���   �  ���   �  ���   �  $���   �  0���   L  <���   K  H���   J  T���   G  `���   F  l���   E  x���   D  ����   C  ����   A  ����   ?  ����   >  ����   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ���   4  ���   3   ���   2  ,���   1  8���   0  D���   /  P���   .  \���   -  h���   ,  t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   e   X���   =  d���   �  p���   H  |���   5  ����   B  ����   @  ����   �  ����   �  ����   �  ����   I  ����   �  ����   �  ����   d      �      ���      �           �      h   8      ����   f�             u_shadowProjectionView  ���   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock  ����      D           D       �   �   �   l   0      ����   @              	   u_inLobby   ����   <                 u_vertextAnimationDistance  ���   0             u_outlineColor  4���   $             u_outlineWidth  \���                 u_time  T���                    u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      ����         	   a_tangent   ����	         
   a_colorAdd  ����         
   a_colorMul  ����            a_uv0   ���            a_normal    ����         a_pos   >���            a_model3    ^���            a_model2    ~���
            a_model |��    �D  �D  �>  �B    ,     �>  #version 300 es

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
const int _212 = sc3d_material_color_grading ? 1 : 3;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
const int _251 = sc3d_material_color_grading ? 15 : 45;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _280 = (!sc3d_material_color_grading);
const bool _281 = (enableIngameVertexOffset && _280);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _341 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
const bool _411 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
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
    mediump float u_time;
    mediump float u_outlineWidth;
    mediump vec3 u_outlineColor;
    mediump float u_vertextAnimationDistance;
    mediump float u_inLobby;
} vertexMaterialUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_shadowProjectionView;
} sceneUniforms;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
out mediump float v_time;
out float v_facingZ;
layout(location = 1) in vec3 a_normal;
out float v_height;
out mediump vec3 v_outlineColor;
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
layout(location = 7) in vec4 a_tangent;

mediump float calculateHorizontalRotationAngle(mat4 modelMatrix)
{
    vec3 y_axis = normalize(vec3(modelMatrix[2].x, modelMatrix[2].y, modelMatrix[2].z));
    mediump float _106 = atan(y_axis.y, y_axis.x);
    return _106;
}

mat4 rotationY(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(c, 0.0, -s, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(s, 0.0, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
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
    v_time = vertexMaterialUniforms.u_time;
    v_facingZ = normalize(a_normal).z;
    v_height = a_pos.y;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(a_normal), 0.0) * waveValue) * vertexMaterialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (hasNormalOutline)
    {
        mediump float widthModifier = float(_212);
        modifiedPos.y += (widthModifier * vertexMaterialUniforms.u_outlineWidth);
        if (enableNormalOutline)
        {
            v_outlineColor = vertexMaterialUniforms.u_outlineColor;
            modifiedPos += (vec4(normalize(a_normal) * vertexMaterialUniforms.u_outlineWidth, 0.0) * (-widthModifier));
        }
    }
    if (enableSnapAngle)
    {
        mediump float angle = float(_251);
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) + radians(angle / 2.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    bool _288;
    if (_281)
    {
        _288 = vertexMaterialUniforms.u_inLobby == 0.0;
    }
    else
    {
        _288 = _281;
    }
    if (_288)
    {
        float param_2 = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param_2);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir);
        float param_3 = radians(35.0 * camDir);
        mediump vec4 rotatedOffsetPos = rotationX(param_3) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_341)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _368 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _368.x, _368.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param_4 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        vec2 _392 = remap_render_target_uv(param_4);
        v_texCoordStencil = vec4(_392.x, _392.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    if (_411)
    {
        float param_5 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_5);
        mat4 param_6 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_6);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), a_pos.y);
            vec2 param_7 = (v_SSUV * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_7);
        }
        else
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), (0.5 * a_pos.y) + ((0.5 * a_pos.z) * camDir_1));
            vec2 param_8 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_8);
        }
    }
    gl_Position = sceneUniforms.u_projectionView * pos;
}

 ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         @��   �  L��   �  X��   �  d��   �  p��   L  |��   K  ���   J  ���   G  ���   F  ���   E  ���   D  ���   C  ���   A  ���   ?  ���   >  ���   <   	��   ;  	��   :  	��   9  $	��   8  0	��   7  <	��   6  H	��   4  T	��   3  `	��   2  l	��   1  x	��   0  �	��   /  �	��   .  �	��   -  �	��   ,  �	��   �   �	��   �   �	��   �   �	��   �   �	��   �   �	��   �   �	��   �   
��   �   
��   �    
��   �   ,
��   �   8
��   �   D
��   �   P
��   �   \
��   �   h
��   �   t
��   �   �
��   �   �
��   e   �
��   =  �
��   �  �
��   H  �
��   5  �
��   B  �
��   @  �
��   �  �
��   �  �
��   �  ��   I  ��   �  ��   �  (��   d      �      T��      �           �      h   8      $��   f�             u_shadowProjectionView  T��   f@             u_projectionView    ���   f      u_view     SceneUniformsBlock  ��      D           @       �   �   �   l   0      ���   @              	   u_inLobby   ���   <                 u_vertextAnimationDistance  L��   0             u_outlineColor  t��   $             u_outlineWidth  ���                 u_time  ���                u_clipPlane (��         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      ���         	   a_tangent   ���	         
   a_colorAdd  ��         
   a_colorMul  &��            a_uv0   B��            a_normal    8��         a_pos   z��            a_model3    ���            a_model2    ���
            a_model ���                 �J     �S��    \J  \J  xC  hG    �     `C  #   
                  GLSL.std.450                      main       �   �   �   �   �   7  9  \  e  w  |    �  �         �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv       rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians       calculateHorizontalRotationAngle(mf44;       modelMatrix      customSign(f1;       x    	 !   sc3d_render_output_flipped    2   c     5   s     E   c     H   s     Y   y_axis    t   modelMat      u   ObjectUniformsBlock   u       u_model   u      u_colorMul    u      u_colorAdd    w   objectUniforms    }   modifiedPos      a_pos     �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_time    �      u_outlineWidth    �      u_outlineColor   
 �      u_vertextAnimationDistance    �      u_inLobby     �   vertexMaterialUniforms    �   v_facingZ     �   a_normal      �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading   �   enableNormalOutline   �   v_outlineColor    �   enableSnapAngle   �   angle     �   angleToRotate     �   param     �   param     �   pos  	   enableIngameVertexOffset        camDir      SceneUniformsBlock          u_view         u_projectionView     	      u_shadowProjectionView      sceneUniforms       param       worldPos        worldOrigin   (  rotatedOffsetPos      -  param     7  v_texCoord    9  a_uv0    
 =  sc3d_material_lightmap_diffuse   
 >  sc3d_material_lightmap_specular   B  normal    \  v_shadowPosition      b  sc3d_material_stencil     e  v_texCoordStencil     p  param    	 t  sc3d_material_clip_plane      w  v_clipDistance    |  v_colorMul      v_colorAdd   	 �  enableAnimatedScreenSpace    	 �  sc3d_material_opacity_tex     �  camDir    �  param     �  rotationRadians   �  param     �  cosTheta      �  sinTheta      �  v_SSUV    �  param     �  param     �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �       
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal      �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	    stage_sample_render_target   
   stage_sample_luminance_alpha        stage_sample_luminance   	   stage_blend_mode_additive       a_tangent   G         G         G  !      d   G  j       G  k       H  u          H  u       #       H  u             H  u          H  u      #   @   H  u          H  u      #   P   G  u      G  w   "       G  w   !      G            G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   $   H  �          H  �      #   0   H  �          H  �      #   <   H  �          H  �      #   @   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �      �  G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G       �  G        G        H           H        #       H              H          H       #   @   H             H          H       #   �   H             G       G    "       G    !      G        G        G        G        G        G  "      G  #      G  %      G  &      G  (      G  *      G  +      G  ,      G  /      G  3      G  7      G  7         G  9        G  =     @  G  >     B  G  \        G  b     5  G  e      G  e     	   G  i      G  j      G  m      G  n      G  t     H  G  w      G  w     
   G  y      G  |      G  |        G  ~      G        G          G  �      G  �     �  G  �     =  G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �      H  �             H  �           H  �           H  �           G  �     G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     J  G  �     K  G  �     L  G        �  G       �  G       �  G       �  G               !                                        !  	                                           !                       !           !                 1      !     $           +  $   %       +     (     �?+  $   )      +     8         W            X      W     Z          +  Z   [      +  $   `      +     p     ��  u               v      u   ;  v   w      +  Z   x          y            |            ~         ;  ~            �         ;  �   �       	 �               W            �      �   ;  �   �         �         ;  �   �         �      W   ;  �   �      ;  �   �         �         1      �   +     �   ff�@+     �   ff�?+  Z   �      1      �   1      �   +  Z   �      +  Z   �      4  Z   �   �   �   �   �   1      �      �      W   ;  �   �      +  Z   �         �      W   1      �   +  Z   �      +  Z   �   -   4  Z   �   �   �   �   �   +     �      @1        4        �   �   4        �       +  Z                               ;         ,       8   8   8   (   +         �B+     !    �B+     )    B   6        ;  6  7        8        ;  8  9     1      =  1      >  4      ?  �   =  >  +     T     ?+     U     �,     V  T  U  ,     X  T  T  ;  �   \     1      b  ;  6  e        g        1      t  ;  �   w     ;  6  |     ;  6       1      �  1      �  4      �  �   �  �     �        ;  �  �       �     )     �        �  �     �     �  ;  �  �     1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1         1        1        1        ;  ~        6               �     ;     t      ;  |   }      ;     �      ;     �      ;     �      ;  |   �      ;     �      ;     �      ;     �      ;     �      ;     �      ;  |   �      ;          ;          ;  |        ;  |        ;  |   (     ;     -     ;  X   B     ;     p     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     A  y   z   w   x   =     {   z   >  t   {   =     �      >  }   �   A  �   �   �   [   =     �   �   >  �   �   =  W   �   �     W   �      E   �   Q     �   �      >  �   �   A  �   �      )   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   }   )   =     �   �   A     �   }   `   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =  W   �   �     W   �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   }   �     �   �   �   >  }   �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   }   )   =     �   �   �     �   �   �   A     �   }   )   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  W   �   �   >  �   �   =     �   �        �   �   =  W   �   �     W   �      E   �   A  �   �   �   �   =     �   �   �  W   �   �   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   �     �   �   �   =     �   }   �     �   �   �   >  }   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   t   >  �   �   9     �      �   =     �   �   �     �   �   �        �         �   �     �   �   �   =     �   �        �         �   �     �   �   �   =     �   �   �     �   �   �        �         �   �     �   �   �   >  �   �   =     �   �        �   �   >  �   �   9     �      �   =     �   }   �     �   �   �   >  }   �   �  �   �  �   =     �   t   =     �   }   �        �   �   >  �      �        �        �    A  �     �     =         �      	    8   �    �    �      
    �   	    �        �  
      �    A  �       x   x   %   =         >      9                     >      =       �   >      =       t   �           >      A         `   =         �           A          `   >       =     "    �     #  !  "  A     $    )   =     %  $  �     &  %  #  A     '    )   >  '  &  =     *    �     +  )  *       ,        +  >  -  ,  9     .     -  =     /    =     0    �     1  /  0  �     2  .  1  >  (  2  =     3  (  =     4    �     5  3  4  >  �   5  �    �    =     :  9  =     ;  7  O 	    <  ;  :              >  7  <  �  A      �  ?  @  A  �  @  A  y   C    x   =     D  C  =     E  t   =  W   F  �   Q     G  F      Q     H  F     Q     I  F     P     J  G  H  I  8   �     K  E  J  �     L  D  K  Q     M  L      Q     N  L     Q     O  L     P  W   P  M  N  O    W   Q     E   P  >  B  Q  =  W   R  B  O     S  R  R         �     W  S  V  �     Y  W  X  =     Z  7  O 	    [  Z  Y               >  7  [  �  A  �  A  A  y   ]    [   =     ^  ]  =     _  �   �     `  ^  _  O  W   a  `  `            >  \  a  �  d      �  b  c  d  �  c  =     f  9  A  g  h  �   x   =     i  h  O     j  i  i         �     k  f  j  A  g  l  �   x   =     m  l  O     n  m  m        �     o  k  n  >  p  o  9     q     p  =     r  e  O 	    s  r  q              >  e  s  �  d  �  d  �  v      �  t  u  v  �  u  A  g  x  �   �   =     y  x  =     z  �   �     {  y  z  >  w  {  �  v  �  v  A  g  }  w   �   =     ~  }  >  |  ~  A  g  �  w   [   =     �  �  >    �  �  �      �  �  �  �  �  �  A  �   �    x   x   %   =     �  �  >  �  �  9     �     �       �  �  >  �  �  =     �  t   >  �  �  9     �     �  >  �  �  =     �  �       �        �  >  �  �  =     �  �       �        �  >  �  �  �  �      �  �   �  �  �  �  =     �  �  A  �   �     %   =     �  �  �     �  �  �  =     �  �  A  �   �     `   =     �  �  �     �  �  �  �     �  �  �  A  �   �     )   =     �  �  P     �  �  �  >  �  �  =     �  �  A  g  �  �   x   =     �  �  O     �  �  �         �     �  �  �  A  g  �  �   x   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  =     �  �  A  �   �     %   =     �  �  �     �  �  �  =     �  �  A  �   �     `   =     �  �  �     �  �  �  �     �  �  �  A  �   �     )   =     �  �  �     �  T  �  A  �   �     `   =     �  �  �     �  T  �  =     �  �  �     �  �  �  �     �  �  �  P     �  �  �  >  �  �  =     �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �  �  �  A  y   �    �   =     �  �  =     �  �   �     �  �  �  A  6  �  �  x   >  �  �  �  8  6            	   7     
   �     �  #       �  !   "   #   �  "   A     &   
   %   =     '   &   A     *   
   )   =     +   *   �     ,   (   +   P     -   '   ,   �  -   �  #   =     /   
   �  /   8  6               7        �     ;     2      ;     5      =     3           4         3   >  2   4   =     6           7         6   >  5   7   =     9   2   =     :   5   =     ;   5        <   ;   =     =   2   P     >   (   8   8   8   P     ?   8   9   :   8   P     @   8   <   =   8   P     A   8   8   8   (   P     B   >   ?   @   A   �  B   8  6               7        �     ;     E      ;     H      =     F           G         F   >  E   G   =     I           J         I   >  H   J   =     K   E   =     L   H        M   L   =     N   H   =     O   E   P     P   K   8   M   8   P     Q   8   (   8   8   P     R   N   8   O   8   P     S   8   8   8   (   P     T   P   Q   R   S   �  T   8  6               7        �     ;  X   Y      ;     j      A     \      [   %   =     ]   \   A     ^      [   )   =     _   ^   A     a      [   `   =     b   a   P  W   c   ]   _   b     W   d      E   c   >  Y   d   A     e   Y   )   =     f   e   A     g   Y   %   =     h   g        i         f   h   >  j   i   =     k   j   �  k   8  6               7        �     =     n      �      o   n   8   �     q   o   (   p   �  q   8  ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         TS��   �  `S��   �  lS��   �  xS��   �  �S��   L  �S��   K  �S��   J  �S��   G  �S��   F  �S��   E  �S��   D  �S��   C  �S��   A  �S��   ?  �S��   >  T��   <  T��   ;   T��   :  ,T��   9  8T��   8  DT��   7  PT��   6  \T��   4  hT��   3  tT��   2  �T��   1  �T��   0  �T��   /  �T��   .  �T��   -  �T��   ,  �T��   �   �T��   �   �T��   �   �T��   �   �T��   �   U��   �   U��   �   U��   �   (U��   �   4U��   �   @U��   �   LU��   �   XU��   �   dU��   �   pU��   �   |U��   �   �U��   �   �U��   �   �U��   e   �U��   =  �U��   �  �U��   H  �U��   5  �U��   B  �U��   @  �U��   �   V��   �  V��   �  V��   I  $V��   �  0V��   �  <V��   d      <  �      lW��      �           �      h   8      <W��   f�             u_shadowProjectionView  lW��   f@             u_projectionView    �V��   f      u_view     SceneUniformsBlock  $X��      D           @       �   �   �   l   0      �X��   @              	   u_inLobby   Y��   <                 u_vertextAnimationDistance  dX��   0             u_outlineColor  �X��   $             u_outlineWidth  �X��                 u_time  �X��                u_clipPlane @X��         u_stencilScaleOffset       VertexMaterialUniformsBlock �Y��      `           x      X   0      DZ��   P              
   u_colorAdd  �Y��   @          
   u_colorMul   Y��   f      u_model    ObjectUniformsBlock        l   H   (      rY��         	   a_tangent   �Y��            a_uv0   �Y��            a_normal    �Y��         a_pos   Ȟ��    DE  DE  `>  PB    ,     F>  #version 300 es

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
const int _190 = sc3d_material_color_grading ? 1 : 3;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
const int _229 = sc3d_material_color_grading ? 15 : 45;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _258 = (!sc3d_material_color_grading);
const bool _259 = (enableIngameVertexOffset && _258);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _319 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
const bool _388 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
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
    mediump float u_time;
    mediump float u_outlineWidth;
    mediump vec3 u_outlineColor;
    mediump float u_vertextAnimationDistance;
    mediump float u_inLobby;
} vertexMaterialUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_shadowProjectionView;
} sceneUniforms;

layout(location = 0) in vec4 a_pos;
out mediump float v_time;
out float v_facingZ;
layout(location = 1) in vec3 a_normal;
out float v_height;
out mediump vec3 v_outlineColor;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out vec3 v_shadowPosition;
out mediump vec4 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
out mediump vec4 v_colorAdd;
out vec2 v_SSUV;
layout(location = 7) in vec4 a_tangent;

mediump float calculateHorizontalRotationAngle(mat4 modelMatrix)
{
    vec3 y_axis = normalize(vec3(modelMatrix[2].x, modelMatrix[2].y, modelMatrix[2].z));
    mediump float _106 = atan(y_axis.y, y_axis.x);
    return _106;
}

mat4 rotationY(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(c, 0.0, -s, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(s, 0.0, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
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
    v_time = vertexMaterialUniforms.u_time;
    v_facingZ = normalize(a_normal).z;
    v_height = a_pos.y;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(a_normal), 0.0) * waveValue) * vertexMaterialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (hasNormalOutline)
    {
        mediump float widthModifier = float(_190);
        modifiedPos.y += (widthModifier * vertexMaterialUniforms.u_outlineWidth);
        if (enableNormalOutline)
        {
            v_outlineColor = vertexMaterialUniforms.u_outlineColor;
            modifiedPos += (vec4(normalize(a_normal) * vertexMaterialUniforms.u_outlineWidth, 0.0) * (-widthModifier));
        }
    }
    if (enableSnapAngle)
    {
        mediump float angle = float(_229);
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) + radians(angle / 2.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    bool _266;
    if (_259)
    {
        _266 = vertexMaterialUniforms.u_inLobby == 0.0;
    }
    else
    {
        _266 = _259;
    }
    if (_266)
    {
        float param_2 = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param_2);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir);
        float param_3 = radians(35.0 * camDir);
        mediump vec4 rotatedOffsetPos = rotationX(param_3) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_319)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _345 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _345.x, _345.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param_4 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        vec2 _369 = remap_render_target_uv(param_4);
        v_texCoordStencil = vec4(_369.x, _369.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    if (_388)
    {
        float param_5 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_5);
        mat4 param_6 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_6);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), a_pos.y);
            vec2 param_7 = (v_SSUV * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_7);
        }
        else
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), (0.5 * a_pos.y) + ((0.5 * a_pos.z) * camDir_1));
            vec2 param_8 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_8);
        }
    }
    gl_Position = sceneUniforms.u_projectionView * pos;
}

  ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ,���   �  8���   �  D���   �  P���   �  \���   L  h���   K  t���   J  ����   G  ����   F  ����   E  ����   D  ����   C  ����   A  ș��   ?  ԙ��   >  ����   <  ���   ;  ����   :  ���   9  ���   8  ���   7  (���   6  4���   4  @���   3  L���   2  X���   1  d���   0  p���   /  |���   .  ����   -  ����   ,  ����   �   ����   �   ����   �   Ě��   �   К��   �   ܚ��   �   ���   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   e   ����   =  ����   �  ����   H  ����   5  ����   B  ����   @  ̛��   �  ؛��   �  ���   �  ���   I  ����   �  ���   �  ���   d      <  �      D���      �           �      h   8      ���   f�             u_shadowProjectionView  D���   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock  ����      D           @       �   �   �   l   0      ����   @              	   u_inLobby   ܞ��   <                 u_vertextAnimationDistance  <���   0             u_outlineColor  d���   $             u_outlineWidth  ����                 u_time  ����                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock t���      `           x      X   0      ���   P              
   u_colorAdd  l���   @          
   u_colorMul  ؞��   f      u_model    ObjectUniformsBlock        l   H   (      J���         	   a_tangent   j���            a_uv0   ����            a_normal    |���         a_pos   �m��                 L     ����    �J  �J  �D  �H    �     �D  #   
                  GLSL.std.450                      main    v   x   z   �   �   �   �   �   �   M  O  s  |  �  �  �  �  �  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv       rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians       calculateHorizontalRotationAngle(mf44;       modelMatrix      customSign(f1;       x    	 !   sc3d_render_output_flipped    2   c     5   s     E   c     H   s     Y   y_axis    t   modelMat      v   a_model   x   a_model2      z   a_model3      �   modifiedPos   �   a_pos     �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_time    �      u_outlineWidth    �      u_outlineColor   
 �      u_vertextAnimationDistance    �      u_inLobby     �   vertexMaterialUniforms    �   v_facingZ     �   a_normal      �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading   �   enableNormalOutline   �   v_outlineColor    �   enableSnapAngle   �   angle     �   angleToRotate     �   param       param       pos  	   enableIngameVertexOffset      #  camDir    $  SceneUniformsBlock    $      u_view    $     u_projectionView     	 $     u_shadowProjectionView    &  sceneUniforms     (  param     -  worldPos      /  worldOrigin   >  rotatedOffsetPos      C  param     M  v_texCoord    O  a_uv0    
 S  sc3d_material_lightmap_diffuse   
 T  sc3d_material_lightmap_specular   X  normal    s  v_shadowPosition      y  sc3d_material_stencil     |  v_texCoordStencil     �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  a_colorMul    �  v_colorAdd    �  a_colorAdd   	 �  enableAnimatedScreenSpace    	 �  sc3d_material_opacity_tex     �  camDir    �  param     �  rotationRadians   �  param     �  cosTheta      �  sinTheta      �  v_SSUV    �  param     �  param     �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �       
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	    sc3d_material_vertex_color   	   sc3d_material_diffuse_color     sc3d_material_specular   	   sc3d_material_specular_tex   
   sc3d_material_specular_color        sc3d_material_colorize   	   sc3d_material_colorize_tex   
   sc3d_material_colorize_color        sc3d_material_emission   	 	  sc3d_material_emission_tex   
 
  sc3d_material_emission_color        sc3d_material_opacity    	   sc3d_material_opacity_value     sc3d_material_lightmap   
   sc3d_material_lightmap_ambient   
   sc3d_material_baked_lightmap        sc3d_material_colortransform_mul        sc3d_material_colortransform_add        sc3d_material_cutout        sc3d_material_normal        sc3d_material_sss       sc3d_material_instanced  	   sc3d_material_gpu_skinned    	   stage_sample_render_target   
   stage_sample_luminance_alpha        stage_sample_luminance   	   stage_blend_mode_additive   G         G         G  !      d   G  j       G  k       G  v      
   G  x         G  z         G  �          G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   $   H  �          H  �      #   0   H  �          H  �      #   <   H  �          H  �      #   @   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �      �  G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G         G        G        G        G        G        G        G        G  	      G  
      G        G        G        G        G       �  G        G  #      H  $         H  $      #       H  $            H  $        H  $     #   @   H  $           H  $        H  $     #   �   H  $           G  $     G  &  "       G  &  !      G  +      G  ,      G  -      G  4      G  5      G  8      G  9      G  ;      G  <      G  >      G  @      G  A      G  B      G  E      G  I      G  M      G  M         G  O        G  S     @  G  T     B  G  s        G  y     5  G  |      G  |     	   G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �        G  �      G  �        G  �     	   G  �     �  G  �     =  G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �      H  �             H  �           H  �           H  �           G  �     G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G        0  G       1  G       2  G       3  G       4  G       6  G       7  G       8  G       9  G  	     :  G  
     ;  G       <  G       >  G       ?  G       A  G       C  G       D  G       E  G       F  G       G  G       J  G       K  G       L  G       �  G       �  G       �  G       �       !                                        !  	                                           !                       !           !                 1      !     $           +  $   %       +     (     �?+  $   )      +     8         W            X      W     Z          +  Z   [      +  $   `      +     p     ��   u         ;  u   v      ;  u   x      ;  u   z      ,     |   8   8   8   (      �         ;  u   �         �         ;  �   �       	 �               W            �      �   ;  �   �         �         ;  �   �         �      W   ;  �   �      ;  �   �         �         1      �   +     �   ff�@+     �   ff�?+  Z   �      1      �   1      �   +  Z   �      +  Z   �      4  Z   �   �   �   �   �   1      �      �      W   ;  �   �      +  Z   �         �      W   1      �   +  Z   �      +  Z   �   -   4  Z   �   �   �   �   �   +          @1        4        �   �   4        �       +  Z          $              %     $  ;  %  &     +  Z   '      +     2    �B+     7    �B+     ?    B   L        ;  L  M        N        ;  N  O     1      S  1      T  4      U  �   S  T     Y        +     k     ?+     l     �,     m  k  l  ,     o  k  k  ;  �   s     1      y  ;  L  |        ~        1      �  ;  �   �     ;  L  �     ;  u   �     ;  L  �     ;  u   �     1      �  1      �  4      �  �   �  �     �        ;  �  �       �     )     �        �  �     �     �  ;  �  �     1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1         1        1        1        1        1        1        1        1        1      	  1      
  1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        6               �     ;     t      ;  �   �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;          ;  �        ;     #     ;     (     ;  �   -     ;  �   /     ;  �   >     ;     C     ;  X   X     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     =     w   v   =     y   x   =     {   z   Q     }   w       Q     ~   w      Q        w      Q     �   w      Q     �   y       Q     �   y      Q     �   y      Q     �   y      Q     �   {       Q     �   {      Q     �   {      Q     �   {      Q     �   |       Q     �   |      Q     �   |      Q     �   |      P     �   }   ~      �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   T     �   �   >  t   �   =     �   �   >  �   �   A  �   �   �   [   =     �   �   >  �   �   =  W   �   �     W   �      E   �   Q     �   �      >  �   �   A  �   �   �   )   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   �   )   =     �   �   A     �   �   `   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =  W   �   �     W   �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   �   )   =     �   �   �     �   �   �   A     �   �   )   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  W   �   �   >  �   �   =     �   �        �   �   =  W   �   �     W   �      E   �   A  �   �   �   �   =     �   �   �  W   �   �   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   �     �   �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   t   >  �   �   9           �   =       �   �                          �            =       �                  �           =     	  �   �     
  	                 
  �           >  �     =       �            >      9            =       �   �           >  �     �  �   �  �   =       t   =       �   �           >      �        �        �    A  �     �     =         �          8   �    �    �           �       �  "      �     !  "  �  !  A  �   )  &  '  '  %   =     *  )  >  (  *  9     +     (       ,  +  >  #  ,  =     .    >  -  .  =     0  t   �     1  0  |   >  /  1  A     3  -  `   =     4  3  �     5  4  2  A     6  -  `   >  6  5  =     8  #  �     9  7  8  A     :  -  )   =     ;  :  �     <  ;  9  A     =  -  )   >  =  <  =     @  #  �     A  ?  @       B        A  >  C  B  9     D     C  =     E  -  =     F  /  �     G  E  F  �     H  D  G  >  >  H  =     I  >  =     J  /  �     K  I  J  >    K  �  "  �  "  =     P  O  =     Q  M  O 	    R  Q  P              >  M  R  �  W      �  U  V  W  �  V  A  Y  Z  &  '  =     [  Z  =     \  t   =  W   ]  �   Q     ^  ]      Q     _  ]     Q     `  ]     P     a  ^  _  `  8   �     b  \  a  �     c  [  b  Q     d  c      Q     e  c     Q     f  c     P  W   g  d  e  f    W   h     E   g  >  X  h  =  W   i  X  O     j  i  i         �     n  j  m  �     p  n  o  =     q  M  O 	    r  q  p               >  M  r  �  W  �  W  A  Y  t  &  [   =     u  t  =     v    �     w  u  v  O  W   x  w  w            >  s  x  �  {      �  y  z  {  �  z  =     }  O  A  ~    �   '  =     �    O     �  �  �         �     �  }  �  A  ~  �  �   '  =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  =     �  |  O 	    �  �  �              >  |  �  �  {  �  {  �  �      �  �  �  �  �  �  A  ~  �  �   �   =     �  �  =     �    �     �  �  �  >  �  �  �  �  �  �  =     �  �  >  �  �  =     �  �  >  �  �  �  �      �  �  �  �  �  �  A  �   �  &  '  '  %   =     �  �  >  �  �  9     �     �       �  �  >  �  �  =     �  t   >  �  �  9     �     �  >  �  �  =     �  �       �        �  >  �  �  =     �  �       �        �  >  �  �  �  �      �  �   �  �  �  �  =     �  �  A  �   �  �   %   =     �  �  �     �  �  �  =     �  �  A  �   �  �   `   =     �  �  �     �  �  �  �     �  �  �  A  �   �  �   )   =     �  �  P     �  �  �  >  �  �  =     �  �  A  ~  �  �   '  =     �  �  O     �  �  �         �     �  �  �  A  ~  �  �   '  =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  =     �  �  A  �   �  �   %   =     �  �  �     �  �  �  =     �  �  A  �   �  �   `   =     �  �  �     �  �  �  �     �  �  �  A  �   �  �   )   =     �  �  �     �  k  �  A  �   �  �   `   =     �  �  �     �  k  �  =     �  �  �     �  �  �  �     �  �  �  P     �  �  �  >  �  �  =     �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �  �  �  A  Y  �  &  �   =     �  �  =     �    �     �  �  �  A  L  �  �  '  >  �  �  �  8  6            	   7     
   �     �  #       �  !   "   #   �  "   A     &   
   %   =     '   &   A     *   
   )   =     +   *   �     ,   (   +   P     -   '   ,   �  -   �  #   =     /   
   �  /   8  6               7        �     ;     2      ;     5      =     3           4         3   >  2   4   =     6           7         6   >  5   7   =     9   2   =     :   5   =     ;   5        <   ;   =     =   2   P     >   (   8   8   8   P     ?   8   9   :   8   P     @   8   <   =   8   P     A   8   8   8   (   P     B   >   ?   @   A   �  B   8  6               7        �     ;     E      ;     H      =     F           G         F   >  E   G   =     I           J         I   >  H   J   =     K   E   =     L   H        M   L   =     N   H   =     O   E   P     P   K   8   M   8   P     Q   8   (   8   8   P     R   N   8   O   8   P     S   8   8   8   (   P     T   P   Q   R   S   �  T   8  6               7        �     ;  X   Y      ;     j      A     \      [   %   =     ]   \   A     ^      [   )   =     _   ^   A     a      [   `   =     b   a   P  W   c   ]   _   b     W   d      E   c   >  Y   d   A     e   Y   )   =     f   e   A     g   Y   %   =     h   g        i         f   h   >  j   i   =     k   j   �  k   8  6               7        �     =     n      �      o   n   8   �     q   o   (   p   �  q   8  ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         h���   �  t���   �  ����   �  ����   �  ����   L  ����   K  ����   J  ����   G  ����   F  ����   E  ����   D  ����   C  ����   A  ���   ?  ���   >  ���   <  (���   ;  4���   :  @���   9  L���   8  X���   7  d���   6  p���   4  |���   3  ����   2  ����   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   e   ����   =  ����   �  ����   H  ����   5  ����   B  ����   @  ���   �  ���   �   ���   �  ,���   I  8���   �  D���   �  P���   d      �      |���      �           �      h   8      L���   f�             u_shadowProjectionView  |���   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock  4���      D           @       �   �   �   l   0      ����   @              	   u_inLobby   ���   <                 u_vertextAnimationDistance  t���   0             u_outlineColor  ����   $             u_outlineWidth  ����                 u_time  ����                u_clipPlane P���         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   l   L   (      ����	         
   a_colorAdd  
���         
   a_colorMul  *���            a_uv0   F���            a_normal    <���         a_pos   ~���            a_model3    ����            a_model2    ����
            a_model �0��    �D  �D  �>  �B    ,     >  #version 300 es

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
const int _212 = sc3d_material_color_grading ? 1 : 3;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
const int _251 = sc3d_material_color_grading ? 15 : 45;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _280 = (!sc3d_material_color_grading);
const bool _281 = (enableIngameVertexOffset && _280);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _341 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
const bool _411 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
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
    mediump float u_time;
    mediump float u_outlineWidth;
    mediump vec3 u_outlineColor;
    mediump float u_vertextAnimationDistance;
    mediump float u_inLobby;
} vertexMaterialUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_shadowProjectionView;
} sceneUniforms;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
out mediump float v_time;
out float v_facingZ;
layout(location = 1) in vec3 a_normal;
out float v_height;
out mediump vec3 v_outlineColor;
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

mediump float calculateHorizontalRotationAngle(mat4 modelMatrix)
{
    vec3 y_axis = normalize(vec3(modelMatrix[2].x, modelMatrix[2].y, modelMatrix[2].z));
    mediump float _106 = atan(y_axis.y, y_axis.x);
    return _106;
}

mat4 rotationY(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(c, 0.0, -s, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(s, 0.0, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
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
    v_time = vertexMaterialUniforms.u_time;
    v_facingZ = normalize(a_normal).z;
    v_height = a_pos.y;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(a_normal), 0.0) * waveValue) * vertexMaterialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (hasNormalOutline)
    {
        mediump float widthModifier = float(_212);
        modifiedPos.y += (widthModifier * vertexMaterialUniforms.u_outlineWidth);
        if (enableNormalOutline)
        {
            v_outlineColor = vertexMaterialUniforms.u_outlineColor;
            modifiedPos += (vec4(normalize(a_normal) * vertexMaterialUniforms.u_outlineWidth, 0.0) * (-widthModifier));
        }
    }
    if (enableSnapAngle)
    {
        mediump float angle = float(_251);
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) + radians(angle / 2.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    bool _288;
    if (_281)
    {
        _288 = vertexMaterialUniforms.u_inLobby == 0.0;
    }
    else
    {
        _288 = _281;
    }
    if (_288)
    {
        float param_2 = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param_2);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir);
        float param_3 = radians(35.0 * camDir);
        mediump vec4 rotatedOffsetPos = rotationX(param_3) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_341)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _368 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _368.x, _368.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param_4 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        vec2 _392 = remap_render_target_uv(param_4);
        v_texCoordStencil = vec4(_392.x, _392.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    if (_411)
    {
        float param_5 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_5);
        mat4 param_6 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_6);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), a_pos.y);
            vec2 param_7 = (v_SSUV * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_7);
        }
        else
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), (0.5 * a_pos.y) + ((0.5 * a_pos.z) * camDir_1));
            vec2 param_8 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_8);
        }
    }
    gl_Position = sceneUniforms.u_projectionView * pos;
}

 ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         X+��   �  d+��   �  p+��   �  |+��   �  �+��   L  �+��   K  �+��   J  �+��   G  �+��   F  �+��   E  �+��   D  �+��   C  �+��   A  �+��   ?   ,��   >  ,��   <  ,��   ;  $,��   :  0,��   9  <,��   8  H,��   7  T,��   6  `,��   4  l,��   3  x,��   2  �,��   1  �,��   0  �,��   /  �,��   .  �,��   -  �,��   ,  �,��   �   �,��   �   �,��   �   �,��   �   �,��   �   -��   �   -��   �    -��   �   ,-��   �   8-��   �   D-��   �   P-��   �   \-��   �   h-��   �   t-��   �   �-��   �   �-��   �   �-��   �   �-��   e   �-��   =  �-��   �  �-��   H  �-��   5  �-��   B  �-��   @  �-��   �  .��   �  .��   �  .��   I  (.��   �  4.��   �  @.��   d      �      l/��      �           �      h   8      </��   f�             u_shadowProjectionView  l/��   f@             u_projectionView    �.��   f      u_view     SceneUniformsBlock  $0��      D           D       �   �   �   l   0      �0��   @              	   u_inLobby   1��   <                 u_vertextAnimationDistance  d0��   0             u_outlineColor  �0��   $             u_outlineWidth  �0��                 u_time  �1��                    u_clipPlane D0��         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   l   L   (      �0��	         
   a_colorAdd  �0��         
   a_colorMul  1��            a_uv0   :1��            a_normal    01��         a_pos   r1��            a_model3    �1��            a_model2    �1��
            a_model                         �J     �v��    (J  (J  @C  0G    �     (C  #   
                  GLSL.std.450                      main       �   �   �   �   �   7  9  \  e  w  |    �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv       rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians       calculateHorizontalRotationAngle(mf44;       modelMatrix      customSign(f1;       x    	 !   sc3d_render_output_flipped    2   c     5   s     E   c     H   s     Y   y_axis    t   modelMat      u   ObjectUniformsBlock   u       u_model   u      u_colorMul    u      u_colorAdd    w   objectUniforms    }   modifiedPos      a_pos     �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_time    �      u_outlineWidth    �      u_outlineColor   
 �      u_vertextAnimationDistance    �      u_inLobby     �   vertexMaterialUniforms    �   v_facingZ     �   a_normal      �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading   �   enableNormalOutline   �   v_outlineColor    �   enableSnapAngle   �   angle     �   angleToRotate     �   param     �   param     �   pos  	   enableIngameVertexOffset        camDir      SceneUniformsBlock          u_view         u_projectionView     	      u_shadowProjectionView      sceneUniforms       param       worldPos        worldOrigin   (  rotatedOffsetPos      -  param     7  v_texCoord    9  a_uv0    
 =  sc3d_material_lightmap_diffuse   
 >  sc3d_material_lightmap_specular   B  normal    \  v_shadowPosition      b  sc3d_material_stencil     e  v_texCoordStencil     p  param    	 t  sc3d_material_clip_plane      w  v_clipDistance    |  v_colorMul      v_colorAdd   	 �  enableAnimatedScreenSpace    	 �  sc3d_material_opacity_tex     �  camDir    �  param     �  rotationRadians   �  param     �  cosTheta      �  sinTheta      �  v_SSUV    �  param     �  param     �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �       
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal      �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	    stage_sample_render_target   
   stage_sample_luminance_alpha        stage_sample_luminance   	   stage_blend_mode_additive   G         G         G  !      d   G  j       G  k       H  u          H  u       #       H  u             H  u          H  u      #   @   H  u          H  u      #   P   G  u      G  w   "       G  w   !      G            G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   $   H  �          H  �      #   0   H  �          H  �      #   <   H  �          H  �      #   @   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �      �  G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G       �  G        G        H           H        #       H              H          H       #   @   H             H          H       #   �   H             G       G    "       G    !      G        G        G        G        G        G  "      G  #      G  %      G  &      G  (      G  *      G  +      G  ,      G  /      G  3      G  7      G  7         G  9        G  =     @  G  >     B  G  \        G  b     5  G  e      G  e     	   G  i      G  j      G  m      G  n      G  t     H  G  w      G  w     
   G  y      G  |      G  |        G  ~      G        G          G  �      G  �     �  G  �     =  G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �      H  �             H  �           H  �           H  �           G  �     G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     J  G  �     K  G  �     L  G        �  G       �  G       �  G       �       !                                        !  	                                           !                       !           !                 1      !     $           +  $   %       +     (     �?+  $   )      +     8         W            X      W     Z          +  Z   [      +  $   `      +     p     ��  u               v      u   ;  v   w      +  Z   x          y            |            ~         ;  ~            �         ;  �   �       	 �               W            �      �   ;  �   �         �         ;  �   �         �      W   ;  �   �      ;  �   �         �         1      �   +     �   ff�@+     �   ff�?+  Z   �      1      �   1      �   +  Z   �      +  Z   �      4  Z   �   �   �   �   �   1      �      �      W   ;  �   �      +  Z   �         �      W   1      �   +  Z   �      +  Z   �   -   4  Z   �   �   �   �   �   +     �      @1        4        �   �   4        �       +  Z                               ;         ,       8   8   8   (   +         �B+     !    �B+     )    B   6        ;  6  7        8        ;  8  9     1      =  1      >  4      ?  �   =  >  +     T     ?+     U     �,     V  T  U  ,     X  T  T  ;  �   \     1      b  ;  6  e        g        1      t  ;  �   w     ;  6  |     ;  6       1      �  1      �  4      �  �   �  �     �        ;  �  �       �     )     �        �  �     �     �  ;  �  �     1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1         1        1        1        6               �     ;     t      ;  |   }      ;     �      ;     �      ;     �      ;  |   �      ;     �      ;     �      ;     �      ;     �      ;     �      ;  |   �      ;          ;          ;  |        ;  |        ;  |   (     ;     -     ;  X   B     ;     p     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     A  y   z   w   x   =     {   z   >  t   {   =     �      >  }   �   A  �   �   �   [   =     �   �   >  �   �   =  W   �   �     W   �      E   �   Q     �   �      >  �   �   A  �   �      )   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   }   )   =     �   �   A     �   }   `   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =  W   �   �     W   �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   }   �     �   �   �   >  }   �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   }   )   =     �   �   �     �   �   �   A     �   }   )   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  W   �   �   >  �   �   =     �   �        �   �   =  W   �   �     W   �      E   �   A  �   �   �   �   =     �   �   �  W   �   �   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   �     �   �   �   =     �   }   �     �   �   �   >  }   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   t   >  �   �   9     �      �   =     �   �   �     �   �   �        �         �   �     �   �   �   =     �   �        �         �   �     �   �   �   =     �   �   �     �   �   �        �         �   �     �   �   �   >  �   �   =     �   �        �   �   >  �   �   9     �      �   =     �   }   �     �   �   �   >  }   �   �  �   �  �   =     �   t   =     �   }   �        �   �   >  �      �        �        �    A  �     �     =         �      	    8   �    �    �      
    �   	    �        �  
      �    A  �       x   x   %   =         >      9                     >      =       �   >      =       t   �           >      A         `   =         �           A          `   >       =     "    �     #  !  "  A     $    )   =     %  $  �     &  %  #  A     '    )   >  '  &  =     *    �     +  )  *       ,        +  >  -  ,  9     .     -  =     /    =     0    �     1  /  0  �     2  .  1  >  (  2  =     3  (  =     4    �     5  3  4  >  �   5  �    �    =     :  9  =     ;  7  O 	    <  ;  :              >  7  <  �  A      �  ?  @  A  �  @  A  y   C    x   =     D  C  =     E  t   =  W   F  �   Q     G  F      Q     H  F     Q     I  F     P     J  G  H  I  8   �     K  E  J  �     L  D  K  Q     M  L      Q     N  L     Q     O  L     P  W   P  M  N  O    W   Q     E   P  >  B  Q  =  W   R  B  O     S  R  R         �     W  S  V  �     Y  W  X  =     Z  7  O 	    [  Z  Y               >  7  [  �  A  �  A  A  y   ]    [   =     ^  ]  =     _  �   �     `  ^  _  O  W   a  `  `            >  \  a  �  d      �  b  c  d  �  c  =     f  9  A  g  h  �   x   =     i  h  O     j  i  i         �     k  f  j  A  g  l  �   x   =     m  l  O     n  m  m        �     o  k  n  >  p  o  9     q     p  =     r  e  O 	    s  r  q              >  e  s  �  d  �  d  �  v      �  t  u  v  �  u  A  g  x  �   �   =     y  x  =     z  �   �     {  y  z  >  w  {  �  v  �  v  A  g  }  w   �   =     ~  }  >  |  ~  A  g  �  w   [   =     �  �  >    �  �  �      �  �  �  �  �  �  A  �   �    x   x   %   =     �  �  >  �  �  9     �     �       �  �  >  �  �  =     �  t   >  �  �  9     �     �  >  �  �  =     �  �       �        �  >  �  �  =     �  �       �        �  >  �  �  �  �      �  �   �  �  �  �  =     �  �  A  �   �     %   =     �  �  �     �  �  �  =     �  �  A  �   �     `   =     �  �  �     �  �  �  �     �  �  �  A  �   �     )   =     �  �  P     �  �  �  >  �  �  =     �  �  A  g  �  �   x   =     �  �  O     �  �  �         �     �  �  �  A  g  �  �   x   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  =     �  �  A  �   �     %   =     �  �  �     �  �  �  =     �  �  A  �   �     `   =     �  �  �     �  �  �  �     �  �  �  A  �   �     )   =     �  �  �     �  T  �  A  �   �     `   =     �  �  �     �  T  �  =     �  �  �     �  �  �  �     �  �  �  P     �  �  �  >  �  �  =     �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �  �  �  A  y   �    �   =     �  �  =     �  �   �     �  �  �  A  6  �  �  x   >  �  �  �  8  6            	   7     
   �     �  #       �  !   "   #   �  "   A     &   
   %   =     '   &   A     *   
   )   =     +   *   �     ,   (   +   P     -   '   ,   �  -   �  #   =     /   
   �  /   8  6               7        �     ;     2      ;     5      =     3           4         3   >  2   4   =     6           7         6   >  5   7   =     9   2   =     :   5   =     ;   5        <   ;   =     =   2   P     >   (   8   8   8   P     ?   8   9   :   8   P     @   8   <   =   8   P     A   8   8   8   (   P     B   >   ?   @   A   �  B   8  6               7        �     ;     E      ;     H      =     F           G         F   >  E   G   =     I           J         I   >  H   J   =     K   E   =     L   H        M   L   =     N   H   =     O   E   P     P   K   8   M   8   P     Q   8   (   8   8   P     R   N   8   O   8   P     S   8   8   8   (   P     T   P   Q   R   S   �  T   8  6               7        �     ;  X   Y      ;     j      A     \      [   %   =     ]   \   A     ^      [   )   =     _   ^   A     a      [   `   =     b   a   P  W   c   ]   _   b     W   d      E   c   >  Y   d   A     e   Y   )   =     f   e   A     g   Y   %   =     h   g        i         f   h   >  j   i   =     k   j   �  k   8  6               7        �     =     n      �      o   n   8   �     q   o   (   p   �  q   8  ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         v��   �  (v��   �  4v��   �  @v��   �  Lv��   L  Xv��   K  dv��   J  pv��   G  |v��   F  �v��   E  �v��   D  �v��   C  �v��   A  �v��   ?  �v��   >  �v��   <  �v��   ;  �v��   :  �v��   9   w��   8  w��   7  w��   6  $w��   4  0w��   3  <w��   2  Hw��   1  Tw��   0  `w��   /  lw��   .  xw��   -  �w��   ,  �w��   �   �w��   �   �w��   �   �w��   �   �w��   �   �w��   �   �w��   �   �w��   �   �w��   �   �w��   �   x��   �   x��   �    x��   �   ,x��   �   8x��   �   Dx��   �   Px��   �   \x��   �   hx��   e   tx��   =  �x��   �  �x��   H  �x��   5  �x��   B  �x��   @  �x��   �  �x��   �  �x��   �  �x��   I  �x��   �  �x��   �  y��   d      <  �      4z��      �           �      h   8      z��   f�             u_shadowProjectionView  4z��   f@             u_projectionView    �y��   f      u_view     SceneUniformsBlock  �z��      D           @       �   �   �   l   0      �{��   @              	   u_inLobby   �{��   <                 u_vertextAnimationDistance  ,{��   0             u_outlineColor  T{��   $             u_outlineWidth  |{��                 u_time  �{��                u_clipPlane {��         u_stencilScaleOffset       VertexMaterialUniformsBlock d|��      `           |      \   0      }��   P              
   u_colorAdd  4}��   @              
   u_colorMul  �{��   f      u_model    ObjectUniformsBlock        H   $      :|��            a_uv0   V|��            a_normal    L|��         a_pos   p���     E   E  8>  (B    ,     >  #version 300 es

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
const int _190 = sc3d_material_color_grading ? 1 : 3;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
const int _229 = sc3d_material_color_grading ? 15 : 45;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _258 = (!sc3d_material_color_grading);
const bool _259 = (enableIngameVertexOffset && _258);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _319 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
const bool _388 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
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
    mediump float u_time;
    mediump float u_outlineWidth;
    mediump vec3 u_outlineColor;
    mediump float u_vertextAnimationDistance;
    mediump float u_inLobby;
} vertexMaterialUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_shadowProjectionView;
} sceneUniforms;

layout(location = 0) in vec4 a_pos;
out mediump float v_time;
out float v_facingZ;
layout(location = 1) in vec3 a_normal;
out float v_height;
out mediump vec3 v_outlineColor;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out vec3 v_shadowPosition;
out mediump vec4 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
out mediump vec4 v_colorAdd;
out vec2 v_SSUV;

mediump float calculateHorizontalRotationAngle(mat4 modelMatrix)
{
    vec3 y_axis = normalize(vec3(modelMatrix[2].x, modelMatrix[2].y, modelMatrix[2].z));
    mediump float _106 = atan(y_axis.y, y_axis.x);
    return _106;
}

mat4 rotationY(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(c, 0.0, -s, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(s, 0.0, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
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
    v_time = vertexMaterialUniforms.u_time;
    v_facingZ = normalize(a_normal).z;
    v_height = a_pos.y;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(a_normal), 0.0) * waveValue) * vertexMaterialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (hasNormalOutline)
    {
        mediump float widthModifier = float(_190);
        modifiedPos.y += (widthModifier * vertexMaterialUniforms.u_outlineWidth);
        if (enableNormalOutline)
        {
            v_outlineColor = vertexMaterialUniforms.u_outlineColor;
            modifiedPos += (vec4(normalize(a_normal) * vertexMaterialUniforms.u_outlineWidth, 0.0) * (-widthModifier));
        }
    }
    if (enableSnapAngle)
    {
        mediump float angle = float(_229);
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) + radians(angle / 2.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    bool _266;
    if (_259)
    {
        _266 = vertexMaterialUniforms.u_inLobby == 0.0;
    }
    else
    {
        _266 = _259;
    }
    if (_266)
    {
        float param_2 = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param_2);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir);
        float param_3 = radians(35.0 * camDir);
        mediump vec4 rotatedOffsetPos = rotationX(param_3) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_319)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _345 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _345.x, _345.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param_4 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        vec2 _369 = remap_render_target_uv(param_4);
        v_texCoordStencil = vec4(_369.x, _369.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    if (_388)
    {
        float param_5 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_5);
        mat4 param_6 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_6);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), a_pos.y);
            vec2 param_7 = (v_SSUV * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_7);
        }
        else
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), (0.5 * a_pos.y) + ((0.5 * a_pos.z) * camDir_1));
            vec2 param_8 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_8);
        }
    }
    gl_Position = sceneUniforms.u_projectionView * pos;
}

  ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  Ļ��   �  л��   �  ܻ��   L  ���   K  ����   J   ���   G  ���   F  ���   E  $���   D  0���   C  <���   A  H���   ?  T���   >  `���   <  l���   ;  x���   :  ����   9  ����   8  ����   7  ����   6  ����   4  ����   3  ̼��   2  ؼ��   1  ���   0  ���   /  ����   .  ���   -  ���   ,   ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   Ƚ��   �   Խ��   �   ���   �   ���   �   ����   e   ���   =  ���   �  ���   H  (���   5  4���   B  @���   @  L���   �  X���   �  d���   �  p���   I  |���   �  ����   �  ����   d      <  �      Ŀ��      �           �      h   8      ����   f�             u_shadowProjectionView  Ŀ��   f@             u_projectionView    8���   f      u_view     SceneUniformsBlock  |���      D           @       �   �   �   l   0      4���   @              	   u_inLobby   \���   <                 u_vertextAnimationDistance  ����   0             u_outlineColor  ����   $             u_outlineWidth  ���                 u_time  ,���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      `           |      \   0      ����   P              
   u_colorAdd  ����   @              
   u_colorMul  \���   f      u_model    ObjectUniformsBlock        H   $      ����            a_uv0   ����            a_normal    ����         a_pos   x���             K     ��    �I  �I  �C  �G    �     �C  #   
                  GLSL.std.450                      main    v   x   z   �   �   �   �   �   �   M  O  v  �  �  �  �  �  �  �         �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv       rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians       calculateHorizontalRotationAngle(mf44;       modelMatrix      customSign(f1;       x    	 !   sc3d_render_output_flipped    2   c     5   s     E   c     H   s     Y   y_axis    t   modelMat      v   a_model   x   a_model2      z   a_model3      �   modifiedPos   �   a_pos     �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_time    �      u_outlineWidth    �      u_outlineColor   
 �      u_vertextAnimationDistance    �      u_inLobby     �   vertexMaterialUniforms    �   v_facingZ     �   a_normal      �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading   �   enableNormalOutline   �   v_outlineColor    �   enableSnapAngle   �   angle     �   angleToRotate     �   param       param       pos  	   enableIngameVertexOffset      #  camDir    $  SceneUniformsBlock    $      u_view    $     u_projectionView      &  sceneUniforms     (  param     -  worldPos      /  worldOrigin   >  rotatedOffsetPos      C  param     M  v_texCoord    O  a_uv0    
 S  sc3d_material_lightmap_diffuse   
 T  sc3d_material_lightmap_specular   X  normal    s  sc3d_material_stencil     v  v_texCoordStencil     �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  a_colorMul    �  v_colorAdd    �  a_colorAdd   	 �  enableAnimatedScreenSpace    	 �  sc3d_material_opacity_tex     �  camDir    �  param     �  rotationRadians   �  param     �  cosTheta      �  sinTheta      �  v_SSUV    �  param     �  param     �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �       
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	    sc3d_material_colorize_tex   
   sc3d_material_colorize_color        sc3d_material_emission   	   sc3d_material_emission_tex   
   sc3d_material_emission_color        sc3d_material_opacity    	   sc3d_material_opacity_value     sc3d_material_lightmap   
   sc3d_material_lightmap_ambient   
 	  sc3d_material_baked_lightmap      
  sc3d_material_colortransform_mul        sc3d_material_colortransform_add        sc3d_material_cutout        sc3d_material_normal        sc3d_material_sss       sc3d_material_instanced  	   sc3d_material_gpu_skinned    	   stage_sample_render_target   
   stage_sample_luminance_alpha        stage_sample_luminance   	   stage_blend_mode_additive       a_tangent   G         G         G  !      d   G  j       G  k       G  v      
   G  x         G  z         G  �          G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   $   H  �          H  �      #   0   H  �          H  �      #   <   H  �          H  �      #   @   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �      �  G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G         G        G        G        G        G        G        G        G  	      G  
      G        G        G        G        G       �  G        G  #      H  $         H  $      #       H  $            H  $        H  $     #   @   H  $           G  $     G  &  "       G  &  !      G  +      G  ,      G  -      G  4      G  5      G  8      G  9      G  ;      G  <      G  >      G  @      G  A      G  B      G  E      G  I      G  M      G  M         G  O        G  S     @  G  T     B  G  s     5  G  v      G  v     	   G  z      G  {      G  ~      G        G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �        G  �      G  �        G  �     	   G  �     �  G  �     =  G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �      H  �             H  �           H  �           H  �           G  �     G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G        7  G       8  G       9  G       :  G       ;  G       <  G       >  G       ?  G       A  G  	     C  G  
     D  G       E  G       F  G       G  G       J  G       K  G       L  G       �  G       �  G       �  G       �  G               !                                        !  	                                           !                       !           !                 1      !     $           +  $   %       +     (     �?+  $   )      +     8         W            X      W     Z          +  Z   [      +  $   `      +     p     ��   u         ;  u   v      ;  u   x      ;  u   z      ,     |   8   8   8   (      �         ;  u   �         �         ;  �   �       	 �               W            �      �   ;  �   �         �         ;  �   �         �      W   ;  �   �      ;  �   �         �         1      �   +     �   ff�@+     �   ff�?+  Z   �      1      �   1      �   +  Z   �      +  Z   �      4  Z   �   �   �   �   �   1      �      �      W   ;  �   �      +  Z   �         �      W   1      �   +  Z   �      +  Z   �   -   4  Z   �   �   �   �   �   +          @1        4        �   �   4        �       +  Z          $           %     $  ;  %  &     +  Z   '      +     2    �B+     7    �B+     ?    B   L        ;  L  M        N        ;  N  O     1      S  1      T  4      U  �   S  T     Y        +     k     ?+     l     �,     m  k  l  ,     o  k  k  1      s  ;  L  v        x        1      �  ;  �   �     ;  L  �     ;  u   �     ;  L  �     ;  u   �     1      �  1      �  4      �  �   �  �     �        ;  �  �       �     )     �        �  �     �     �  ;  �  �     1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1         1        1        1        1        1        1        1        1        1      	  1      
  1        1        1        1        1        1        1        1        1        1        ;  u        6               �     ;     t      ;  �   �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;          ;  �        ;     #     ;     (     ;  �   -     ;  �   /     ;  �   >     ;     C     ;  X   X     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     =     w   v   =     y   x   =     {   z   Q     }   w       Q     ~   w      Q        w      Q     �   w      Q     �   y       Q     �   y      Q     �   y      Q     �   y      Q     �   {       Q     �   {      Q     �   {      Q     �   {      Q     �   |       Q     �   |      Q     �   |      Q     �   |      P     �   }   ~      �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   T     �   �   >  t   �   =     �   �   >  �   �   A  �   �   �   [   =     �   �   >  �   �   =  W   �   �     W   �      E   �   Q     �   �      >  �   �   A  �   �   �   )   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   �   )   =     �   �   A     �   �   `   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =  W   �   �     W   �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   �   )   =     �   �   �     �   �   �   A     �   �   )   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  W   �   �   >  �   �   =     �   �        �   �   =  W   �   �     W   �      E   �   A  �   �   �   �   =     �   �   �  W   �   �   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   �     �   �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   t   >  �   �   9           �   =       �   �                          �            =       �                  �           =     	  �   �     
  	                 
  �           >  �     =       �            >      9            =       �   �           >  �     �  �   �  �   =       t   =       �   �           >      �        �        �    A  �     �     =         �          8   �    �    �           �       �  "      �     !  "  �  !  A  �   )  &  '  '  %   =     *  )  >  (  *  9     +     (       ,  +  >  #  ,  =     .    >  -  .  =     0  t   �     1  0  |   >  /  1  A     3  -  `   =     4  3  �     5  4  2  A     6  -  `   >  6  5  =     8  #  �     9  7  8  A     :  -  )   =     ;  :  �     <  ;  9  A     =  -  )   >  =  <  =     @  #  �     A  ?  @       B        A  >  C  B  9     D     C  =     E  -  =     F  /  �     G  E  F  �     H  D  G  >  >  H  =     I  >  =     J  /  �     K  I  J  >    K  �  "  �  "  =     P  O  =     Q  M  O 	    R  Q  P              >  M  R  �  W      �  U  V  W  �  V  A  Y  Z  &  '  =     [  Z  =     \  t   =  W   ]  �   Q     ^  ]      Q     _  ]     Q     `  ]     P     a  ^  _  `  8   �     b  \  a  �     c  [  b  Q     d  c      Q     e  c     Q     f  c     P  W   g  d  e  f    W   h     E   g  >  X  h  =  W   i  X  O     j  i  i         �     n  j  m  �     p  n  o  =     q  M  O 	    r  q  p               >  M  r  �  W  �  W  �  u      �  s  t  u  �  t  =     w  O  A  x  y  �   '  =     z  y  O     {  z  z         �     |  w  {  A  x  }  �   '  =     ~  }  O       ~  ~        �     �  |    >  �  �  9     �     �  =     �  v  O 	    �  �  �              >  v  �  �  u  �  u  �  �      �  �  �  �  �  �  A  x  �  �   �   =     �  �  =     �    �     �  �  �  >  �  �  �  �  �  �  =     �  �  >  �  �  =     �  �  >  �  �  �  �      �  �  �  �  �  �  A  �   �  &  '  '  %   =     �  �  >  �  �  9     �     �       �  �  >  �  �  =     �  t   >  �  �  9     �     �  >  �  �  =     �  �       �        �  >  �  �  =     �  �       �        �  >  �  �  �  �      �  �   �  �  �  �  =     �  �  A  �   �  �   %   =     �  �  �     �  �  �  =     �  �  A  �   �  �   `   =     �  �  �     �  �  �  �     �  �  �  A  �   �  �   )   =     �  �  P     �  �  �  >  �  �  =     �  �  A  x  �  �   '  =     �  �  O     �  �  �         �     �  �  �  A  x  �  �   '  =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  =     �  �  A  �   �  �   %   =     �  �  �     �  �  �  =     �  �  A  �   �  �   `   =     �  �  �     �  �  �  �     �  �  �  A  �   �  �   )   =     �  �  �     �  k  �  A  �   �  �   `   =     �  �  �     �  k  �  =     �  �  �     �  �  �  �     �  �  �  P     �  �  �  >  �  �  =     �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �  �  �  A  Y  �  &  �   =     �  �  =     �    �     �  �  �  A  L  �  �  '  >  �  �  �  8  6            	   7     
   �     �  #       �  !   "   #   �  "   A     &   
   %   =     '   &   A     *   
   )   =     +   *   �     ,   (   +   P     -   '   ,   �  -   �  #   =     /   
   �  /   8  6               7        �     ;     2      ;     5      =     3           4         3   >  2   4   =     6           7         6   >  5   7   =     9   2   =     :   5   =     ;   5        <   ;   =     =   2   P     >   (   8   8   8   P     ?   8   9   :   8   P     @   8   <   =   8   P     A   8   8   8   (   P     B   >   ?   @   A   �  B   8  6               7        �     ;     E      ;     H      =     F           G         F   >  E   G   =     I           J         I   >  H   J   =     K   E   =     L   H        M   L   =     N   H   =     O   E   P     P   K   8   M   8   P     Q   8   (   8   8   P     R   N   8   O   8   P     S   8   8   8   (   P     T   P   Q   R   S   �  T   8  6               7        �     ;  X   Y      ;     j      A     \      [   %   =     ]   \   A     ^      [   )   =     _   ^   A     a      [   `   =     b   a   P  W   c   ]   _   b     W   d      E   c   >  Y   d   A     e   Y   )   =     f   e   A     g   Y   %   =     h   g        i         f   h   >  j   i   =     k   j   �  k   8  6               7        �     =     n      �      o   n   8   �     q   o   (   p   �  q   8  ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ���   �   ��   �  ��   �  ��   L  $��   K  0��   J  <��   G  H��   F  T��   E  `��   D  l��   C  x��   A  ���   ?  ���   >  ���   <  ���   ;  ���   :  ���   9  ���   8  ���   7  ���   6  ���   4  ���   3  ��   2  ��   1   ��   0  ,��   /  8��   .  D��   -  P��   ,  \��   �   h��   �   t��   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   	��   �   	��   �   	��   �   (	��   �   4	��   e   @	��   =  L	��   �  X	��   H  d	��   5  p	��   B  |	��   @  �	��   �  �	��   �  �	��   �  �	��   I  �	��   �  �	��   �  �	��   d      �      ��      �       T      4      �
��   f@             u_projectionView    8
��   f      u_view     SceneUniformsBlock  |��      D           @       �   �   �   l   0      4��   @              	   u_inLobby   \��   <                 u_vertextAnimationDistance  ���   0             u_outlineColor  ���   $             u_outlineWidth  ��                 u_time  ,��                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      6��         	   a_tangent   V��	         
   a_colorAdd  v��         
   a_colorMul  ���            a_uv0   ���            a_normal    ���         a_pos   ���            a_model3    
��            a_model2    *��
            a_model (R��    <D  <D  <>  ,B    ,     ">  #version 300 es

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
const int _212 = sc3d_material_color_grading ? 1 : 3;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
const int _251 = sc3d_material_color_grading ? 15 : 45;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _280 = (!sc3d_material_color_grading);
const bool _281 = (enableIngameVertexOffset && _280);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _341 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
const bool _405 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
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
    mediump float u_time;
    mediump float u_outlineWidth;
    mediump vec3 u_outlineColor;
    mediump float u_vertextAnimationDistance;
    mediump float u_inLobby;
} vertexMaterialUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
} sceneUniforms;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
out mediump float v_time;
out float v_facingZ;
layout(location = 1) in vec3 a_normal;
out float v_height;
out mediump vec3 v_outlineColor;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec4 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
out vec2 v_SSUV;
layout(location = 7) in vec4 a_tangent;

mediump float calculateHorizontalRotationAngle(mat4 modelMatrix)
{
    vec3 y_axis = normalize(vec3(modelMatrix[2].x, modelMatrix[2].y, modelMatrix[2].z));
    mediump float _106 = atan(y_axis.y, y_axis.x);
    return _106;
}

mat4 rotationY(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(c, 0.0, -s, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(s, 0.0, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
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
    v_time = vertexMaterialUniforms.u_time;
    v_facingZ = normalize(a_normal).z;
    v_height = a_pos.y;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(a_normal), 0.0) * waveValue) * vertexMaterialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (hasNormalOutline)
    {
        mediump float widthModifier = float(_212);
        modifiedPos.y += (widthModifier * vertexMaterialUniforms.u_outlineWidth);
        if (enableNormalOutline)
        {
            v_outlineColor = vertexMaterialUniforms.u_outlineColor;
            modifiedPos += (vec4(normalize(a_normal) * vertexMaterialUniforms.u_outlineWidth, 0.0) * (-widthModifier));
        }
    }
    if (enableSnapAngle)
    {
        mediump float angle = float(_251);
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) + radians(angle / 2.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    bool _288;
    if (_281)
    {
        _288 = vertexMaterialUniforms.u_inLobby == 0.0;
    }
    else
    {
        _288 = _281;
    }
    if (_288)
    {
        float param_2 = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param_2);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir);
        float param_3 = radians(35.0 * camDir);
        mediump vec4 rotatedOffsetPos = rotationX(param_3) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_341)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _368 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _368.x, _368.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param_4 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        vec2 _386 = remap_render_target_uv(param_4);
        v_texCoordStencil = vec4(_386.x, _386.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    if (_405)
    {
        float param_5 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_5);
        mat4 param_6 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_6);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), a_pos.y);
            vec2 param_7 = (v_SSUV * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_7);
        }
        else
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), (0.5 * a_pos.y) + ((0.5 * a_pos.z) * camDir_1));
            vec2 param_8 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_8);
        }
    }
    gl_Position = sceneUniforms.u_projectionView * pos;
}

  ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         hL��   �  tL��   �  �L��   �  �L��   �  �L��   L  �L��   K  �L��   J  �L��   G  �L��   F  �L��   E  �L��   D  �L��   C  �L��   A  M��   ?  M��   >  M��   <  (M��   ;  4M��   :  @M��   9  LM��   8  XM��   7  dM��   6  pM��   4  |M��   3  �M��   2  �M��   1  �M��   0  �M��   /  �M��   .  �M��   -  �M��   ,  �M��   �   �M��   �   �M��   �    N��   �   N��   �   N��   �   $N��   �   0N��   �   <N��   �   HN��   �   TN��   �   `N��   �   lN��   �   xN��   �   �N��   �   �N��   �   �N��   �   �N��   �   �N��   e   �N��   =  �N��   �  �N��   H  �N��   5  �N��   B  �N��   @  O��   �  O��   �   O��   �  ,O��   I  8O��   �  DO��   �  PO��   d      �      �R��      �       T      4      DP��   f@             u_projectionView    �O��   f      u_view     SceneUniformsBlock  �P��      D           @       �   �   �   l   0      �Q��   @              	   u_inLobby   �Q��   <                 u_vertextAnimationDistance  <Q��   0             u_outlineColor  dQ��   $             u_outlineWidth  �Q��                 u_time  �Q��                u_clipPlane Q��         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      �Q��         	   a_tangent   �Q��	         
   a_colorAdd  �Q��         
   a_colorMul  R��            a_uv0   2R��            a_normal    (R��         a_pos   jR��            a_model3    �R��            a_model2    �R��
            a_model  q��             �I     ė��    I  I  dB  TF    �     LB  #   
  �                GLSL.std.450                      main       �   �   �   �   �   7  9  _  q  v  y  �  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv       rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians       calculateHorizontalRotationAngle(mf44;       modelMatrix      customSign(f1;       x    	 !   sc3d_render_output_flipped    2   c     5   s     E   c     H   s     Y   y_axis    t   modelMat      u   ObjectUniformsBlock   u       u_model   u      u_colorMul    u      u_colorAdd    w   objectUniforms    }   modifiedPos      a_pos     �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_time    �      u_outlineWidth    �      u_outlineColor   
 �      u_vertextAnimationDistance    �      u_inLobby     �   vertexMaterialUniforms    �   v_facingZ     �   a_normal      �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading   �   enableNormalOutline   �   v_outlineColor    �   enableSnapAngle   �   angle     �   angleToRotate     �   param     �   param     �   pos  	   enableIngameVertexOffset        camDir      SceneUniformsBlock          u_view         u_projectionView        sceneUniforms       param       worldPos        worldOrigin   (  rotatedOffsetPos      -  param     7  v_texCoord    9  a_uv0    
 =  sc3d_material_lightmap_diffuse   
 >  sc3d_material_lightmap_specular   B  normal    \  sc3d_material_stencil     _  v_texCoordStencil     j  param    	 n  sc3d_material_clip_plane      q  v_clipDistance    v  v_colorMul    y  v_colorAdd   	 |  enableAnimatedScreenSpace    	 }  sc3d_material_opacity_tex     �  camDir    �  param     �  rotationRadians   �  param     �  cosTheta      �  sinTheta      �  v_SSUV    �  param     �  param     �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �       
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal      �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  a_tangent   G         G         G  !      d   G  j       G  k       H  u          H  u       #       H  u             H  u          H  u      #   @   H  u          H  u      #   P   G  u      G  w   "       G  w   !      G            G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   $   H  �          H  �      #   0   H  �          H  �      #   <   H  �          H  �      #   @   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �      �  G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G       �  G        G        H           H        #       H              H          H       #   @   H             G       G    "       G    !      G        G        G        G        G        G  "      G  #      G  %      G  &      G  (      G  *      G  +      G  ,      G  /      G  3      G  7      G  7         G  9        G  =     @  G  >     B  G  \     5  G  _      G  _     	   G  c      G  d      G  g      G  h      G  n     H  G  q      G  q     
   G  s      G  v      G  v        G  x      G  y      G  y        G  {      G  |     �  G  }     =  G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �      H  �             H  �           H  �           H  �           G  �     G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �  G  �             !                                        !  	                                           !                       !           !                 1      !     $           +  $   %       +     (     �?+  $   )      +     8         W            X      W     Z          +  Z   [      +  $   `      +     p     ��  u               v      u   ;  v   w      +  Z   x          y            |            ~         ;  ~            �         ;  �   �       	 �               W            �      �   ;  �   �         �         ;  �   �         �      W   ;  �   �      ;  �   �         �         1      �   +     �   ff�@+     �   ff�?+  Z   �      1      �   1      �   +  Z   �      +  Z   �      4  Z   �   �   �   �   �   1      �      �      W   ;  �   �      +  Z   �         �      W   1      �   +  Z   �      +  Z   �   -   4  Z   �   �   �   �   �   +     �      @1        4        �   �   4        �       +  Z                            ;         ,       8   8   8   (   +         �B+     !    �B+     )    B   6        ;  6  7        8        ;  8  9     1      =  1      >  4      ?  �   =  >  +     T     ?+     U     �,     V  T  U  ,     X  T  T  1      \  ;  6  _        a        1      n  ;  �   q     ;  6  v     ;  6  y     1      |  1      }  4      ~  �   |  }     �        ;  �  �       �     )     �        �  �     �     �  ;  �  �     1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  ;  ~   �     6               �     ;     t      ;  |   }      ;     �      ;     �      ;     �      ;  |   �      ;     �      ;     �      ;     �      ;     �      ;     �      ;  |   �      ;          ;          ;  |        ;  |        ;  |   (     ;     -     ;  X   B     ;     j     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     A  y   z   w   x   =     {   z   >  t   {   =     �      >  }   �   A  �   �   �   [   =     �   �   >  �   �   =  W   �   �     W   �      E   �   Q     �   �      >  �   �   A  �   �      )   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   }   )   =     �   �   A     �   }   `   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =  W   �   �     W   �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   }   �     �   �   �   >  }   �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   }   )   =     �   �   �     �   �   �   A     �   }   )   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  W   �   �   >  �   �   =     �   �        �   �   =  W   �   �     W   �      E   �   A  �   �   �   �   =     �   �   �  W   �   �   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   �     �   �   �   =     �   }   �     �   �   �   >  }   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   t   >  �   �   9     �      �   =     �   �   �     �   �   �        �         �   �     �   �   �   =     �   �        �         �   �     �   �   �   =     �   �   �     �   �   �        �         �   �     �   �   �   >  �   �   =     �   �        �   �   >  �   �   9     �      �   =     �   }   �     �   �   �   >  }   �   �  �   �  �   =     �   t   =     �   }   �        �   �   >  �      �        �        �    A  �     �     =         �      	    8   �    �    �      
    �   	    �        �  
      �    A  �       x   x   %   =         >      9                     >      =       �   >      =       t   �           >      A         `   =         �           A          `   >       =     "    �     #  !  "  A     $    )   =     %  $  �     &  %  #  A     '    )   >  '  &  =     *    �     +  )  *       ,        +  >  -  ,  9     .     -  =     /    =     0    �     1  /  0  �     2  .  1  >  (  2  =     3  (  =     4    �     5  3  4  >  �   5  �    �    =     :  9  =     ;  7  O 	    <  ;  :              >  7  <  �  A      �  ?  @  A  �  @  A  y   C    x   =     D  C  =     E  t   =  W   F  �   Q     G  F      Q     H  F     Q     I  F     P     J  G  H  I  8   �     K  E  J  �     L  D  K  Q     M  L      Q     N  L     Q     O  L     P  W   P  M  N  O    W   Q     E   P  >  B  Q  =  W   R  B  O     S  R  R         �     W  S  V  �     Y  W  X  =     Z  7  O 	    [  Z  Y               >  7  [  �  A  �  A  �  ^      �  \  ]  ^  �  ]  =     `  9  A  a  b  �   x   =     c  b  O     d  c  c         �     e  `  d  A  a  f  �   x   =     g  f  O     h  g  g        �     i  e  h  >  j  i  9     k     j  =     l  _  O 	    m  l  k              >  _  m  �  ^  �  ^  �  p      �  n  o  p  �  o  A  a  r  �   �   =     s  r  =     t  �   �     u  s  t  >  q  u  �  p  �  p  A  a  w  w   �   =     x  w  >  v  x  A  a  z  w   [   =     {  z  >  y  {  �  �      �  ~    �  �    A  �   �    x   x   %   =     �  �  >  �  �  9     �     �       �  �  >  �  �  =     �  t   >  �  �  9     �     �  >  �  �  =     �  �       �        �  >  �  �  =     �  �       �        �  >  �  �  �  �      �  �   �  �  �  �  =     �  �  A  �   �     %   =     �  �  �     �  �  �  =     �  �  A  �   �     `   =     �  �  �     �  �  �  �     �  �  �  A  �   �     )   =     �  �  P     �  �  �  >  �  �  =     �  �  A  a  �  �   x   =     �  �  O     �  �  �         �     �  �  �  A  a  �  �   x   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  =     �  �  A  �   �     %   =     �  �  �     �  �  �  =     �  �  A  �   �     `   =     �  �  �     �  �  �  �     �  �  �  A  �   �     )   =     �  �  �     �  T  �  A  �   �     `   =     �  �  �     �  T  �  =     �  �  �     �  �  �  �     �  �  �  P     �  �  �  >  �  �  =     �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �  �  �  A  y   �    �   =     �  �  =     �  �   �     �  �  �  A  6  �  �  x   >  �  �  �  8  6            	   7     
   �     �  #       �  !   "   #   �  "   A     &   
   %   =     '   &   A     *   
   )   =     +   *   �     ,   (   +   P     -   '   ,   �  -   �  #   =     /   
   �  /   8  6               7        �     ;     2      ;     5      =     3           4         3   >  2   4   =     6           7         6   >  5   7   =     9   2   =     :   5   =     ;   5        <   ;   =     =   2   P     >   (   8   8   8   P     ?   8   9   :   8   P     @   8   <   =   8   P     A   8   8   8   (   P     B   >   ?   @   A   �  B   8  6               7        �     ;     E      ;     H      =     F           G         F   >  E   G   =     I           J         I   >  H   J   =     K   E   =     L   H        M   L   =     N   H   =     O   E   P     P   K   8   M   8   P     Q   8   (   8   8   P     R   N   8   O   8   P     S   8   8   8   (   P     T   P   Q   R   S   �  T   8  6               7        �     ;  X   Y      ;     j      A     \      [   %   =     ]   \   A     ^      [   )   =     _   ^   A     a      [   `   =     b   a   P  W   c   ]   _   b     W   d      E   c   >  Y   d   A     e   Y   )   =     f   e   A     g   Y   %   =     h   g        i         f   h   >  j   i   =     k   j   �  k   8  6               7        �     =     n      �      o   n   8   �     q   o   (   p   �  q   8  ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ,���   �  8���   �  D���   �  P���   �  \���   L  h���   K  t���   J  ����   G  ����   F  ����   E  ����   D  ����   C  ����   A  Ȗ��   ?  Ԗ��   >  ����   <  ���   ;  ����   :  ���   9  ���   8  ���   7  (���   6  4���   4  @���   3  L���   2  X���   1  d���   0  p���   /  |���   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ė��   �   З��   �   ܗ��   �   ���   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   e   ����   =  ����   �  ����   H  ����   5  ����   B  ����   @  ̘��   �  ؘ��   �  ���   �  ���   I  ����   �  ���   �  ���   d        �      \���      �       T      4      ���   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock  Ě��      D           @       �   �   �   l   0      |���   @              	   u_inLobby   ����   <                 u_vertextAnimationDistance  ���   0             u_outlineColor  ,���   $             u_outlineWidth  T���                 u_time  t���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock <���      `           |      \   0      ���   P              
   u_colorAdd  ���   @              
   u_colorMul  ����   f      u_model    ObjectUniformsBlock        l   H   (      ���         	   a_tangent   6���            a_uv0   R���            a_normal    H���         a_pos   l���    �D  �D  �=  �A    ,     �=  #version 300 es

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
const int _190 = sc3d_material_color_grading ? 1 : 3;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
const int _229 = sc3d_material_color_grading ? 15 : 45;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _258 = (!sc3d_material_color_grading);
const bool _259 = (enableIngameVertexOffset && _258);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _319 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
const bool _382 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
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
    mediump float u_time;
    mediump float u_outlineWidth;
    mediump vec3 u_outlineColor;
    mediump float u_vertextAnimationDistance;
    mediump float u_inLobby;
} vertexMaterialUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
} sceneUniforms;

layout(location = 0) in vec4 a_pos;
out mediump float v_time;
out float v_facingZ;
layout(location = 1) in vec3 a_normal;
out float v_height;
out mediump vec3 v_outlineColor;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec4 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
out mediump vec4 v_colorAdd;
out vec2 v_SSUV;
layout(location = 7) in vec4 a_tangent;

mediump float calculateHorizontalRotationAngle(mat4 modelMatrix)
{
    vec3 y_axis = normalize(vec3(modelMatrix[2].x, modelMatrix[2].y, modelMatrix[2].z));
    mediump float _106 = atan(y_axis.y, y_axis.x);
    return _106;
}

mat4 rotationY(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(c, 0.0, -s, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(s, 0.0, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
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
    v_time = vertexMaterialUniforms.u_time;
    v_facingZ = normalize(a_normal).z;
    v_height = a_pos.y;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(a_normal), 0.0) * waveValue) * vertexMaterialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (hasNormalOutline)
    {
        mediump float widthModifier = float(_190);
        modifiedPos.y += (widthModifier * vertexMaterialUniforms.u_outlineWidth);
        if (enableNormalOutline)
        {
            v_outlineColor = vertexMaterialUniforms.u_outlineColor;
            modifiedPos += (vec4(normalize(a_normal) * vertexMaterialUniforms.u_outlineWidth, 0.0) * (-widthModifier));
        }
    }
    if (enableSnapAngle)
    {
        mediump float angle = float(_229);
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) + radians(angle / 2.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    bool _266;
    if (_259)
    {
        _266 = vertexMaterialUniforms.u_inLobby == 0.0;
    }
    else
    {
        _266 = _259;
    }
    if (_266)
    {
        float param_2 = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param_2);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir);
        float param_3 = radians(35.0 * camDir);
        mediump vec4 rotatedOffsetPos = rotationX(param_3) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_319)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _345 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _345.x, _345.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param_4 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        vec2 _363 = remap_render_target_uv(param_4);
        v_texCoordStencil = vec4(_363.x, _363.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    if (_382)
    {
        float param_5 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_5);
        mat4 param_6 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_6);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), a_pos.y);
            vec2 param_7 = (v_SSUV * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_7);
        }
        else
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), (0.5 * a_pos.y) + ((0.5 * a_pos.z) * camDir_1));
            vec2 param_8 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_8);
        }
    }
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         L���   �  X���   �  d���   �  p���   �  |���   L  ����   K  ����   J  ����   G  ����   F  ����   E  ����   D  ����   C  ����   A  ����   ?  ����   >   ���   <  ���   ;  ���   :  $���   9  0���   8  <���   7  H���   6  T���   4  `���   3  l���   2  x���   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   e   ����   =  ����   �  ����   H  ����   5  ����   B  ����   @  ����   �  ����   �  ���   �  ���   I  ���   �  (���   �  4���   d        �      |���      �       T      4      ,���   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock  ����      D           @       �   �   �   l   0      ����   @              	   u_inLobby   ����   <                 u_vertextAnimationDistance  $���   0             u_outlineColor  L���   $             u_outlineWidth  t���                 u_time  ����                u_clipPlane  ���         u_stencilScaleOffset       VertexMaterialUniformsBlock \���      `           x      X   0      ���   P              
   u_colorAdd  T���   @          
   u_colorMul  ����   f      u_model    ObjectUniformsBlock        l   H   (      2���         	   a_tangent   R���            a_uv0   n���            a_normal    d���         a_pos                       �J     �&��    �I  �I  �C  �G    �     xC  #   
                  GLSL.std.450                      main    v   x   z   �   �   �   �   �   �   M  O  v  �  �  �  �  �  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv       rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians       calculateHorizontalRotationAngle(mf44;       modelMatrix      customSign(f1;       x    	 !   sc3d_render_output_flipped    2   c     5   s     E   c     H   s     Y   y_axis    t   modelMat      v   a_model   x   a_model2      z   a_model3      �   modifiedPos   �   a_pos     �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_time    �      u_outlineWidth    �      u_outlineColor   
 �      u_vertextAnimationDistance    �      u_inLobby     �   vertexMaterialUniforms    �   v_facingZ     �   a_normal      �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading   �   enableNormalOutline   �   v_outlineColor    �   enableSnapAngle   �   angle     �   angleToRotate     �   param       param       pos  	   enableIngameVertexOffset      #  camDir    $  SceneUniformsBlock    $      u_view    $     u_projectionView      &  sceneUniforms     (  param     -  worldPos      /  worldOrigin   >  rotatedOffsetPos      C  param     M  v_texCoord    O  a_uv0    
 S  sc3d_material_lightmap_diffuse   
 T  sc3d_material_lightmap_specular   X  normal    s  sc3d_material_stencil     v  v_texCoordStencil     �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  a_colorMul    �  v_colorAdd    �  a_colorAdd   	 �  enableAnimatedScreenSpace    	 �  sc3d_material_opacity_tex     �  camDir    �  param     �  rotationRadians   �  param     �  cosTheta      �  sinTheta      �  v_SSUV    �  param     �  param     �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �       
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	    sc3d_material_colorize_tex   
   sc3d_material_colorize_color        sc3d_material_emission   	   sc3d_material_emission_tex   
   sc3d_material_emission_color        sc3d_material_opacity    	   sc3d_material_opacity_value     sc3d_material_lightmap   
   sc3d_material_lightmap_ambient   
 	  sc3d_material_baked_lightmap      
  sc3d_material_colortransform_mul        sc3d_material_colortransform_add        sc3d_material_cutout        sc3d_material_normal        sc3d_material_sss       sc3d_material_instanced  	   sc3d_material_gpu_skinned    	   stage_sample_render_target   
   stage_sample_luminance_alpha        stage_sample_luminance   	   stage_blend_mode_additive   G         G         G  !      d   G  j       G  k       G  v      
   G  x         G  z         G  �          G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   $   H  �          H  �      #   0   H  �          H  �      #   <   H  �          H  �      #   @   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �      �  G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G         G        G        G        G        G        G        G        G  	      G  
      G        G        G        G        G       �  G        G  #      H  $         H  $      #       H  $            H  $        H  $     #   @   H  $           G  $     G  &  "       G  &  !      G  +      G  ,      G  -      G  4      G  5      G  8      G  9      G  ;      G  <      G  >      G  @      G  A      G  B      G  E      G  I      G  M      G  M         G  O        G  S     @  G  T     B  G  s     5  G  v      G  v     	   G  z      G  {      G  ~      G        G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �        G  �      G  �        G  �     	   G  �     �  G  �     =  G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �      H  �             H  �           H  �           H  �           G  �     G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G        7  G       8  G       9  G       :  G       ;  G       <  G       >  G       ?  G       A  G  	     C  G  
     D  G       E  G       F  G       G  G       J  G       K  G       L  G       �  G       �  G       �  G       �       !                                        !  	                                           !                       !           !                 1      !     $           +  $   %       +     (     �?+  $   )      +     8         W            X      W     Z          +  Z   [      +  $   `      +     p     ��   u         ;  u   v      ;  u   x      ;  u   z      ,     |   8   8   8   (      �         ;  u   �         �         ;  �   �       	 �               W            �      �   ;  �   �         �         ;  �   �         �      W   ;  �   �      ;  �   �         �         1      �   +     �   ff�@+     �   ff�?+  Z   �      1      �   1      �   +  Z   �      +  Z   �      4  Z   �   �   �   �   �   1      �      �      W   ;  �   �      +  Z   �         �      W   1      �   +  Z   �      +  Z   �   -   4  Z   �   �   �   �   �   +          @1        4        �   �   4        �       +  Z          $           %     $  ;  %  &     +  Z   '      +     2    �B+     7    �B+     ?    B   L        ;  L  M        N        ;  N  O     1      S  1      T  4      U  �   S  T     Y        +     k     ?+     l     �,     m  k  l  ,     o  k  k  1      s  ;  L  v        x        1      �  ;  �   �     ;  L  �     ;  u   �     ;  L  �     ;  u   �     1      �  1      �  4      �  �   �  �     �        ;  �  �       �     )     �        �  �     �     �  ;  �  �     1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1         1        1        1        1        1        1        1        1        1      	  1      
  1        1        1        1        1        1        1        1        1        1        6               �     ;     t      ;  �   �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;          ;  �        ;     #     ;     (     ;  �   -     ;  �   /     ;  �   >     ;     C     ;  X   X     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     =     w   v   =     y   x   =     {   z   Q     }   w       Q     ~   w      Q        w      Q     �   w      Q     �   y       Q     �   y      Q     �   y      Q     �   y      Q     �   {       Q     �   {      Q     �   {      Q     �   {      Q     �   |       Q     �   |      Q     �   |      Q     �   |      P     �   }   ~      �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   T     �   �   >  t   �   =     �   �   >  �   �   A  �   �   �   [   =     �   �   >  �   �   =  W   �   �     W   �      E   �   Q     �   �      >  �   �   A  �   �   �   )   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   �   )   =     �   �   A     �   �   `   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =  W   �   �     W   �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   �   )   =     �   �   �     �   �   �   A     �   �   )   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  W   �   �   >  �   �   =     �   �        �   �   =  W   �   �     W   �      E   �   A  �   �   �   �   =     �   �   �  W   �   �   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   �     �   �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   t   >  �   �   9           �   =       �   �                          �            =       �                  �           =     	  �   �     
  	                 
  �           >  �     =       �            >      9            =       �   �           >  �     �  �   �  �   =       t   =       �   �           >      �        �        �    A  �     �     =         �          8   �    �    �           �       �  "      �     !  "  �  !  A  �   )  &  '  '  %   =     *  )  >  (  *  9     +     (       ,  +  >  #  ,  =     .    >  -  .  =     0  t   �     1  0  |   >  /  1  A     3  -  `   =     4  3  �     5  4  2  A     6  -  `   >  6  5  =     8  #  �     9  7  8  A     :  -  )   =     ;  :  �     <  ;  9  A     =  -  )   >  =  <  =     @  #  �     A  ?  @       B        A  >  C  B  9     D     C  =     E  -  =     F  /  �     G  E  F  �     H  D  G  >  >  H  =     I  >  =     J  /  �     K  I  J  >    K  �  "  �  "  =     P  O  =     Q  M  O 	    R  Q  P              >  M  R  �  W      �  U  V  W  �  V  A  Y  Z  &  '  =     [  Z  =     \  t   =  W   ]  �   Q     ^  ]      Q     _  ]     Q     `  ]     P     a  ^  _  `  8   �     b  \  a  �     c  [  b  Q     d  c      Q     e  c     Q     f  c     P  W   g  d  e  f    W   h     E   g  >  X  h  =  W   i  X  O     j  i  i         �     n  j  m  �     p  n  o  =     q  M  O 	    r  q  p               >  M  r  �  W  �  W  �  u      �  s  t  u  �  t  =     w  O  A  x  y  �   '  =     z  y  O     {  z  z         �     |  w  {  A  x  }  �   '  =     ~  }  O       ~  ~        �     �  |    >  �  �  9     �     �  =     �  v  O 	    �  �  �              >  v  �  �  u  �  u  �  �      �  �  �  �  �  �  A  x  �  �   �   =     �  �  =     �    �     �  �  �  >  �  �  �  �  �  �  =     �  �  >  �  �  =     �  �  >  �  �  �  �      �  �  �  �  �  �  A  �   �  &  '  '  %   =     �  �  >  �  �  9     �     �       �  �  >  �  �  =     �  t   >  �  �  9     �     �  >  �  �  =     �  �       �        �  >  �  �  =     �  �       �        �  >  �  �  �  �      �  �   �  �  �  �  =     �  �  A  �   �  �   %   =     �  �  �     �  �  �  =     �  �  A  �   �  �   `   =     �  �  �     �  �  �  �     �  �  �  A  �   �  �   )   =     �  �  P     �  �  �  >  �  �  =     �  �  A  x  �  �   '  =     �  �  O     �  �  �         �     �  �  �  A  x  �  �   '  =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  =     �  �  A  �   �  �   %   =     �  �  �     �  �  �  =     �  �  A  �   �  �   `   =     �  �  �     �  �  �  �     �  �  �  A  �   �  �   )   =     �  �  �     �  k  �  A  �   �  �   `   =     �  �  �     �  k  �  =     �  �  �     �  �  �  �     �  �  �  P     �  �  �  >  �  �  =     �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �  �  �  A  Y  �  &  �   =     �  �  =     �    �     �  �  �  A  L  �  �  '  >  �  �  �  8  6            	   7     
   �     �  #       �  !   "   #   �  "   A     &   
   %   =     '   &   A     *   
   )   =     +   *   �     ,   (   +   P     -   '   ,   �  -   �  #   =     /   
   �  /   8  6               7        �     ;     2      ;     5      =     3           4         3   >  2   4   =     6           7         6   >  5   7   =     9   2   =     :   5   =     ;   5        <   ;   =     =   2   P     >   (   8   8   8   P     ?   8   9   :   8   P     @   8   <   =   8   P     A   8   8   8   (   P     B   >   ?   @   A   �  B   8  6               7        �     ;     E      ;     H      =     F           G         F   >  E   G   =     I           J         I   >  H   J   =     K   E   =     L   H        M   L   =     N   H   =     O   E   P     P   K   8   M   8   P     Q   8   (   8   8   P     R   N   8   O   8   P     S   8   8   8   (   P     T   P   Q   R   S   �  T   8  6               7        �     ;  X   Y      ;     j      A     \      [   %   =     ]   \   A     ^      [   )   =     _   ^   A     a      [   `   =     b   a   P  W   c   ]   _   b     W   d      E   c   >  Y   d   A     e   Y   )   =     f   e   A     g   Y   %   =     h   g        i         f   h   >  j   i   =     k   j   �  k   8  6               7        �     =     n      �      o   n   8   �     q   o   (   p   �  q   8  ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         @&��   �  L&��   �  X&��   �  d&��   �  p&��   L  |&��   K  �&��   J  �&��   G  �&��   F  �&��   E  �&��   D  �&��   C  �&��   A  �&��   ?  �&��   >  �&��   <   '��   ;  '��   :  '��   9  $'��   8  0'��   7  <'��   6  H'��   4  T'��   3  `'��   2  l'��   1  x'��   0  �'��   /  �'��   .  �'��   -  �'��   ,  �'��   �   �'��   �   �'��   �   �'��   �   �'��   �   �'��   �   �'��   �   (��   �   (��   �    (��   �   ,(��   �   8(��   �   D(��   �   P(��   �   \(��   �   h(��   �   t(��   �   �(��   �   �(��   e   �(��   =  �(��   �  �(��   H  �(��   5  �(��   B  �(��   @  �(��   �  �(��   �  �(��   �  )��   I  )��   �  )��   �  ()��   d      �      l,��      �       T      4      *��   f@             u_projectionView    �)��   f      u_view     SceneUniformsBlock  �*��      D           D       �   �   �   l   0      �+��   @              	   u_inLobby   �+��   <                 u_vertextAnimationDistance  +��   0             u_outlineColor  <+��   $             u_outlineWidth  d+��                 u_time  \,��                    u_clipPlane �*��         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   l   L   (      �+��	         
   a_colorAdd  �+��         
   a_colorMul  �+��            a_uv0   �+��            a_normal    �+��         a_pos   ",��            a_model3    B,��            a_model2    b,��
            a_model `q��    D  D  >  B    ,     �=  #version 300 es

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
const int _212 = sc3d_material_color_grading ? 1 : 3;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
const int _251 = sc3d_material_color_grading ? 15 : 45;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _280 = (!sc3d_material_color_grading);
const bool _281 = (enableIngameVertexOffset && _280);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _341 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
const bool _405 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
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
    mediump float u_time;
    mediump float u_outlineWidth;
    mediump vec3 u_outlineColor;
    mediump float u_vertextAnimationDistance;
    mediump float u_inLobby;
} vertexMaterialUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
} sceneUniforms;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
out mediump float v_time;
out float v_facingZ;
layout(location = 1) in vec3 a_normal;
out float v_height;
out mediump vec3 v_outlineColor;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec4 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
out vec2 v_SSUV;

mediump float calculateHorizontalRotationAngle(mat4 modelMatrix)
{
    vec3 y_axis = normalize(vec3(modelMatrix[2].x, modelMatrix[2].y, modelMatrix[2].z));
    mediump float _106 = atan(y_axis.y, y_axis.x);
    return _106;
}

mat4 rotationY(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(c, 0.0, -s, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(s, 0.0, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
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
    v_time = vertexMaterialUniforms.u_time;
    v_facingZ = normalize(a_normal).z;
    v_height = a_pos.y;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(a_normal), 0.0) * waveValue) * vertexMaterialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (hasNormalOutline)
    {
        mediump float widthModifier = float(_212);
        modifiedPos.y += (widthModifier * vertexMaterialUniforms.u_outlineWidth);
        if (enableNormalOutline)
        {
            v_outlineColor = vertexMaterialUniforms.u_outlineColor;
            modifiedPos += (vec4(normalize(a_normal) * vertexMaterialUniforms.u_outlineWidth, 0.0) * (-widthModifier));
        }
    }
    if (enableSnapAngle)
    {
        mediump float angle = float(_251);
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) + radians(angle / 2.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    bool _288;
    if (_281)
    {
        _288 = vertexMaterialUniforms.u_inLobby == 0.0;
    }
    else
    {
        _288 = _281;
    }
    if (_288)
    {
        float param_2 = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param_2);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir);
        float param_3 = radians(35.0 * camDir);
        mediump vec4 rotatedOffsetPos = rotationX(param_3) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_341)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _368 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _368.x, _368.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param_4 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        vec2 _386 = remap_render_target_uv(param_4);
        v_texCoordStencil = vec4(_386.x, _386.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    if (_405)
    {
        float param_5 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_5);
        mat4 param_6 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_6);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), a_pos.y);
            vec2 param_7 = (v_SSUV * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_7);
        }
        else
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), (0.5 * a_pos.y) + ((0.5 * a_pos.z) * camDir_1));
            vec2 param_8 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_8);
        }
    }
    gl_Position = sceneUniforms.u_projectionView * pos;
}

  ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         xk��   �  �k��   �  �k��   �  �k��   �  �k��   L  �k��   K  �k��   J  �k��   G  �k��   F  �k��   E  �k��   D  �k��   C  l��   A  l��   ?   l��   >  ,l��   <  8l��   ;  Dl��   :  Pl��   9  \l��   8  hl��   7  tl��   6  �l��   4  �l��   3  �l��   2  �l��   1  �l��   0  �l��   /  �l��   .  �l��   -  �l��   ,  �l��   �   �l��   �   m��   �   m��   �   m��   �   (m��   �   4m��   �   @m��   �   Lm��   �   Xm��   �   dm��   �   pm��   �   |m��   �   �m��   �   �m��   �   �m��   �   �m��   �   �m��   �   �m��   e   �m��   =  �m��   �  �m��   H  �m��   5   n��   B  n��   @  n��   �  $n��   �  0n��   �  <n��   I  Hn��   �  Tn��   �  `n��   d      �      �q��      �       T      4      To��   f@             u_projectionView    �n��   f      u_view     SceneUniformsBlock  p��      D           D       �   �   �   l   0      �p��   @              	   u_inLobby   �p��   <                 u_vertextAnimationDistance  Lp��   0             u_outlineColor  tp��   $             u_outlineWidth  �p��                 u_time  �q��                    u_clipPlane ,p��         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   l   L   (      �p��	         
   a_colorAdd  �p��         
   a_colorMul  q��            a_uv0   "q��            a_normal    q��         a_pos   Zq��            a_model3    zq��            a_model2    �q��
            a_model               lI     ����    �H  �H  ,B  F    �     B  #   
  �                GLSL.std.450                      main       �   �   �   �   �   7  9  _  q  v  y  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv       rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians       calculateHorizontalRotationAngle(mf44;       modelMatrix      customSign(f1;       x    	 !   sc3d_render_output_flipped    2   c     5   s     E   c     H   s     Y   y_axis    t   modelMat      u   ObjectUniformsBlock   u       u_model   u      u_colorMul    u      u_colorAdd    w   objectUniforms    }   modifiedPos      a_pos     �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_time    �      u_outlineWidth    �      u_outlineColor   
 �      u_vertextAnimationDistance    �      u_inLobby     �   vertexMaterialUniforms    �   v_facingZ     �   a_normal      �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading   �   enableNormalOutline   �   v_outlineColor    �   enableSnapAngle   �   angle     �   angleToRotate     �   param     �   param     �   pos  	   enableIngameVertexOffset        camDir      SceneUniformsBlock          u_view         u_projectionView        sceneUniforms       param       worldPos        worldOrigin   (  rotatedOffsetPos      -  param     7  v_texCoord    9  a_uv0    
 =  sc3d_material_lightmap_diffuse   
 >  sc3d_material_lightmap_specular   B  normal    \  sc3d_material_stencil     _  v_texCoordStencil     j  param    	 n  sc3d_material_clip_plane      q  v_clipDistance    v  v_colorMul    y  v_colorAdd   	 |  enableAnimatedScreenSpace    	 }  sc3d_material_opacity_tex     �  camDir    �  param     �  rotationRadians   �  param     �  cosTheta      �  sinTheta      �  v_SSUV    �  param     �  param     �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �       
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal      �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive   G         G         G  !      d   G  j       G  k       H  u          H  u       #       H  u             H  u          H  u      #   @   H  u          H  u      #   P   G  u      G  w   "       G  w   !      G            G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   $   H  �          H  �      #   0   H  �          H  �      #   <   H  �          H  �      #   @   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �      �  G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G       �  G        G        H           H        #       H              H          H       #   @   H             G       G    "       G    !      G        G        G        G        G        G  "      G  #      G  %      G  &      G  (      G  *      G  +      G  ,      G  /      G  3      G  7      G  7         G  9        G  =     @  G  >     B  G  \     5  G  _      G  _     	   G  c      G  d      G  g      G  h      G  n     H  G  q      G  q     
   G  s      G  v      G  v        G  x      G  y      G  y        G  {      G  |     �  G  }     =  G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �      H  �             H  �           H  �           H  �           G  �     G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �       !                                        !  	                                           !                       !           !                 1      !     $           +  $   %       +     (     �?+  $   )      +     8         W            X      W     Z          +  Z   [      +  $   `      +     p     ��  u               v      u   ;  v   w      +  Z   x          y            |            ~         ;  ~            �         ;  �   �       	 �               W            �      �   ;  �   �         �         ;  �   �         �      W   ;  �   �      ;  �   �         �         1      �   +     �   ff�@+     �   ff�?+  Z   �      1      �   1      �   +  Z   �      +  Z   �      4  Z   �   �   �   �   �   1      �      �      W   ;  �   �      +  Z   �         �      W   1      �   +  Z   �      +  Z   �   -   4  Z   �   �   �   �   �   +     �      @1        4        �   �   4        �       +  Z                            ;         ,       8   8   8   (   +         �B+     !    �B+     )    B   6        ;  6  7        8        ;  8  9     1      =  1      >  4      ?  �   =  >  +     T     ?+     U     �,     V  T  U  ,     X  T  T  1      \  ;  6  _        a        1      n  ;  �   q     ;  6  v     ;  6  y     1      |  1      }  4      ~  �   |  }     �        ;  �  �       �     )     �        �  �     �     �  ;  �  �     1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  6               �     ;     t      ;  |   }      ;     �      ;     �      ;     �      ;  |   �      ;     �      ;     �      ;     �      ;     �      ;     �      ;  |   �      ;          ;          ;  |        ;  |        ;  |   (     ;     -     ;  X   B     ;     j     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     A  y   z   w   x   =     {   z   >  t   {   =     �      >  }   �   A  �   �   �   [   =     �   �   >  �   �   =  W   �   �     W   �      E   �   Q     �   �      >  �   �   A  �   �      )   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   }   )   =     �   �   A     �   }   `   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =  W   �   �     W   �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   }   �     �   �   �   >  }   �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   }   )   =     �   �   �     �   �   �   A     �   }   )   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  W   �   �   >  �   �   =     �   �        �   �   =  W   �   �     W   �      E   �   A  �   �   �   �   =     �   �   �  W   �   �   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   �     �   �   �   =     �   }   �     �   �   �   >  }   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   t   >  �   �   9     �      �   =     �   �   �     �   �   �        �         �   �     �   �   �   =     �   �        �         �   �     �   �   �   =     �   �   �     �   �   �        �         �   �     �   �   �   >  �   �   =     �   �        �   �   >  �   �   9     �      �   =     �   }   �     �   �   �   >  }   �   �  �   �  �   =     �   t   =     �   }   �        �   �   >  �      �        �        �    A  �     �     =         �      	    8   �    �    �      
    �   	    �        �  
      �    A  �       x   x   %   =         >      9                     >      =       �   >      =       t   �           >      A         `   =         �           A          `   >       =     "    �     #  !  "  A     $    )   =     %  $  �     &  %  #  A     '    )   >  '  &  =     *    �     +  )  *       ,        +  >  -  ,  9     .     -  =     /    =     0    �     1  /  0  �     2  .  1  >  (  2  =     3  (  =     4    �     5  3  4  >  �   5  �    �    =     :  9  =     ;  7  O 	    <  ;  :              >  7  <  �  A      �  ?  @  A  �  @  A  y   C    x   =     D  C  =     E  t   =  W   F  �   Q     G  F      Q     H  F     Q     I  F     P     J  G  H  I  8   �     K  E  J  �     L  D  K  Q     M  L      Q     N  L     Q     O  L     P  W   P  M  N  O    W   Q     E   P  >  B  Q  =  W   R  B  O     S  R  R         �     W  S  V  �     Y  W  X  =     Z  7  O 	    [  Z  Y               >  7  [  �  A  �  A  �  ^      �  \  ]  ^  �  ]  =     `  9  A  a  b  �   x   =     c  b  O     d  c  c         �     e  `  d  A  a  f  �   x   =     g  f  O     h  g  g        �     i  e  h  >  j  i  9     k     j  =     l  _  O 	    m  l  k              >  _  m  �  ^  �  ^  �  p      �  n  o  p  �  o  A  a  r  �   �   =     s  r  =     t  �   �     u  s  t  >  q  u  �  p  �  p  A  a  w  w   �   =     x  w  >  v  x  A  a  z  w   [   =     {  z  >  y  {  �  �      �  ~    �  �    A  �   �    x   x   %   =     �  �  >  �  �  9     �     �       �  �  >  �  �  =     �  t   >  �  �  9     �     �  >  �  �  =     �  �       �        �  >  �  �  =     �  �       �        �  >  �  �  �  �      �  �   �  �  �  �  =     �  �  A  �   �     %   =     �  �  �     �  �  �  =     �  �  A  �   �     `   =     �  �  �     �  �  �  �     �  �  �  A  �   �     )   =     �  �  P     �  �  �  >  �  �  =     �  �  A  a  �  �   x   =     �  �  O     �  �  �         �     �  �  �  A  a  �  �   x   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  =     �  �  A  �   �     %   =     �  �  �     �  �  �  =     �  �  A  �   �     `   =     �  �  �     �  �  �  �     �  �  �  A  �   �     )   =     �  �  �     �  T  �  A  �   �     `   =     �  �  �     �  T  �  =     �  �  �     �  �  �  �     �  �  �  P     �  �  �  >  �  �  =     �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �  �  �  A  y   �    �   =     �  �  =     �  �   �     �  �  �  A  6  �  �  x   >  �  �  �  8  6            	   7     
   �     �  #       �  !   "   #   �  "   A     &   
   %   =     '   &   A     *   
   )   =     +   *   �     ,   (   +   P     -   '   ,   �  -   �  #   =     /   
   �  /   8  6               7        �     ;     2      ;     5      =     3           4         3   >  2   4   =     6           7         6   >  5   7   =     9   2   =     :   5   =     ;   5        <   ;   =     =   2   P     >   (   8   8   8   P     ?   8   9   :   8   P     @   8   <   =   8   P     A   8   8   8   (   P     B   >   ?   @   A   �  B   8  6               7        �     ;     E      ;     H      =     F           G         F   >  E   G   =     I           J         I   >  H   J   =     K   E   =     L   H        M   L   =     N   H   =     O   E   P     P   K   8   M   8   P     Q   8   (   8   8   P     R   N   8   O   8   P     S   8   8   8   (   P     T   P   Q   R   S   �  T   8  6               7        �     ;  X   Y      ;     j      A     \      [   %   =     ]   \   A     ^      [   )   =     _   ^   A     a      [   `   =     b   a   P  W   c   ]   _   b     W   d      E   c   >  Y   d   A     e   Y   )   =     f   e   A     g   Y   %   =     h   g        i         f   h   >  j   i   =     k   j   �  k   8  6               7        �     =     n      �      o   n   8   �     q   o   (   p   �  q   8  ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ���   �  ����   �  ���   �  ���   L   ���   K  ,���   J  8���   G  D���   F  P���   E  \���   D  h���   C  t���   A  ����   ?  ����   >  ����   <  ����   ;  ����   :  ����   9  ȵ��   8  Ե��   7  ���   6  ���   4  ����   3  ���   2  ���   1  ���   0  (���   /  4���   .  @���   -  L���   ,  X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   Ķ��   �   ж��   �   ܶ��   �   ���   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   e   <���   =  H���   �  T���   H  `���   5  l���   B  x���   @  ����   �  ����   �  ����   �  ����   I  ����   �  ����   �  ̷��   d        �      ���      �       T      4      ĸ��   f@             u_projectionView    8���   f      u_view     SceneUniformsBlock  |���      D           @       �   �   �   l   0      4���   @              	   u_inLobby   \���   <                 u_vertextAnimationDistance  ����   0             u_outlineColor  ���   $             u_outlineWidth  ���                 u_time  ,���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      `           |      \   0      ����   P              
   u_colorAdd  Ļ��   @              
   u_colorMul  \���   f      u_model    ObjectUniformsBlock        H   $      ʺ��            a_uv0   ���            a_normal    ܺ��         a_pos    $ #                  �D  �D  �=  �A    ,     �=  #version 300 es

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
const int _190 = sc3d_material_color_grading ? 1 : 3;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
const int _229 = sc3d_material_color_grading ? 15 : 45;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _258 = (!sc3d_material_color_grading);
const bool _259 = (enableIngameVertexOffset && _258);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _319 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
const bool _382 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
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
    mediump float u_time;
    mediump float u_outlineWidth;
    mediump vec3 u_outlineColor;
    mediump float u_vertextAnimationDistance;
    mediump float u_inLobby;
} vertexMaterialUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
} sceneUniforms;

layout(location = 0) in vec4 a_pos;
out mediump float v_time;
out float v_facingZ;
layout(location = 1) in vec3 a_normal;
out float v_height;
out mediump vec3 v_outlineColor;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec4 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
out mediump vec4 v_colorAdd;
out vec2 v_SSUV;

mediump float calculateHorizontalRotationAngle(mat4 modelMatrix)
{
    vec3 y_axis = normalize(vec3(modelMatrix[2].x, modelMatrix[2].y, modelMatrix[2].z));
    mediump float _106 = atan(y_axis.y, y_axis.x);
    return _106;
}

mat4 rotationY(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(c, 0.0, -s, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(s, 0.0, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
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
    v_time = vertexMaterialUniforms.u_time;
    v_facingZ = normalize(a_normal).z;
    v_height = a_pos.y;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(a_normal), 0.0) * waveValue) * vertexMaterialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (hasNormalOutline)
    {
        mediump float widthModifier = float(_190);
        modifiedPos.y += (widthModifier * vertexMaterialUniforms.u_outlineWidth);
        if (enableNormalOutline)
        {
            v_outlineColor = vertexMaterialUniforms.u_outlineColor;
            modifiedPos += (vec4(normalize(a_normal) * vertexMaterialUniforms.u_outlineWidth, 0.0) * (-widthModifier));
        }
    }
    if (enableSnapAngle)
    {
        mediump float angle = float(_229);
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) + radians(angle / 2.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    bool _266;
    if (_259)
    {
        _266 = vertexMaterialUniforms.u_inLobby == 0.0;
    }
    else
    {
        _266 = _259;
    }
    if (_266)
    {
        float param_2 = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param_2);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir);
        float param_3 = radians(35.0 * camDir);
        mediump vec4 rotatedOffsetPos = rotationX(param_3) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_319)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _345 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _345.x, _345.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param_4 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        vec2 _363 = remap_render_target_uv(param_4);
        v_texCoordStencil = vec4(_363.x, _363.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    if (_382)
    {
        float param_5 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_5);
        mat4 param_6 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_6);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), a_pos.y);
            vec2 param_7 = (v_SSUV * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_7);
        }
        else
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), (0.5 * a_pos.y) + ((0.5 * a_pos.z) * camDir_1));
            vec2 param_8 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_8);
        }
    }
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   ?   �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   �  ����   �   ���   L  ���   K  ���   J  $���   G  0���   F  <���   E  H���   D  T���   C  `���   A  l���   ?  x���   >  ����   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ����   4  ����   3  ����   2  ����   1  ���   0  ���   /   ���   .  ,���   -  8���   ,  D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �   ���   e   (���   =  4���   �  @���   H  L���   5  X���   B  d���   @  p���   �  |���   �  ����   �  ����   I  ����   �  ����   �  ����   d      0  �                     �       T      4      ����   f@             u_projectionView    0���   f      u_view     SceneUniformsBlock  t���      D           T     $  �   �   �   l   0      ,���   @              	   u_inLobby   T���   <                 u_vertextAnimationDistance  ����   0             u_outlineColor  ����   $             u_outlineWidth  ����                     u_time                                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock                `           �      `   8      ����   P          
   u_colorAdd               @          
   u_colorMul  x���   f      u_model    ObjectUniformsBlock        X   ,      ����            a_uv0 
     
               a_normal                    a_pos      (         	   SHADOWMAP      NORMAL  	   INSTANCED   