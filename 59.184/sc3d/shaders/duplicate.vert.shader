                  �� @   (                  BASIC            xz     �Z�6�f��   �� ? �� l� �! ��  `a     x��             x-     �6��    ,,  ,,  h%  �(    �     P%  #   
  �                 GLSL.std.450                      main    %   '   )   F   J   L   R   ]   y   �   �   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     J   v_texCoord    L   a_uv0     R   v_normal     	 S   VertexSceneUniformsBlock      S       u_view    S      u_projectionView      S      u_projectionViewWithoutClipTransform     	 S      u_shadowProjectionView    U   sceneUniforms     ]   a_normal     
 j   sc3d_material_lightmap_diffuse   
 k   sc3d_material_lightmap_specular   y   v_shadowPosition      �   sc3d_material_stencil     �   v_texCoordStencil    	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_outlineColor    �      u_time    �      u_outlineWidth    �      u_outlineIngameMul   
 �      u_vertextAnimationDistance    �      u_snapAngleLobby      �      u_ingameScaleChange   �   	   u_snapAngleIngame     �   materialUniforms      �   param    	 �   sc3d_material_clip_plane      �   v_clipDistance    �   v_colorMul    �   a_colorMul    �   v_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	 �   stage_blend_mode_additive     �   a_tangent   G        d   G  %      
   G  '         G  )         G  F          G  J       G  J          G  L         G  R       G  R         H  S          H  S       #       H  S             H  S         H  S      #   @   H  S            H  S         H  S      #   �   H  S            H  S         H  S      #   �   H  S            G  S      G  U   "       G  U   !      G  ]         G  e       G  f       G  g       G  h       G  i       G  j      @  G  k      B  G  o       G  p       G  t       G  v       G  y         G  �      5  G  �       G  �      	   H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   ,   H  �          H  �      #   0   H  �          H  �      #   4   H  �          H  �      #   8   H  �          H  �      #   <   H  �          H  �      #   @   H  �   	       H  �   	   #   D   G  �      G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �      H  G  �       G  �      
   G  �       G  �       G  �         G  �         G  �       G  �         G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      A  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �  G  �      �  G  �      �  G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F         I          ;  I   J         K         ;  K   L        P            Q      P   ;  Q   R        S   !   !   !   !      T      S   ;  T   U        V          +  V   W          X      !      \      P   ;  \   ]      1     j   1     k   4     l   �   j   k   +     q      ?+     r      �,     s   q   r   ,     u   q   q   ;  Q   y      +  V   z      1     �      �         ;  �   �        �           P                           �      �   ;  �   �         �          1     �      �         ;  �   �      +  V   �      ;  I   �      ;  $   �      ;  I   �      ;  $   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   ;  $   �      6               �     ;  "   #      ;  C   D      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   =     M   L   =      N   J   O 	     O   N   M               >  J   O   A  X   Y   U   W   =  !   Z   Y   =  !   [   #   =  P   ^   ]   Q     _   ^       Q     `   ^      Q     a   ^      P      b   _   `   a   +   �      c   [   b   �      d   Z   c   Q     e   d       Q     f   d      Q     g   d      P  P   h   e   f   g     P   i      E   h   >  R   i   �  n       �  l   m   n   �  m   =  P   o   R   O     p   o   o          �     t   p   s   �     v   t   u   =      w   J   O 	     x   w   v                >  J   x   �  n   �  n   A  X   {   U   z   =  !   |   {   =      }   D   �      ~   |   }   O  P      ~   ~             >  y      �  �       �  �   �   �   �  �   =     �   L   A  �   �   �   W   =      �   �   O     �   �   �          �     �   �   �   A  �   �   �   W   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   �   �   =      �   �   =      �   D   �     �   �   �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  X   �   U   �   =  !   �   �   =      �   D   �      �   �   �   A  I   �   �   W   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $          *��   �  ,*��   �  8*��   �  D*��   �  P*��   L  \*��   K  h*��   J  t*��   I  �*��   G  �*��   F  �*��   E  �*��   D  �*��   C  �*��   A  �*��   ?  �*��   >  �*��   =  �*��   <  �*��   ;  +��   :  +��   9  +��   8  (+��   7  4+��   6  @+��   4  L+��   3  X+��   2  d+��   1  p+��   0  |+��   /  �+��   .  �+��   -  �+��   ,  �+��   �   �+��   �   �+��   �   �+��   �   �+��   �   �+��   �   �+��   �    ,��   �   ,��   �   ,��   �   $,��   �   0,��   �   <,��   �   H,��   �   T,��   �   `,��   �   l,��   �   x,��   �   �,��   e   �,��   H  �,��   5  �,��   B  �,��   @  �,��   d            /��      H       �  
   �  �  `  <    �   �   l   8      �.��   D                 u_snapAngleIngame   �.��   @                 u_ingameScaleChange /��   <                 u_snapAngleLobby    4/��   8                 u_vertextAnimationDistance  l/��   4                 u_outlineIngameMul  �.��   0             u_outlineWidth  �.��   ,             u_time  /��                 u_outlineColor  </��                u_clipPlane �.��         u_stencilScaleOffset       VertexMaterialUniformsBlock $1��             �      �   |   8      �/��   f�             u_shadowProjectionView  0��   f�          $   u_projectionViewWithoutClipTransform    1��   f@                 u_projectionView    �/��   f      u_view     VertexSceneUniformsBlock        	     �   �   �   �   p   L   (      F0��         	   a_tangent   f0��	         
   a_colorAdd  �0��         
   a_colorMul  �0��            a_normal    �0��            a_uv0   �0��         a_pos   �0��            a_model3    1��            a_model2    :1��
            a_model  d��    �2  �2  �+  X/    ,     �+  #version 300 es

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

  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �]��   �  �]��   �  ^��   �  ^��   �   ^��   L  ,^��   K  8^��   J  D^��   I  P^��   G  \^��   F  h^��   E  t^��   D  �^��   C  �^��   A  �^��   ?  �^��   >  �^��   =  �^��   <  �^��   ;  �^��   :  �^��   9  �^��   8  �^��   7  _��   6  _��   4  _��   3  (_��   2  4_��   1  @_��   0  L_��   /  X_��   .  d_��   -  p_��   ,  |_��   �   �_��   �   �_��   �   �_��   �   �_��   �   �_��   �   �_��   �   �_��   �   �_��   �   �_��   �   �_��   �    `��   �   `��   �   `��   �   $`��   �   0`��   �   <`��   �   H`��   �   T`��   e   ``��   H  l`��   5  x`��   B  �`��   @  �`��   d            �b��      H       �  
   �  �  `  <    �   �   l   8      tb��   D                 u_snapAngleIngame   �b��   @                 u_ingameScaleChange �b��   <                 u_snapAngleLobby    c��   8                 u_vertextAnimationDistance  <c��   4                 u_outlineIngameMul  �b��   0             u_outlineWidth  �b��   ,             u_time  �b��                 u_outlineColor  c��                u_clipPlane xb��         u_stencilScaleOffset       VertexMaterialUniformsBlock �d��             �      �   |   8      �c��   f�             u_shadowProjectionView  �c��   f�          $   u_projectionViewWithoutClipTransform    d��   f@             u_projectionView    �c��   f      u_view     VertexSceneUniformsBlock        	     �   �   �   �   p   L   (      d��         	   a_tangent   2d��	         
   a_colorAdd  Rd��         
   a_colorMul  rd��            a_normal    �d��            a_uv0   �d��         a_pos   �d��            a_model3    �d��            a_model2    e��
            a_model x"��                  ,     ���    d+  d+  �#  �'    �     �#  #   
  �                 GLSL.std.450                      main    0   4   6   <   D   a   l   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      $   ObjectUniformsBlock   $       u_model   $      u_colorMul    $      u_colorAdd    &   objectUniforms    -   pos   0   a_pos     4   v_texCoord    6   a_uv0     <   v_normal     	 =   VertexSceneUniformsBlock      =       u_view    =      u_projectionView      =      u_projectionViewWithoutClipTransform     	 =      u_shadowProjectionView    ?   sceneUniforms     D   a_normal     
 R   sc3d_material_lightmap_diffuse   
 S   sc3d_material_lightmap_specular   a   v_shadowPosition      h   sc3d_material_stencil     l   v_texCoordStencil    	 n   VertexMaterialUniformsBlock  	 n       u_stencilScaleOffset      n      u_clipPlane   n      u_outlineColor    n      u_time    n      u_outlineWidth    n      u_outlineIngameMul   
 n      u_vertextAnimationDistance    n      u_snapAngleLobby      n      u_ingameScaleChange   n   	   u_snapAngleIngame     p   materialUniforms      z   param    	 |   sc3d_material_clip_plane      �   v_clipDistance    �   v_colorMul    �   v_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	 �   stage_blend_mode_additive     �   a_tangent   G        d   H  $          H  $       #       H  $             H  $          H  $      #   @   H  $          H  $      #   P   G  $      G  &   "       G  &   !      G  0          G  4       G  4          G  6         G  <       G  <         H  =          H  =       #       H  =             H  =         H  =      #   @   H  =            H  =         H  =      #   �   H  =            H  =         H  =      #   �   H  =            G  =      G  ?   "       G  ?   !      G  D         G  M       G  N       G  O       G  P       G  Q       G  R      @  G  S      B  G  W       G  X       G  \       G  ^       G  a         G  h      5  G  l       G  l      	   H  n           H  n       #       H  n          H  n      #      H  n          H  n      #       H  n          H  n      #   ,   H  n          H  n      #   0   H  n          H  n      #   4   H  n          H  n      #   8   H  n          H  n      #   <   H  n          H  n      #   @   H  n   	       H  n   	   #   D   G  n      G  p   "       G  p   !      G  s       G  t       G  w       G  x       G  |      H  G  �       G  �      
   G  �       G  �       G  �         G  �       G  �       G  �         G  �       H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      A  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �  G  �      �  G  �      �  G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !     $   !              %      $   ;  %   &        '          +  '   (          )      !      ,             /          ;  /   0         3          ;  3   4         5         ;  5   6        :            ;      :   ;  ;   <        =   !   !   !   !      >      =   ;  >   ?         C      :   ;  C   D      +     F       1     R   1     S   4     T   �   R   S   +     Y      ?+     Z      �,     [   Y   Z   ,     ]   Y   Y   ;  ;   a      +  '   b      1     h      k         ;  k   l        n           :                           o      n   ;  o   p         q          1     |               ;     �      +  '   �      ;  3   �      ;  3   �      +  '   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   ;  /   �      6               �     ;  "   #      ;  ,   -      ;     z      A  )   *   &   (   =  !   +   *   >  #   +   =  !   .   #   =      1   0   �      2   .   1   >  -   2   =     7   6   =      8   4   O 	     9   8   7               >  4   9   A  )   @   ?   (   =  !   A   @   =  !   B   #   =  :   E   D   Q     G   E       Q     H   E      Q     I   E      P      J   G   H   I   F   �      K   B   J   �      L   A   K   Q     M   L       Q     N   L      Q     O   L      P  :   P   M   N   O     :   Q      E   P   >  <   Q   �  V       �  T   U   V   �  U   =  :   W   <   O     X   W   W          �     \   X   [   �     ^   \   ]   =      _   4   O 	     `   _   ^                >  4   `   �  V   �  V   A  )   c   ?   b   =  !   d   c   =      e   -   �      f   d   e   O  :   g   f   f             >  a   g   �  j       �  h   i   j   �  i   =     m   6   A  q   r   p   (   =      s   r   O     t   s   s          �     u   m   t   A  q   v   p   (   =      w   v   O     x   w   w         �     y   u   x   >  z   y   9     {      z   >  l   {   �  j   �  j   �  ~       �  |   }   ~   �  }   A  q   �   p   �   =      �   �   =      �   -   �     �   �   �   >  �   �   �  ~   �  ~   A  q   �   &   �   =      �   �   >  �   �   A  q   �   &   �   =      �   �   >  �   �   A  )   �   ?   �   =  !   �   �   =      �   -   �      �   �   �   A  3   �   �   (   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ���   �  $���   �  0���   �  <���   L  H���   K  T���   J  `���   I  l���   G  x���   F  ����   E  ����   D  ����   C  ����   A  ����   ?  ����   >  ̊��   =  ؊��   <  ���   ;  ����   :  ����   9  ���   8  ���   7   ���   6  ,���   4  8���   3  D���   2  P���   1  \���   0  h���   /  t���   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ȋ��   �   ԋ��   �   ����   �   ���   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   e   |���   H  ����   5  ����   B  ����   @  ����   d      $        ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   Ď��   @                 u_ingameScaleChange ���   <                 u_snapAngleLobby    $���   8                 u_vertextAnimationDistance  \���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ���   ,             u_time  ���                 u_outlineColor  ,���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ���             �      �   |   8      ď��   f�             u_shadowProjectionView  ���   f�          $   u_projectionViewWithoutClipTransform    4���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ����      `           x      X   0      ����   P              
   u_colorAdd  ���   @          
   u_colorMul  X���   f      u_model    ObjectUniformsBlock        l   L   (      Ɛ��         	   a_tangent   ���            a_normal    ���            a_uv0   ����         a_pos   ���    �2  �2  `+  �.    ,     H+  #version 300 es

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

9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         l���   �  x���   �  ����   �  ����   �  ����   L  ����   K  ����   J  ����   I  ̽��   G  ؽ��   F  ���   E  ���   D  ����   C  ���   A  ���   ?   ���   >  ,���   =  8���   <  D���   ;  P���   :  \���   9  h���   8  t���   7  ����   6  ����   4  ����   3  ����   2  ����   1  ����   0  Ⱦ��   /  Ծ��   .  ���   -  ���   ,  ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   Ŀ��   �   п��   e   ܿ��   H  ���   5  ����   B   ���   @  ���   d      $        \���      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   $���   @                 u_ingameScaleChange T���   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ���   0             u_outlineWidth  D���   ,             u_time  d���                 u_outlineColor  ����                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock t���             �      �   |   8      $���   f�             u_shadowProjectionView  T���   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    ���   f      u_view     VertexSceneUniformsBlock    T���      `           x      X   0      ����   P              
   u_colorAdd  L���   @          
   u_colorMul  ����   f      u_model    ObjectUniformsBlock        l   L   (      &���         	   a_tangent   F���            a_normal    f���            a_uv0   \���         a_pos   H���             -     ����    �+  �+  0%  �(    �     %  #   
  �                 GLSL.std.450                      main    %   '   )   F   J   L   R   ]   y   �   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     J   v_texCoord    L   a_uv0     R   v_normal     	 S   VertexSceneUniformsBlock      S       u_view    S      u_projectionView      S      u_projectionViewWithoutClipTransform     	 S      u_shadowProjectionView    U   sceneUniforms     ]   a_normal     
 j   sc3d_material_lightmap_diffuse   
 k   sc3d_material_lightmap_specular   y   v_shadowPosition      �   sc3d_material_stencil     �   v_texCoordStencil    	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_outlineColor    �      u_time    �      u_outlineWidth    �      u_outlineIngameMul   
 �      u_vertextAnimationDistance    �      u_snapAngleLobby      �      u_ingameScaleChange   �   	   u_snapAngleIngame     �   materialUniforms      �   param    	 �   sc3d_material_clip_plane      �   v_clipDistance    �   v_colorMul    �   a_colorMul    �   v_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	 �   stage_blend_mode_additive   G        d   G  %      
   G  '         G  )         G  F          G  J       G  J          G  L         G  R       G  R         H  S          H  S       #       H  S             H  S         H  S      #   @   H  S            H  S         H  S      #   �   H  S            H  S         H  S      #   �   H  S            G  S      G  U   "       G  U   !      G  ]         G  e       G  f       G  g       G  h       G  i       G  j      @  G  k      B  G  o       G  p       G  t       G  v       G  y         G  �      5  G  �       G  �      	   H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   ,   H  �          H  �      #   0   H  �          H  �      #   4   H  �          H  �      #   8   H  �          H  �      #   <   H  �          H  �      #   @   H  �   	       H  �   	   #   D   G  �      G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �      H  G  �       G  �      
   G  �       G  �       G  �         G  �         G  �       G  �         G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      A  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �  G  �      �  G  �      �       !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F         I          ;  I   J         K         ;  K   L        P            Q      P   ;  Q   R        S   !   !   !   !      T      S   ;  T   U        V          +  V   W          X      !      \      P   ;  \   ]      1     j   1     k   4     l   �   j   k   +     q      ?+     r      �,     s   q   r   ,     u   q   q   ;  Q   y      +  V   z      1     �      �         ;  �   �        �           P                           �      �   ;  �   �         �          1     �      �         ;  �   �      +  V   �      ;  I   �      ;  $   �      ;  I   �      ;  $   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   6               �     ;  "   #      ;  C   D      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   =     M   L   =      N   J   O 	     O   N   M               >  J   O   A  X   Y   U   W   =  !   Z   Y   =  !   [   #   =  P   ^   ]   Q     _   ^       Q     `   ^      Q     a   ^      P      b   _   `   a   +   �      c   [   b   �      d   Z   c   Q     e   d       Q     f   d      Q     g   d      P  P   h   e   f   g     P   i      E   h   >  R   i   �  n       �  l   m   n   �  m   =  P   o   R   O     p   o   o          �     t   p   s   �     v   t   u   =      w   J   O 	     x   w   v                >  J   x   �  n   �  n   A  X   {   U   z   =  !   |   {   =      }   D   �      ~   |   }   O  P      ~   ~             >  y      �  �       �  �   �   �   �  �   =     �   L   A  �   �   �   W   =      �   �   O     �   �   �          �     �   �   �   A  �   �   �   W   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   �   �   =      �   �   =      �   D   �     �   �   �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  X   �   U   �   =  !   �   �   =      �   D   �      �   �   �   A  I   �   �   W   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   �  ����   �  ����   L  ����   K   ���   J  ���   I  ���   G  $���   F  0���   E  <���   D  H���   C  T���   A  `���   ?  l���   >  x���   =  ����   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ����   4  ����   3  ����   2  ����   1  ���   0  ���   /   ���   .  ,���   -  8���   ,  D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �   ���   e   (���   H  4���   5  @���   B  L���   @  X���   d            ����      H       �  
   �  �  `  <    �   �   l   8      <���   D                 u_snapAngleIngame   l���   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ���   4                 u_outlineIngameMul  d���   0             u_outlineWidth  ����   ,             u_time  ����                 u_outlineColor  ����                u_clipPlane @���         u_stencilScaleOffset       VertexMaterialUniformsBlock ����             �      �   |   8      l���   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    P���   f      u_view     VertexSceneUniformsBlock           �   �   �   �   p   L   (      ����	         
   a_colorAdd  ����         
   a_colorMul  ���            a_normal    6���            a_uv0   ,���         a_pos   j���            a_model3    ����            a_model2    ����
            a_model �$��    d2  d2  �+  0/    ,     �+  #version 300 es

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

  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         8��   �  D��   �  P��   �  \��   �  h��   L  t��   K  ���   J  ���   I  ���   G  ���   F  ���   E  ���   D  ���   C  ���   A  ���   ?  ���   >  ���   =  ��   <  ��   ;  ��   :  (��   9  4��   8  @��   7  L��   6  X��   4  d��   3  p��   2  |��   1  ���   0  ���   /  ���   .  ���   -  ���   ,  ���   �   ���   �   ���   �   ���   �   ���   �     ��   �    ��   �    ��   �   $ ��   �   0 ��   �   < ��   �   H ��   �   T ��   �   ` ��   �   l ��   �   x ��   �   � ��   �   � ��   �   � ��   e   � ��   H  � ��   5  � ��   B  � ��   @  � ��   d            $#��      H       �  
   �  �  `  <    �   �   l   8      �"��   D                 u_snapAngleIngame   �"��   @                 u_ingameScaleChange #��   <                 u_snapAngleLobby    L#��   8                 u_vertextAnimationDistance  �#��   4                 u_outlineIngameMul  �"��   0             u_outlineWidth  #��   ,             u_time  ,#��                 u_outlineColor  T#��                u_clipPlane �"��         u_stencilScaleOffset       VertexMaterialUniformsBlock <%��             �      �   |   8      �#��   f�             u_shadowProjectionView  $��   f�          $   u_projectionViewWithoutClipTransform    ,%��   f@                 u_projectionView    �#��   f      u_view     VertexSceneUniformsBlock           �   �   �   �   p   L   (      Z$��	         
   a_colorAdd  z$��         
   a_colorMul  �$��            a_normal    �$��            a_uv0   �$��         a_pos   �$��            a_model3    %��            a_model2    .%��
            a_model ����                 �+     4X��    0+  0+  �#  P'    �     �#  #   
  �                 GLSL.std.450                      main    0   4   6   <   D   a   l   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      $   ObjectUniformsBlock   $       u_model   $      u_colorMul    $      u_colorAdd    &   objectUniforms    -   pos   0   a_pos     4   v_texCoord    6   a_uv0     <   v_normal     	 =   VertexSceneUniformsBlock      =       u_view    =      u_projectionView      =      u_projectionViewWithoutClipTransform     	 =      u_shadowProjectionView    ?   sceneUniforms     D   a_normal     
 R   sc3d_material_lightmap_diffuse   
 S   sc3d_material_lightmap_specular   a   v_shadowPosition      h   sc3d_material_stencil     l   v_texCoordStencil    	 n   VertexMaterialUniformsBlock  	 n       u_stencilScaleOffset      n      u_clipPlane   n      u_outlineColor    n      u_time    n      u_outlineWidth    n      u_outlineIngameMul   
 n      u_vertextAnimationDistance    n      u_snapAngleLobby      n      u_ingameScaleChange   n   	   u_snapAngleIngame     p   materialUniforms      z   param    	 |   sc3d_material_clip_plane      �   v_clipDistance    �   v_colorMul    �   v_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	 �   stage_blend_mode_additive   G        d   H  $          H  $       #       H  $             H  $          H  $      #   @   H  $          H  $      #   P   G  $      G  &   "       G  &   !      G  0          G  4       G  4          G  6         G  <       G  <         H  =          H  =       #       H  =             H  =         H  =      #   @   H  =            H  =         H  =      #   �   H  =            H  =         H  =      #   �   H  =            G  =      G  ?   "       G  ?   !      G  D         G  M       G  N       G  O       G  P       G  Q       G  R      @  G  S      B  G  W       G  X       G  \       G  ^       G  a         G  h      5  G  l       G  l      	   H  n           H  n       #       H  n          H  n      #      H  n          H  n      #       H  n          H  n      #   ,   H  n          H  n      #   0   H  n          H  n      #   4   H  n          H  n      #   8   H  n          H  n      #   <   H  n          H  n      #   @   H  n   	       H  n   	   #   D   G  n      G  p   "       G  p   !      G  s       G  t       G  w       G  x       G  |      H  G  �       G  �      
   G  �       G  �       G  �         G  �       G  �       G  �         G  �       H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      A  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �  G  �      �  G  �      �       !                                        !  	              1                     +                        +          �?+                         !             "      !     $   !              %      $   ;  %   &        '          +  '   (          )      !      ,             /          ;  /   0         3          ;  3   4         5         ;  5   6        :            ;      :   ;  ;   <        =   !   !   !   !      >      =   ;  >   ?         C      :   ;  C   D      +     F       1     R   1     S   4     T   �   R   S   +     Y      ?+     Z      �,     [   Y   Z   ,     ]   Y   Y   ;  ;   a      +  '   b      1     h      k         ;  k   l        n           :                           o      n   ;  o   p         q          1     |               ;     �      +  '   �      ;  3   �      ;  3   �      +  '   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   6               �     ;  "   #      ;  ,   -      ;     z      A  )   *   &   (   =  !   +   *   >  #   +   =  !   .   #   =      1   0   �      2   .   1   >  -   2   =     7   6   =      8   4   O 	     9   8   7               >  4   9   A  )   @   ?   (   =  !   A   @   =  !   B   #   =  :   E   D   Q     G   E       Q     H   E      Q     I   E      P      J   G   H   I   F   �      K   B   J   �      L   A   K   Q     M   L       Q     N   L      Q     O   L      P  :   P   M   N   O     :   Q      E   P   >  <   Q   �  V       �  T   U   V   �  U   =  :   W   <   O     X   W   W          �     \   X   [   �     ^   \   ]   =      _   4   O 	     `   _   ^                >  4   `   �  V   �  V   A  )   c   ?   b   =  !   d   c   =      e   -   �      f   d   e   O  :   g   f   f             >  a   g   �  j       �  h   i   j   �  i   =     m   6   A  q   r   p   (   =      s   r   O     t   s   s          �     u   m   t   A  q   v   p   (   =      w   v   O     x   w   w         �     y   u   x   >  z   y   9     {      z   >  l   {   �  j   �  j   �  ~       �  |   }   ~   �  }   A  q   �   p   �   =      �   �   =      �   -   �     �   �   �   >  �   �   �  ~   �  ~   A  q   �   &   �   =      �   �   >  �   �   A  q   �   &   �   =      �   �   >  �   �   A  )   �   ?   �   =  !   �   �   =      �   -   �      �   �   �   A  3   �   �   (   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �I��   �  J��   �  J��   �   J��   �  ,J��   L  8J��   K  DJ��   J  PJ��   I  \J��   G  hJ��   F  tJ��   E  �J��   D  �J��   C  �J��   A  �J��   ?  �J��   >  �J��   =  �J��   <  �J��   ;  �J��   :  �J��   9  �J��   8  K��   7  K��   6  K��   4  (K��   3  4K��   2  @K��   1  LK��   0  XK��   /  dK��   .  pK��   -  |K��   ,  �K��   �   �K��   �   �K��   �   �K��   �   �K��   �   �K��   �   �K��   �   �K��   �   �K��   �   �K��   �    L��   �   L��   �   L��   �   $L��   �   0L��   �   <L��   �   HL��   �   TL��   �   `L��   e   lL��   H  xL��   5  �L��   B  �L��   @  �L��   d      $        �N��      H       �  
   �  �  `  <    �   �   l   8      �N��   D                 u_snapAngleIngame   �N��   @                 u_ingameScaleChange �N��   <                 u_snapAngleLobby    O��   8                 u_vertextAnimationDistance  LO��   4                 u_outlineIngameMul  �N��   0             u_outlineWidth  �N��   ,             u_time  �N��                 u_outlineColor  O��                u_clipPlane �N��         u_stencilScaleOffset       VertexMaterialUniformsBlock Q��             �      �   |   8      �O��   f�             u_shadowProjectionView  �O��   f�          $   u_projectionViewWithoutClipTransform    $P��   f@             u_projectionView    �O��   f      u_view     VertexSceneUniformsBlock    �P��      `           |      \   0      �Q��   P              
   u_colorAdd  �Q��   @              
   u_colorMul  LP��   f      u_model    ObjectUniformsBlock        H   (      �P��            a_normal    �P��            a_uv0   �P��         a_pos   ԃ��    �2  �2  8+  �.    ,      +  #version 300 es

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

9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         }��   �   }��   �  ,}��   �  8}��   �  D}��   L  P}��   K  \}��   J  h}��   I  t}��   G  �}��   F  �}��   E  �}��   D  �}��   C  �}��   A  �}��   ?  �}��   >  �}��   =  �}��   <  �}��   ;  �}��   :  ~��   9  ~��   8  ~��   7  (~��   6  4~��   4  @~��   3  L~��   2  X~��   1  d~��   0  p~��   /  |~��   .  �~��   -  �~��   ,  �~��   �   �~��   �   �~��   �   �~��   �   �~��   �   �~��   �   �~��   �   �~��   �    ��   �   ��   �   ��   �   $��   �   0��   �   <��   �   H��   �   T��   �   `��   �   l��   �   x��   e   ���   H  ���   5  ���   B  ���   @  ���   d      $        ���      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ́��   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ,���   8                 u_vertextAnimationDistance  d���   4                 u_outlineIngameMul  ā��   0             u_outlineWidth  ���   ,             u_time  ���                 u_outlineColor  4���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ���             �      �   |   8      ̂��   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    <���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ����      `           |      \   0      ����   P              
   u_colorAdd  Ą��   @              
   u_colorMul  d���   f      u_model    ObjectUniformsBlock        H   (      ΃��            a_normal    ���            a_uv0   ���         a_pos   xA��                 �,     ���    d+  d+  �$  4(    �     �$  #   
  �                 GLSL.std.450                      main    %   '   )   F   J   L   R   ]   }   �   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     J   v_texCoord    L   a_uv0     R   v_normal     	 S   VertexSceneUniformsBlock      S       u_view    S      u_projectionView      S      u_projectionViewWithoutClipTransform     	 S      u_shadowProjectionView    U   sceneUniforms     ]   a_normal     
 j   sc3d_material_lightmap_diffuse   
 k   sc3d_material_lightmap_specular   y   sc3d_material_stencil     }   v_texCoordStencil    	    VertexMaterialUniformsBlock  	        u_stencilScaleOffset            u_clipPlane         u_outlineColor          u_time          u_outlineWidth          u_outlineIngameMul   
       u_vertextAnimationDistance          u_snapAngleLobby            u_ingameScaleChange      	   u_snapAngleIngame     �   materialUniforms      �   param    	 �   sc3d_material_clip_plane      �   v_clipDistance    �   v_colorMul    �   a_colorMul    �   v_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	 �   stage_blend_mode_additive     �   a_tangent   G        d   G  %      
   G  '         G  )         G  F          G  J       G  J          G  L         G  R       G  R         H  S          H  S       #       H  S             H  S         H  S      #   @   H  S            H  S         H  S      #   �   H  S            H  S         H  S      #   �   H  S            G  S      G  U   "       G  U   !      G  ]         G  e       G  f       G  g       G  h       G  i       G  j      @  G  k      B  G  o       G  p       G  t       G  v       G  y      5  G  }       G  }      	   H             H         #       H            H        #      H            H        #       H            H        #   ,   H            H        #   0   H            H        #   4   H            H        #   8   H            H        #   <   H            H        #   @   H     	       H     	   #   D   G        G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �      H  G  �       G  �      
   G  �       G  �       G  �         G  �         G  �       G  �         G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      A  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �  G  �      �  G  �      �  G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F         I          ;  I   J         K         ;  K   L        P            Q      P   ;  Q   R        S   !   !   !   !      T      S   ;  T   U        V          +  V   W          X      !      \      P   ;  \   ]      1     j   1     k   4     l   �   j   k   +     q      ?+     r      �,     s   q   r   ,     u   q   q   1     y      |         ;  |   }                   P                           �         ;  �   �         �          1     �      �         ;  �   �      +  V   �      ;  I   �      ;  $   �      ;  I   �      ;  $   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   ;  $   �      6               �     ;  "   #      ;  C   D      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   =     M   L   =      N   J   O 	     O   N   M               >  J   O   A  X   Y   U   W   =  !   Z   Y   =  !   [   #   =  P   ^   ]   Q     _   ^       Q     `   ^      Q     a   ^      P      b   _   `   a   +   �      c   [   b   �      d   Z   c   Q     e   d       Q     f   d      Q     g   d      P  P   h   e   f   g     P   i      E   h   >  R   i   �  n       �  l   m   n   �  m   =  P   o   R   O     p   o   o          �     t   p   s   �     v   t   u   =      w   J   O 	     x   w   v                >  J   x   �  n   �  n   �  {       �  y   z   {   �  z   =     ~   L   A  �   �   �   W   =      �   �   O     �   �   �          �     �   ~   �   A  �   �   �   W   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  }   �   �  {   �  {   �  �       �  �   �   �   �  �   A  �   �   �   �   =      �   �   =      �   D   �     �   �   �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  X   �   U   �   =  !   �   �   =      �   D   �      �   �   �   A  I   �   �   W   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ĩ��   �  Щ��   �  ܩ��   �  ���   L  ����   K   ���   J  ���   I  ���   G  $���   F  0���   E  <���   D  H���   C  T���   A  `���   ?  l���   >  x���   =  ����   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ̪��   6  ت��   4  ���   3  ���   2  ����   1  ���   0  ���   /   ���   .  ,���   -  8���   ,  D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ȫ��   �   ԫ��   �   ���   �   ���   �   ����   �   ���   �   ���   �   ���   e   (���   H  4���   5  @���   B  L���   @  X���   d            ����      H       �  
   �  �  `  <    �   �   l   8      <���   D                 u_snapAngleIngame   l���   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ̮��   8                 u_vertextAnimationDistance  ���   4                 u_outlineIngameMul  d���   0             u_outlineWidth  ����   ,             u_time  ����                 u_outlineColor  Ԯ��                u_clipPlane @���         u_stencilScaleOffset       VertexMaterialUniformsBlock ����             �      �   |   8      l���   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ܯ��   f@             u_projectionView    P���   f      u_view     VertexSceneUniformsBlock        	     �   �   �   �   p   L   (      گ��         	   a_tangent   ����	         
   a_colorAdd  ���         
   a_colorMul  :���            a_normal    Z���            a_uv0   P���         a_pos   ����            a_model3    ����            a_model2    ΰ��
            a_model ����    $2  $2  d+  �.    ,     J+  #version 300 es

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

  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $          ���   �  ,���   �  8���   �  D���   �  P���   L  \���   K  h���   J  t���   I  ����   G  ����   F  ����   E  ����   D  ����   C  ����   A  ����   ?  ����   >  ����   =  ����   <  ����   ;  ���   :  ���   9  ���   8  (���   7  4���   6  @���   4  L���   3  X���   2  d���   1  p���   0  |���   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   e   ����   H  ����   5  ����   B  ����   @  ����   d            ���      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ���   <                 u_snapAngleLobby    4���   8                 u_vertextAnimationDistance  l���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ����   ,             u_time  ���                 u_outlineColor  <���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock $���             �      �   |   8      ����   f�             u_shadowProjectionView  ���   f�          $   u_projectionViewWithoutClipTransform    D���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock        	     �   �   �   �   p   L   (      B���         	   a_tangent   b���	         
   a_colorAdd  ����         
   a_colorMul  ����            a_normal    ����            a_uv0   ����         a_pos   ����            a_model3    ���            a_model2    6���
            a_model                     @+     @��    �*  �*  4#  �&    �     #  #   
  �                 GLSL.std.450                      main    0   4   6   <   D   e   y      �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      $   ObjectUniformsBlock   $       u_model   $      u_colorMul    $      u_colorAdd    &   objectUniforms    -   pos   0   a_pos     4   v_texCoord    6   a_uv0     <   v_normal     	 =   VertexSceneUniformsBlock      =       u_view    =      u_projectionView      =      u_projectionViewWithoutClipTransform     	 =      u_shadowProjectionView    ?   sceneUniforms     D   a_normal     
 R   sc3d_material_lightmap_diffuse   
 S   sc3d_material_lightmap_specular   a   sc3d_material_stencil     e   v_texCoordStencil    	 g   VertexMaterialUniformsBlock  	 g       u_stencilScaleOffset      g      u_clipPlane   g      u_outlineColor    g      u_time    g      u_outlineWidth    g      u_outlineIngameMul   
 g      u_vertextAnimationDistance    g      u_snapAngleLobby      g      u_ingameScaleChange   g   	   u_snapAngleIngame     i   materialUniforms      s   param    	 u   sc3d_material_clip_plane      y   v_clipDistance       v_colorMul    �   v_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	 �   stage_blend_mode_additive     �   a_tangent   G        d   H  $          H  $       #       H  $             H  $          H  $      #   @   H  $          H  $      #   P   G  $      G  &   "       G  &   !      G  0          G  4       G  4          G  6         G  <       G  <         H  =          H  =       #       H  =             H  =         H  =      #   @   H  =            H  =         H  =      #   �   H  =            H  =         H  =      #   �   H  =            G  =      G  ?   "       G  ?   !      G  D         G  M       G  N       G  O       G  P       G  Q       G  R      @  G  S      B  G  W       G  X       G  \       G  ^       G  a      5  G  e       G  e      	   H  g           H  g       #       H  g          H  g      #      H  g          H  g      #       H  g          H  g      #   ,   H  g          H  g      #   0   H  g          H  g      #   4   H  g          H  g      #   8   H  g          H  g      #   <   H  g          H  g      #   @   H  g   	       H  g   	   #   D   G  g      G  i   "       G  i   !      G  l       G  m       G  p       G  q       G  u      H  G  y       G  y      
   G  |       G         G           G  �       G  �       G  �         G  �       H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      A  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �  G  �      �  G  �      �  G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !     $   !              %      $   ;  %   &        '          +  '   (          )      !      ,             /          ;  /   0         3          ;  3   4         5         ;  5   6        :            ;      :   ;  ;   <        =   !   !   !   !      >      =   ;  >   ?         C      :   ;  C   D      +     F       1     R   1     S   4     T   �   R   S   +     Y      ?+     Z      �,     [   Y   Z   ,     ]   Y   Y   1     a      d         ;  d   e        g           :                           h      g   ;  h   i         j          1     u      x         ;  x   y      +  '   z      ;  3         ;  3   �      +  '   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   ;  /   �      6               �     ;  "   #      ;  ,   -      ;     s      A  )   *   &   (   =  !   +   *   >  #   +   =  !   .   #   =      1   0   �      2   .   1   >  -   2   =     7   6   =      8   4   O 	     9   8   7               >  4   9   A  )   @   ?   (   =  !   A   @   =  !   B   #   =  :   E   D   Q     G   E       Q     H   E      Q     I   E      P      J   G   H   I   F   �      K   B   J   �      L   A   K   Q     M   L       Q     N   L      Q     O   L      P  :   P   M   N   O     :   Q      E   P   >  <   Q   �  V       �  T   U   V   �  U   =  :   W   <   O     X   W   W          �     \   X   [   �     ^   \   ]   =      _   4   O 	     `   _   ^                >  4   `   �  V   �  V   �  c       �  a   b   c   �  b   =     f   6   A  j   k   i   (   =      l   k   O     m   l   l          �     n   f   m   A  j   o   i   (   =      p   o   O     q   p   p         �     r   n   q   >  s   r   9     t      s   >  e   t   �  c   �  c   �  w       �  u   v   w   �  v   A  j   {   i   z   =      |   {   =      }   -   �     ~   |   }   >  y   ~   �  w   �  w   A  j   �   &   z   =      �   �   >     �   A  j   �   &   �   =      �   �   >  �   �   A  )   �   ?   z   =  !   �   �   =      �   -   �      �   �   �   A  3   �   �   (   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         |��   �  ���   �  ���   �  ���   �  ���   L  ���   K  ���   J  ���   I  ���   G  ���   F  ���   E   	��   D  	��   C  	��   A  $	��   ?  0	��   >  <	��   =  H	��   <  T	��   ;  `	��   :  l	��   9  x	��   8  �	��   7  �	��   6  �	��   4  �	��   3  �	��   2  �	��   1  �	��   0  �	��   /  �	��   .  �	��   -  �	��   ,  
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
��   �   �
��   �   �
��   �   �
��   �   �
��   �   �
��   �   �
��   �   �
��   e   �
��   H  �
��   5  ��   B  ��   @  ��   d      $        l��      H       �  
   �  �  `  <    �   �   l   8      ��   D                 u_snapAngleIngame   4��   @                 u_ingameScaleChange d��   <                 u_snapAngleLobby    ���   8                 u_vertextAnimationDistance  ���   4                 u_outlineIngameMul  ,��   0             u_outlineWidth  T��   ,             u_time  t��                 u_outlineColor  ���                u_clipPlane ��         u_stencilScaleOffset       VertexMaterialUniformsBlock ���             �      �   |   8      4��   f�             u_shadowProjectionView  d��   f�          $   u_projectionViewWithoutClipTransform    ���   f@             u_projectionView    ��   f      u_view     VertexSceneUniformsBlock    d��      `           |      \   0      ��   P              
   u_colorAdd  ,��   @              
   u_colorMul  ���   f      u_model    ObjectUniformsBlock        l   L   (      :��         	   a_tangent   Z��            a_normal    z��            a_uv0   p��         a_pos   xB��    h2  h2  �*  �.    ,     �*  #version 300 es

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

9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         |;��   �  �;��   �  �;��   �  �;��   �  �;��   L  �;��   K  �;��   J  �;��   I  �;��   G  �;��   F  �;��   E   <��   D  <��   C  <��   A  $<��   ?  0<��   >  <<��   =  H<��   <  T<��   ;  `<��   :  l<��   9  x<��   8  �<��   7  �<��   6  �<��   4  �<��   3  �<��   2  �<��   1  �<��   0  �<��   /  �<��   .  �<��   -  �<��   ,  =��   �   =��   �    =��   �   ,=��   �   8=��   �   D=��   �   P=��   �   \=��   �   h=��   �   t=��   �   �=��   �   �=��   �   �=��   �   �=��   �   �=��   �   �=��   �   �=��   �   �=��   �   �=��   e   �=��   H  �=��   5  >��   B  >��   @  >��   d      $        l@��      H       �  
   �  �  `  <    �   �   l   8      @��   D                 u_snapAngleIngame   4@��   @                 u_ingameScaleChange d@��   <                 u_snapAngleLobby    �@��   8                 u_vertextAnimationDistance  �@��   4                 u_outlineIngameMul  ,@��   0             u_outlineWidth  T@��   ,             u_time  t@��                 u_outlineColor  �@��                u_clipPlane @��         u_stencilScaleOffset       VertexMaterialUniformsBlock �B��             �      �   |   8      4A��   f�             u_shadowProjectionView  dA��   f�          $   u_projectionViewWithoutClipTransform    �A��   f@             u_projectionView    A��   f      u_view     VertexSceneUniformsBlock    dB��      `           x      X   0      C��   P              
   u_colorAdd  \B��   @          
   u_colorMul  �A��   f      u_model    ObjectUniformsBlock        l   L   (      6B��         	   a_tangent   VB��            a_normal    vB��            a_uv0   lB��         a_pos                           X,     �u��    0+  0+  l$  �'    �     T$  #   
  �                 GLSL.std.450                      main    %   '   )   F   J   L   R   ]   }   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     J   v_texCoord    L   a_uv0     R   v_normal     	 S   VertexSceneUniformsBlock      S       u_view    S      u_projectionView      S      u_projectionViewWithoutClipTransform     	 S      u_shadowProjectionView    U   sceneUniforms     ]   a_normal     
 j   sc3d_material_lightmap_diffuse   
 k   sc3d_material_lightmap_specular   y   sc3d_material_stencil     }   v_texCoordStencil    	    VertexMaterialUniformsBlock  	        u_stencilScaleOffset            u_clipPlane         u_outlineColor          u_time          u_outlineWidth          u_outlineIngameMul   
       u_vertextAnimationDistance          u_snapAngleLobby            u_ingameScaleChange      	   u_snapAngleIngame     �   materialUniforms      �   param    	 �   sc3d_material_clip_plane      �   v_clipDistance    �   v_colorMul    �   a_colorMul    �   v_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	 �   stage_blend_mode_additive   G        d   G  %      
   G  '         G  )         G  F          G  J       G  J          G  L         G  R       G  R         H  S          H  S       #       H  S             H  S         H  S      #   @   H  S            H  S         H  S      #   �   H  S            H  S         H  S      #   �   H  S            G  S      G  U   "       G  U   !      G  ]         G  e       G  f       G  g       G  h       G  i       G  j      @  G  k      B  G  o       G  p       G  t       G  v       G  y      5  G  }       G  }      	   H             H         #       H            H        #      H            H        #       H            H        #   ,   H            H        #   0   H            H        #   4   H            H        #   8   H            H        #   <   H            H        #   @   H     	       H     	   #   D   G        G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �      H  G  �       G  �      
   G  �       G  �       G  �         G  �         G  �       G  �         G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      A  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �  G  �      �  G  �      �       !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F         I          ;  I   J         K         ;  K   L        P            Q      P   ;  Q   R        S   !   !   !   !      T      S   ;  T   U        V          +  V   W          X      !      \      P   ;  \   ]      1     j   1     k   4     l   �   j   k   +     q      ?+     r      �,     s   q   r   ,     u   q   q   1     y      |         ;  |   }                   P                           �         ;  �   �         �          1     �      �         ;  �   �      +  V   �      ;  I   �      ;  $   �      ;  I   �      ;  $   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   6               �     ;  "   #      ;  C   D      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   =     M   L   =      N   J   O 	     O   N   M               >  J   O   A  X   Y   U   W   =  !   Z   Y   =  !   [   #   =  P   ^   ]   Q     _   ^       Q     `   ^      Q     a   ^      P      b   _   `   a   +   �      c   [   b   �      d   Z   c   Q     e   d       Q     f   d      Q     g   d      P  P   h   e   f   g     P   i      E   h   >  R   i   �  n       �  l   m   n   �  m   =  P   o   R   O     p   o   o          �     t   p   s   �     v   t   u   =      w   J   O 	     x   w   v                >  J   x   �  n   �  n   �  {       �  y   z   {   �  z   =     ~   L   A  �   �   �   W   =      �   �   O     �   �   �          �     �   ~   �   A  �   �   �   W   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  }   �   �  {   �  {   �  �       �  �   �   �   �  �   A  �   �   �   �   =      �   �   =      �   D   �     �   �   �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  X   �   U   �   =  !   �   �   =      �   D   �      �   �   �   A  I   �   �   W   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         h��   �  h��   �  (h��   �  4h��   �  @h��   L  Lh��   K  Xh��   J  dh��   I  ph��   G  |h��   F  �h��   E  �h��   D  �h��   C  �h��   A  �h��   ?  �h��   >  �h��   =  �h��   <  �h��   ;  �h��   :   i��   9  i��   8  i��   7  $i��   6  0i��   4  <i��   3  Hi��   2  Ti��   1  `i��   0  li��   /  xi��   .  �i��   -  �i��   ,  �i��   �   �i��   �   �i��   �   �i��   �   �i��   �   �i��   �   �i��   �   �i��   �   �i��   �   j��   �   j��   �    j��   �   ,j��   �   8j��   �   Dj��   �   Pj��   �   \j��   �   hj��   �   tj��   e   �j��   H  �j��   5  �j��   B  �j��   @  �j��   d            �l��      H       �  
   �  �  `  <    �   �   l   8      �l��   D                 u_snapAngleIngame   �l��   @                 u_ingameScaleChange �l��   <                 u_snapAngleLobby    $m��   8                 u_vertextAnimationDistance  \m��   4                 u_outlineIngameMul  �l��   0             u_outlineWidth  �l��   ,             u_time  m��                 u_outlineColor  ,m��                u_clipPlane �l��         u_stencilScaleOffset       VertexMaterialUniformsBlock o��             �      �   |   8      �m��   f�             u_shadowProjectionView  �m��   f�          $   u_projectionViewWithoutClipTransform    o��   f@                 u_projectionView    �m��   f      u_view     VertexSceneUniformsBlock           �   �   �   �   p   L   (      2n��	         
   a_colorAdd  Rn��         
   a_colorMul  rn��            a_normal    �n��            a_uv0   �n��         a_pos   �n��            a_model3    �n��            a_model2    o��
            a_model ���     2   2  <+  �.    ,     "+  #version 300 es

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

  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         0���   �  <���   �  H���   �  T���   �  `���   L  l���   K  x���   J  ����   I  ����   G  ����   F  ����   E  ����   D  ����   C  ̛��   A  ؛��   ?  ���   >  ���   =  ����   <  ���   ;  ���   :   ���   9  ,���   8  8���   7  D���   6  P���   4  \���   3  h���   2  t���   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ����   �   Ȝ��   �   Ԝ��   �   ����   �   ���   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   e   ����   H  ����   5  ����   B  ĝ��   @  Н��   d            ���      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ���   @                 u_ingameScaleChange ���   <                 u_snapAngleLobby    D���   8                 u_vertextAnimationDistance  |���   4                 u_outlineIngameMul  ܟ��   0             u_outlineWidth  ���   ,             u_time  $���                 u_outlineColor  L���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock 4���             �      �   |   8      ���   f�             u_shadowProjectionView  ���   f�          $   u_projectionViewWithoutClipTransform    $���   f@                 u_projectionView    ̠��   f      u_view     VertexSceneUniformsBlock           �   �   �   �   p   L   (      R���	         
   a_colorAdd  r���         
   a_colorMul  ����            a_normal    ����            a_uv0   ����         a_pos   ���            a_model3    ���            a_model2    &���
            a_model               �*     (���    h*  h*  �"  �&    �     �"  #   
  �                 GLSL.std.450                      main    0   4   6   <   D   e   y      �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      $   ObjectUniformsBlock   $       u_model   $      u_colorMul    $      u_colorAdd    &   objectUniforms    -   pos   0   a_pos     4   v_texCoord    6   a_uv0     <   v_normal     	 =   VertexSceneUniformsBlock      =       u_view    =      u_projectionView      =      u_projectionViewWithoutClipTransform     	 =      u_shadowProjectionView    ?   sceneUniforms     D   a_normal     
 R   sc3d_material_lightmap_diffuse   
 S   sc3d_material_lightmap_specular   a   sc3d_material_stencil     e   v_texCoordStencil    	 g   VertexMaterialUniformsBlock  	 g       u_stencilScaleOffset      g      u_clipPlane   g      u_outlineColor    g      u_time    g      u_outlineWidth    g      u_outlineIngameMul   
 g      u_vertextAnimationDistance    g      u_snapAngleLobby      g      u_ingameScaleChange   g   	   u_snapAngleIngame     i   materialUniforms      s   param    	 u   sc3d_material_clip_plane      y   v_clipDistance       v_colorMul    �   v_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	 �   stage_blend_mode_additive   G        d   H  $          H  $       #       H  $             H  $          H  $      #   @   H  $          H  $      #   P   G  $      G  &   "       G  &   !      G  0          G  4       G  4          G  6         G  <       G  <         H  =          H  =       #       H  =             H  =         H  =      #   @   H  =            H  =         H  =      #   �   H  =            H  =         H  =      #   �   H  =            G  =      G  ?   "       G  ?   !      G  D         G  M       G  N       G  O       G  P       G  Q       G  R      @  G  S      B  G  W       G  X       G  \       G  ^       G  a      5  G  e       G  e      	   H  g           H  g       #       H  g          H  g      #      H  g          H  g      #       H  g          H  g      #   ,   H  g          H  g      #   0   H  g          H  g      #   4   H  g          H  g      #   8   H  g          H  g      #   <   H  g          H  g      #   @   H  g   	       H  g   	   #   D   G  g      G  i   "       G  i   !      G  l       G  m       G  p       G  q       G  u      H  G  y       G  y      
   G  |       G         G           G  �       G  �       G  �         G  �       H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      A  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �  G  �      �  G  �      �       !                                        !  	              1                     +                        +          �?+                         !             "      !     $   !              %      $   ;  %   &        '          +  '   (          )      !      ,             /          ;  /   0         3          ;  3   4         5         ;  5   6        :            ;      :   ;  ;   <        =   !   !   !   !      >      =   ;  >   ?         C      :   ;  C   D      +     F       1     R   1     S   4     T   �   R   S   +     Y      ?+     Z      �,     [   Y   Z   ,     ]   Y   Y   1     a      d         ;  d   e        g           :                           h      g   ;  h   i         j          1     u      x         ;  x   y      +  '   z      ;  3         ;  3   �      +  '   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   6               �     ;  "   #      ;  ,   -      ;     s      A  )   *   &   (   =  !   +   *   >  #   +   =  !   .   #   =      1   0   �      2   .   1   >  -   2   =     7   6   =      8   4   O 	     9   8   7               >  4   9   A  )   @   ?   (   =  !   A   @   =  !   B   #   =  :   E   D   Q     G   E       Q     H   E      Q     I   E      P      J   G   H   I   F   �      K   B   J   �      L   A   K   Q     M   L       Q     N   L      Q     O   L      P  :   P   M   N   O     :   Q      E   P   >  <   Q   �  V       �  T   U   V   �  U   =  :   W   <   O     X   W   W          �     \   X   [   �     ^   \   ]   =      _   4   O 	     `   _   ^                >  4   `   �  V   �  V   �  c       �  a   b   c   �  b   =     f   6   A  j   k   i   (   =      l   k   O     m   l   l          �     n   f   m   A  j   o   i   (   =      p   o   O     q   p   p         �     r   n   q   >  s   r   9     t      s   >  e   t   �  c   �  c   �  w       �  u   v   w   �  v   A  j   {   i   z   =      |   {   =      }   -   �     ~   |   }   >  y   ~   �  w   �  w   A  j   �   &   z   =      �   �   >     �   A  j   �   &   �   =      �   �   >  �   �   A  )   �   ?   z   =  !   �   �   =      �   -   �      �   �   �   A  3   �   �   (   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ,���   �  8���   �  D���   �  P���   �  \���   L  h���   K  t���   J  ����   I  ����   G  ����   F  ����   E  ����   D  ����   C  ����   A  ����   ?  ����   >  ����   =  ����   <  ���   ;  ���   :  ���   9  (���   8  4���   7  @���   6  L���   4  X���   3  d���   2  p���   1  |���   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   e   ����   H  ����   5  ����   B  ����   @  ����   d      $        ���      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ���   <                 u_snapAngleLobby    D���   8                 u_vertextAnimationDistance  |���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ���   ,             u_time  $���                 u_outlineColor  L���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock 4���             �      �   |   8      ����   f�             u_shadowProjectionView  ���   f�          $   u_projectionViewWithoutClipTransform    T���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ���      `           x      X   0      ����   P              
   u_colorAdd  ���   @          
   u_colorMul  x���   f      u_model    ObjectUniformsBlock        H   (      ����            a_normal    ���            a_uv0   ����         a_pos    $ #                  x2  x2  �*  d.    ,     �*  #version 300 es

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

9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �   ���   �  ���   �  ���   �  $���   L  0���   K  <���   J  H���   I  T���   G  `���   F  l���   E  x���   D  ����   C  ����   A  ����   ?  ����   >  ����   =  ����   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ���   6  ���   4   ���   3  ,���   2  8���   1  D���   0  P���   /  \���   .  h���   -  t���   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   e   d���   H  p���   5  |���   B  ����   @  ����   d      T  0     ����      H       �  
   �  �  `  <    �   �   l   8      |���   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ���   8                 u_vertextAnimationDistance  D���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ����   ,             u_time  ����                 u_outlineColor  ����                    u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock                       �      �   �   8      ����   f�             u_shadowProjectionView  ����   f�              $   u_projectionViewWithoutClipTransform                 f@                 u_projectionView    ����   f      u_view     VertexSceneUniformsBlock                   `           �      `   8      ����   P          
   u_colorAdd               @          
   u_colorMul  x���   f      u_model    ObjectUniformsBlock        X   0      ����            a_normal  
     
               a_uv0                   a_pos      (         	   SHADOWMAP      NORMAL  	   INSTANCED   