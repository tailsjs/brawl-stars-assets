                  �w @   (                  BASIC            o     #$����A   \ �� �; �� `� � ȟ @  � \_ � L� �D \�  �`     �g��                 .     ����    \,  �,  �%  ,)    �     �%  #   
  �                 GLSL.std.450                      main    %   '   )   F   J   L   R   ]   y   �   �   �   �   �   �   �   �   �   �        �   
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
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   	 �   stage_blend_mode_additive     �   a_boneindex   �   a_boneweights     �   boneTexture   �   a_tangent   G        d   G  %      
   G  '         G  )         G  F          G  J       G  J          G  L         G  R       G  R         H  S          H  S       #       H  S             H  S         H  S      #   @   H  S            H  S         H  S      #   �   H  S            H  S         H  S      #   �   H  S            G  S      G  U   "       G  U   !      G  ]         G  e       G  f       G  g       G  h       G  i       G  j      @  G  k      B  G  o       G  p       G  t       G  v       G  y         G  �      5  G  �       G  �      	   H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   ,   H  �          H  �      #   0   H  �          H  �      #   4   H  �          H  �      #   8   H  �          H  �      #   <   H  �          H  �      #   @   H  �   	       H  �   	   #   D   G  �      G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �      H  G  �       G  �      
   G  �       G  �       G  �         G  �         G  �       G  �         G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      A  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �  G  �         G  �         G  �   "       G  �   !      G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F         I          ;  I   J         K         ;  K   L        P            Q      P   ;  Q   R        S   !   !   !   !      T      S   ;  T   U        V          +  V   W          X      !      \      P   ;  \   ]      1     j   1     k   4     l   �   j   k   +     q      ?+     r      �,     s   q   r   ,     u   q   q   ;  Q   y      +  V   z      1     �      �         ;  �   �        �           P                           �      �   ;  �   �         �          1     �      �         ;  �   �      +  V   �      ;  I   �      ;  $   �      ;  I   �      ;  $   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �     �            �      �   ;  �   �         �         ;  �   �       	 �                              �   �      �       �   ;  �   �       ;  $   �      6               �     ;  "   #      ;  C   D      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   =     M   L   =      N   J   O 	     O   N   M               >  J   O   A  X   Y   U   W   =  !   Z   Y   =  !   [   #   =  P   ^   ]   Q     _   ^       Q     `   ^      Q     a   ^      P      b   _   `   a   +   �      c   [   b   �      d   Z   c   Q     e   d       Q     f   d      Q     g   d      P  P   h   e   f   g     P   i      E   h   >  R   i   �  n       �  l   m   n   �  m   =  P   o   R   O     p   o   o          �     t   p   s   �     v   t   u   =      w   J   O 	     x   w   v                >  J   x   �  n   �  n   A  X   {   U   z   =  !   |   {   =      }   D   �      ~   |   }   O  P      ~   ~             >  y      �  �       �  �   �   �   �  �   =     �   L   A  �   �   �   W   =      �   �   O     �   �   �          �     �   �   �   A  �   �   �   W   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   �   �   =      �   �   =      �   D   �     �   �   �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  X   �   U   �   =  !   �   �   =      �   D   �      �   �   �   A  I   �   �   W   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         د��   �  ���   �  ���   L  ����   K  ���   J  ���   I   ���   G  ,���   F  8���   E  D���   D  P���   C  \���   A  h���   ?  t���   >  ����   =  ����   <  ����   ;  ����   :  ����   9  ����   8  Ȱ��   7  ԰��   6  ���   4  ���   3  ����   2  ���   1  ���   0  ���   /  (���   .  4���   -  @���   ,  L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ı��   �   б��   �   ܱ��   �   ���   �   ����   �    ���   �   ���   �   ���   �   $���   H  0���   5  <���   B  H���   @  T���   d            ����      H       �  
   �  �  `  <    �   �   l   8      l���   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ̳��   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  4���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ����   ,             u_time  ܴ��                 u_outlineColor  ���                u_clipPlane <���         u_stencilScaleOffset       VertexMaterialUniformsBlock ����             �      �   |   8      ����   f�             u_shadowProjectionView  ̵��   f�          $   u_projectionViewWithoutClipTransform    ���   f@             u_projectionView    L���   f      u_view     VertexSceneUniformsBlock          h���            boneTexture    d  @       �   �   �   t   P   (      ���         	   a_tangent   "���            a_boneweights   F���            a_boneindex f���	         
   a_colorAdd  ����         
   a_colorMul  ����            a_normal    ƶ��            a_uv0   ����         a_pos   ����            a_model3    ���            a_model2    :���
            a_model ���    1  (1  t*  �-    ,     [*  #version 300 es

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

uniform highp sampler2D boneTexture;

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
layout(location = 5) in uvec4 a_boneindex;
layout(location = 6) in uint a_boneweights;
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

 6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   L  ����   K  ����   J  ����   I  ����   G  ����   F  ����   E  ����   D  ���   C  ���   A   ���   ?  ,���   >  8���   =  D���   <  P���   ;  \���   :  h���   9  t���   8  ����   7  ����   6  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   H  ����   5  ����   B   ���   @  ���   d            D���      H       �  
   �  �  `  <    �   �   l   8      $���   D                 u_snapAngleIngame   T���   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  L���   0             u_outlineWidth  t���   ,             u_time  ����                 u_outlineColor  ����                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock \���             �      �   |   8      T���   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    ���   f      u_view     VertexSceneUniformsBlock           %��            boneTexture    d  @       �   �   �   t   P   (      ����         	   a_tangent   ����            a_boneweights   ����            a_boneindex ���	         
   a_colorAdd  >���         
   a_colorMul  ^���            a_normal    ~���            a_uv0   t���         a_pos   ����            a_model3    ����            a_model2    ����
            a_model ����                 �,     ���    8+  8+  �$  (    �     �$  #   
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
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ���   �  ���   L  ���   K  ���   J  ���   I  ���   G  ���   F  ���   E  ��   D  ��   C  ��   A  (��   ?  4��   >  @��   =  L��   <  X��   ;  d��   :  p��   9  |��   8  ���   7  ���   6  ���   4  ���   3  ���   2  ���   1  ���   0  ���   /  ���   .  ���   -   ��   ,  ��   �   ��   �   $��   �   0��   �   <��   �   H��   �   T��   �   `��   �   l��   �   x��   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   H  ���   5  ���   B  ��   @  ��   d            L��      H       �  
   �  �  `  <    �   �   l   8      ,��   D                 u_snapAngleIngame   \��   @                 u_ingameScaleChange ���   <                 u_snapAngleLobby    ���   8                 u_vertextAnimationDistance  ���   4                 u_outlineIngameMul  T��   0             u_outlineWidth  |��   ,             u_time  ���                 u_outlineColor  ���                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock d��             �      �   |   8      \��   f�             u_shadowProjectionView  ���   f�          $   u_projectionViewWithoutClipTransform    ���   f@                 u_projectionView    ��   f      u_view     VertexSceneUniformsBlock        	     �   �   �   �   p   L   (      ���         	   a_tangent   ���	         
   a_colorAdd  ���         
   a_colorMul  ���            a_normal    ��            a_uv0   ��         a_pos   N��            a_model3    n��            a_model2    ���
            a_model `G��    �0  �0  �)  X-    ,     �)  #version 300 es

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

  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         hA��   �  tA��   �  �A��   L  �A��   K  �A��   J  �A��   I  �A��   G  �A��   F  �A��   E  �A��   D  �A��   C  �A��   A  �A��   ?  B��   >  B��   =  B��   <  (B��   ;  4B��   :  @B��   9  LB��   8  XB��   7  dB��   6  pB��   4  |B��   3  �B��   2  �B��   1  �B��   0  �B��   /  �B��   .  �B��   -  �B��   ,  �B��   �   �B��   �   �B��   �    C��   �   C��   �   C��   �   $C��   �   0C��   �   <C��   �   HC��   �   TC��   �   `C��   �   lC��   �   xC��   �   �C��   �   �C��   �   �C��   �   �C��   �   �C��   H  �C��   5  �C��   B  �C��   @  �C��   d            E��      H       �  
   �  �  `  <    �   �   l   8      �D��   D                 u_snapAngleIngame   ,E��   @                 u_ingameScaleChange \E��   <                 u_snapAngleLobby    �E��   8                 u_vertextAnimationDistance  �E��   4                 u_outlineIngameMul  $F��   0             u_outlineWidth  LF��   ,             u_time  lF��                 u_outlineColor  �F��                u_clipPlane �E��         u_stencilScaleOffset       VertexMaterialUniformsBlock 4G��             �      �   |   8      ,G��   f�             u_shadowProjectionView  \G��   f�          $   u_projectionViewWithoutClipTransform    �G��   f@             u_projectionView    �F��   f      u_view     VertexSceneUniformsBlock        	     �   �   �   �   p   L   (      fG��         	   a_tangent   �G��	         
   a_colorAdd  �G��         
   a_colorMul  �G��            a_normal    �G��            a_uv0   �G��         a_pos   H��            a_model3    :H��            a_model2    ZH��
            a_model ����             pG     Hy��    `F  �F  �>  B    �     �>  #   
                  GLSL.std.450                      main    _   �   n  r  t  y  �  �  �  �  �  �  �          �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv    +   w     /   z     5   y     <   unpacked      \   baseCoord0    _   a_boneindex   e   param     h   row00     l   boneTexture   r   row01     z   row02     �   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2    	 N  sc3d_render_output_flipped    \  modelMat      ]  ObjectUniformsBlock   ]      u_model   ]     u_colorMul    ]     u_colorAdd    ]     u_skinMatrixOffset   	 ]     u_skinMatrixITOffset      _  objectUniforms    e  param     k  pos   n  a_pos     r  v_texCoord    t  a_uv0     y  v_normal     	 z  VertexSceneUniformsBlock      z      u_view    z     u_projectionView      z     u_projectionViewWithoutClipTransform     	 z     u_shadowProjectionView    |  sceneUniforms     �  a_normal     
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  v_shadowPosition      �  sc3d_material_stencil     �  v_texCoordStencil    	 �  VertexMaterialUniformsBlock  	 �      u_stencilScaleOffset      �     u_clipPlane   �     u_outlineColor    �     u_time    �     u_outlineWidth    �     u_outlineIngameMul   
 �     u_vertextAnimationDistance    �     u_snapAngleLobby      �     u_ingameScaleChange   �  	   u_snapAngleIngame     �  materialUniforms      �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  v_colorAdd    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �        �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive        a_tangent   G         G  _         G  c       G  l   "       G  l   !      G  �         G  �       G  �       G  �       G  N     d   H  ]         H  ]      #       H  ]            H  ]         H  ]     #   @   H  ]         H  ]     #   P   H  ]         H  ]     #   `   H  ]         H  ]     #   d   G  ]     G  _  "       G  _  !      G  e      G  h      G  n         G  r      G  r         G  t        G  y      G  y        H  z         H  z      #       H  z            H  z        H  z     #   @   H  z           H  z        H  z     #   �   H  z           H  z        H  z     #   �   H  z           G  z     G  |  "       G  |  !      G  �        G  �      G  �      G  �      G  �      G  �      G  �     @  G  �     B  G  �      G  �      G  �      G  �      G  �        G  �     5  G  �      G  �     	   H  �          H  �      #       H  �         H  �     #      H  �         H  �     #       H  �         H  �     #   ,   H  �         H  �     #   0   H  �         H  �     #   4   H  �         H  �     #   8   H  �         H  �     #   <   H  �         H  �     #   @   H  �  	       H  �  	   #   D   G  �     G  �  "       G  �  !      G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �      G  �      G  �        G  �      H  �             H  �           H  �           H  �           G  �     G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G                !                                               	         !  
   	                          !                      !                                  !           +           +     !      +     ,   �  +     0   �  +     2   
   +     7        :            ;      :   +     =   �9+     F     �?+     G          H         +     L      +     P         [      	     ]            ^      ]   ;  ^   _         `            g          	 i                              j   i      k       j   ;  k   l       +     o       +     u      ,  	   v   u   o   +     }      ,  	   ~   }   o   ;  `   �        �   +     �       1  �   N     [          ]                    ^     ]  ;  ^  _        `        +     d        f           m        ;  m  n        q        ;  q  r        s        ;  s  t        x     :   ;  x  y       z                 {     z  ;  {  |        �     :   ;  �  �     1  �   �  1  �   �  4  �   �  �   �  �  +     �     ?+     �     �,     �  �  �  ,     �  �  �  ;  x  �     1  �   �     �        ;  �  �       �        :                           �     �  ;  �  �        �        1  �   �     �        ;  �  �     ;  q  �     ;  q  �       �     L     �        �  �     �     �  ;  �  �     1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  ;  m        6               �     ;  [  \     ;     e     ;  g   k     ;     �     A  `  a  _  o   =     b  a  >  \  b  =     c  \  A  f  g  _  d  =     h  g  >  e  h  9     i     e  �     j  c  i  >  \  j  =     l  \  =     o  n  �     p  l  o  >  k  p  =     u  t  =     v  r  O 	    w  v  u              >  r  w  A  `  }  |  o   =     ~  }  =       \  =  :   �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  �   �     �    �  �     �  ~  �  Q     �  �      Q     �  �     Q     �  �     P  :   �  �  �  �    :   �     E   �  >  y  �  �  �      �  �  �  �  �  �  =  :   �  y  O     �  �  �         �     �  �  �  �     �  �  �  =     �  r  O 	    �  �  �               >  r  �  �  �  �  �  A  `  �  |  d  =     �  �  =     �  k  �     �  �  �  O  :   �  �  �            >  �  �  �  �      �  �  �  �  �  �  =     �  t  A  �  �  �  o   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �  o   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  �  u   =     �  �  =     �  k  �     �  �  �  >  �  �  �  �  �  �  A  �  �  _  u   =     �  �  >  �  �  A  �  �  _  }   =     �  �  >  �  �  A  `  �  |  u   =     �  �  =     �  k  �     �  �  �  A  q  �  �  o   >  �  �  �  8  6  	          
   7        �     =            �     "       !   �     #      "   |     $   #   =     %      �     &   %   !   |     '   &   P  	   (   $   '   �  (   8  6               7        �     ;     +      ;     /      ;     5      ;  ;   <      =     -      �     .   ,   -   >  +   .   =     1      �     3   1   2   �     4   0   3   >  /   4   =     6      �     8   6   7   �     9   0   8   >  5   9   =     >   5   p     ?   >   =     @   /   p     A   @   =     B   +   p     C   B   P  :   D   ?   A   C   �  :   E   D   =   >  <   E   A  H   I   <   G   =     J   I   �     K   F   J   A  H   M   <   L   =     N   M   �     O   K   N   A  H   Q   <   P   =     R   Q   �     S   O   R   =  :   T   <   Q     U   T       Q     V   T      Q     W   T      P     X   S   U   V   W   �  X   8  6               7        �     ;  [   \      ;     e      ;  g   h      ;  g   r      ;  g   z      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  g   �      ;     �      ;  g   �      ;  g        ;  g        A  `   a   _   G   =     b   a   =     c      �     d   b   c   >  e   d   9  	   f      e   >  \   f   =  j   m   l   =  	   n   \   d  i   p   m   _     q   p   n      o   >  h   q   =  j   s   l   =  	   t   \   �  	   w   t   v   d  i   x   s   _     y   x   w      o   >  r   y   =  j   {   l   =  	   |   \   �  	      |   ~   d  i   �   {   _     �   �         o   >  z   �   =     �   �   �  �   �   �   G   �  �       �  �   �   �   �  �   A  H   �   h   G   =     �   �   A  H   �   r   G   =     �   �   A  H   �   z   G   =     �   �   A  H   �   h   L   =     �   �   A  H   �   r   L   =     �   �   A  H   �   z   L   =     �   �   A  H   �   h   P   =     �   �   A  H   �   r   P   =     �   �   A  H   �   z   P   =     �   �   A  H   �   h      =     �   �   A  H   �   r      =     �   �   A  H   �   z      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   F   P     �   �   �   �   �   �  �   �  �   A  `   �   _   L   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _   P   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   =     �   �   >  �   �   9     �      �   >  �   �   =     �   h   A  H   �   �   G   =     �   �   �     �   �   �   =     �   �   A  H   �   �   L   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  H   �   �   P   =     �   �   �        �   �   �       �      =       �   A  H     �      =         �           �           >  �     =       r   A  H   	  �   G   =     
  	  �         
  =       �   A  H     �   L   =         �           �           =       �   A  H     �   P   =         �           �           =       �   A  H     �      =         �           �           >      =       z   A  H     �   G   =         �           =        �   A  H   !  �   L   =     "  !  �     #     "  �     $    #  =     %  �   A  H   &  �   P   =     '  &  �     (  %  '  �     )  $  (  =     *  �   A  H   +  �      =     ,  +  �     -  *  ,  �     .  )  -  >    .  A  H   /  �   G   =     0  /  A  H   1    G   =     2  1  A  H   3    G   =     4  3  A  H   5  �   L   =     6  5  A  H   7    L   =     8  7  A  H   9    L   =     :  9  A  H   ;  �   P   =     <  ;  A  H   =    P   =     >  =  A  H   ?    P   =     @  ?  A  H   A  �      =     B  A  A  H   C       =     D  C  A  H   E       =     F  E  P     G  0  2  4  �   P     H  6  8  :  �   P     I  <  >  @  �   P     J  B  D  F  F   P     K  G  H  I  J  �  K  8  6               7        �     �  P      �  N  O  P  �  O  A  H   Q     G   =     R  Q  A  H   S     L   =     T  S  �     U  F   T  P     V  R  U  �  V  �  P  =     X     �  X  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �   ���   �  ,���   L  8���   K  D���   J  P���   I  \���   G  h���   F  t���   E  ����   D  ����   C  ����   A  ����   ?  ����   >  ����   =  Ȉ��   <  Ԉ��   ;  ����   :  ���   9  ����   8  ���   7  ���   6  ���   4  (���   3  4���   2  @���   1  L���   0  X���   /  d���   .  p���   -  |���   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ĉ��   �   Љ��   �   ܉��   �   ���   �   ���   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   H  l���   5  x���   B  ����   @  ����   d      $        ̋��      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ܋��   @                 u_ingameScaleChange ���   <                 u_snapAngleLobby    <���   8                 u_vertextAnimationDistance  t���   4                 u_outlineIngameMul  Ԍ��   0             u_outlineWidth  ����   ,             u_time  ���                 u_outlineColor  D���                u_clipPlane |���         u_stencilScaleOffset       VertexMaterialUniformsBlock ���             �      �   |   8      ܍��   f�             u_shadowProjectionView  ���   f�          $   u_projectionViewWithoutClipTransform    L���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ����      h           �      �   �   l   8      ���   $d             u_skinMatrixITOffset    ���   $`                 u_skinMatrixOffset  ���   P              
   u_colorAdd  l���   @          
   u_colorMul  ����   f      u_model    ObjectUniformsBlock       ����               boneTexture    �   �   l   L   (      B���         	   a_tangent   b���            a_normal    ����            a_uv0   x���         a_pos   ����            a_boneweights   ڏ��            a_boneindex ����    �<  =  45  �8    ,     5  #version 300 es

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
const bool _400 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
    if (_400)
    {
        mediump vec2 _410 = (v_normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _410.x, _410.y);
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

 6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �   ���   �  ���   L  ���   K  $���   J  0���   I  <���   G  H���   F  T���   E  `���   D  l���   C  x���   A  ����   ?  ����   >  ����   =  ����   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ����   4  ���   3  ���   2   ���   1  ,���   0  8���   /  D���   .  P���   -  \���   ,  h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   H  L���   5  X���   B  d���   @  p���   d      $        ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ���   8                 u_vertextAnimationDistance  T���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ����   ,             u_time  ����                 u_outlineColor  $���                u_clipPlane \���         u_stencilScaleOffset       VertexMaterialUniformsBlock ����             �      �   |   8      ����   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ,���   f@             u_projectionView    l���   f      u_view     VertexSceneUniformsBlock    ����      h           �      �   �   l   8      ����   $d             u_skinMatrixITOffset    ����   $`                 u_skinMatrixOffset  ����   P              
   u_colorAdd  ���   @              
   u_colorMul  ����   f      u_model    ObjectUniformsBlock       �(��               boneTexture    �   �   l   L   (      &���         	   a_tangent   F���            a_normal    f���            a_uv0   \���         a_pos   ����            a_boneweights   ����            a_boneindex 	��             +     ����    p*  p*  4#  �&    �     #  #   
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
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �   ���   �  ���   L  ���   K  $���   J  0���   I  <���   G  H���   F  T���   E  `���   D  l���   C  x���   A  ����   ?  ����   >  ����   =  ����   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ����   4  ���   3  ���   2   ���   1  ,���   0  8���   /  D���   .  P���   -  \���   ,  h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   H  L���   5  X���   B  d���   @  p���   d      $        ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ���   8                 u_vertextAnimationDistance  T���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ����   ,             u_time  ����                 u_outlineColor  $���                u_clipPlane \���         u_stencilScaleOffset       VertexMaterialUniformsBlock ����             �      �   |   8      ����   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ,���   f@             u_projectionView    l���   f      u_view     VertexSceneUniformsBlock    �)��      `           x      X   0      ����   P              
   u_colorAdd  ����   @          
   u_colorMul  ���   f      u_model    ObjectUniformsBlock        l   L   (      ����         	   a_tangent   ����            a_normal    ����            a_uv0   ����         a_pos   �)��    �0  �0  �)  �,    ,     x)  #version 300 es

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

6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         T#��   �  `#��   �  l#��   L  x#��   K  �#��   J  �#��   I  �#��   G  �#��   F  �#��   E  �#��   D  �#��   C  �#��   A  �#��   ?  �#��   >  �#��   =  $��   <  $��   ;   $��   :  ,$��   9  8$��   8  D$��   7  P$��   6  \$��   4  h$��   3  t$��   2  �$��   1  �$��   0  �$��   /  �$��   .  �$��   -  �$��   ,  �$��   �   �$��   �   �$��   �   �$��   �   �$��   �   %��   �   %��   �   %��   �   (%��   �   4%��   �   @%��   �   L%��   �   X%��   �   d%��   �   p%��   �   |%��   �   �%��   �   �%��   �   �%��   H  �%��   5  �%��   B  �%��   @  �%��   d      $        '��      H       �  
   �  �  `  <    �   �   l   8      �&��   D                 u_snapAngleIngame   '��   @                 u_ingameScaleChange L'��   <                 u_snapAngleLobby    |'��   8                 u_vertextAnimationDistance  �'��   4                 u_outlineIngameMul  (��   0             u_outlineWidth  <(��   ,             u_time  \(��                 u_outlineColor  �(��                u_clipPlane �'��         u_stencilScaleOffset       VertexMaterialUniformsBlock $)��             �      �   |   8      )��   f�             u_shadowProjectionView  L)��   f�          $   u_projectionViewWithoutClipTransform    �)��   f@             u_projectionView    �(��   f      u_view     VertexSceneUniformsBlock    �Z��      `           x      X   0      �)��   P              
   u_colorAdd  D*��   @          
   u_colorMul  |)��   f      u_model    ObjectUniformsBlock        l   L   (      �)��         	   a_tangent   
*��            a_normal    **��            a_uv0    *��         a_pos   ���                 �-     4[��    (,  L,  �%  �(    �     |%  #   
  �                 GLSL.std.450                      main    %   '   )   F   J   L   R   ]   y   �   �   �   �   �   �   �   �   �        �   
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
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   	 �   stage_blend_mode_additive     �   a_boneindex   �   a_boneweights     �   boneTexture G        d   G  %      
   G  '         G  )         G  F          G  J       G  J          G  L         G  R       G  R         H  S          H  S       #       H  S             H  S         H  S      #   @   H  S            H  S         H  S      #   �   H  S            H  S         H  S      #   �   H  S            G  S      G  U   "       G  U   !      G  ]         G  e       G  f       G  g       G  h       G  i       G  j      @  G  k      B  G  o       G  p       G  t       G  v       G  y         G  �      5  G  �       G  �      	   H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   ,   H  �          H  �      #   0   H  �          H  �      #   4   H  �          H  �      #   8   H  �          H  �      #   <   H  �          H  �      #   @   H  �   	       H  �   	   #   D   G  �      G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �      H  G  �       G  �      
   G  �       G  �       G  �         G  �         G  �       G  �         G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      A  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �  G  �         G  �         G  �   "       G  �   !           !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F         I          ;  I   J         K         ;  K   L        P            Q      P   ;  Q   R        S   !   !   !   !      T      S   ;  T   U        V          +  V   W          X      !      \      P   ;  \   ]      1     j   1     k   4     l   �   j   k   +     q      ?+     r      �,     s   q   r   ,     u   q   q   ;  Q   y      +  V   z      1     �      �         ;  �   �        �           P                           �      �   ;  �   �         �          1     �      �         ;  �   �      +  V   �      ;  I   �      ;  $   �      ;  I   �      ;  $   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �     �            �      �   ;  �   �         �         ;  �   �       	 �                              �   �      �       �   ;  �   �       6               �     ;  "   #      ;  C   D      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   =     M   L   =      N   J   O 	     O   N   M               >  J   O   A  X   Y   U   W   =  !   Z   Y   =  !   [   #   =  P   ^   ]   Q     _   ^       Q     `   ^      Q     a   ^      P      b   _   `   a   +   �      c   [   b   �      d   Z   c   Q     e   d       Q     f   d      Q     g   d      P  P   h   e   f   g     P   i      E   h   >  R   i   �  n       �  l   m   n   �  m   =  P   o   R   O     p   o   o          �     t   p   s   �     v   t   u   =      w   J   O 	     x   w   v                >  J   x   �  n   �  n   A  X   {   U   z   =  !   |   {   =      }   D   �      ~   |   }   O  P      ~   ~             >  y      �  �       �  �   �   �   �  �   =     �   L   A  �   �   �   W   =      �   �   O     �   �   �          �     �   �   �   A  �   �   �   W   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   �   �   =      �   �   =      �   D   �     �   �   �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  X   �   U   �   =  !   �   �   =      �   D   �      �   �   �   A  I   �   �   W   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �P��   �  �P��   �  �P��   L  �P��   K  Q��   J  Q��   I   Q��   G  ,Q��   F  8Q��   E  DQ��   D  PQ��   C  \Q��   A  hQ��   ?  tQ��   >  �Q��   =  �Q��   <  �Q��   ;  �Q��   :  �Q��   9  �Q��   8  �Q��   7  �Q��   6  �Q��   4  �Q��   3  �Q��   2  R��   1  R��   0  R��   /  (R��   .  4R��   -  @R��   ,  LR��   �   XR��   �   dR��   �   pR��   �   |R��   �   �R��   �   �R��   �   �R��   �   �R��   �   �R��   �   �R��   �   �R��   �   �R��   �   �R��   �   �R��   �    S��   �   S��   �   S��   �   $S��   H  0S��   5  <S��   B  HS��   @  TS��   d            �T��      H       �  
   �  �  `  <    �   �   l   8      lT��   D                 u_snapAngleIngame   �T��   @                 u_ingameScaleChange �T��   <                 u_snapAngleLobby    �T��   8                 u_vertextAnimationDistance  4U��   4                 u_outlineIngameMul  �U��   0             u_outlineWidth  �U��   ,             u_time  �U��                 u_outlineColor  V��                u_clipPlane <U��         u_stencilScaleOffset       VertexMaterialUniformsBlock �V��             �      �   |   8      �V��   f�             u_shadowProjectionView  �V��   f�          $   u_projectionViewWithoutClipTransform    �V��   f@                 u_projectionView    PV��   f      u_view     VertexSceneUniformsBlock          l���            boneTexture 
   @    �   �   �   �   t   P   ,      W��            a_boneweights   &W��            a_boneindex FW��	         
   a_colorAdd  fW��         
   a_colorMul  �W��            a_normal    �W��            a_uv0   �W��         a_pos   �W��            a_model3    �W��            a_model2    X��
            a_model ���    �0  1  L*  �-    ,     3*  #version 300 es

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

uniform highp sampler2D boneTexture;

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
layout(location = 5) in uvec4 a_boneindex;
layout(location = 6) in uint a_boneweights;

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

 6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         H���   �  T���   �  `���   L  l���   K  x���   J  ����   I  ����   G  ����   F  ����   E  ����   D  ����   C  ̃��   A  ؃��   ?  ���   >  ����   =  ����   <  ���   ;  ���   :   ���   9  ,���   8  8���   7  D���   6  P���   4  \���   3  h���   2  t���   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ����   �   Ȅ��   �   Ԅ��   �   ����   �   ���   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   H  ����   5  ����   B  ����   @  ą��   d            ����      H       �  
   �  �  `  <    �   �   l   8      ܆��   D                 u_snapAngleIngame   ���   @                 u_ingameScaleChange <���   <                 u_snapAngleLobby    l���   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ���   0             u_outlineWidth  ,���   ,             u_time  L���                 u_outlineColor  t���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ���             �      �   |   8      ���   f�             u_shadowProjectionView  <���   f�          $   u_projectionViewWithoutClipTransform    L���   f@                 u_projectionView    ����   f      u_view     VertexSceneUniformsBlock          ����            boneTexture 
   @    �   �   �   �   t   P   ,      r���            a_boneweights   ����            a_boneindex ����	         
   a_colorAdd  ։��         
   a_colorMul  ����            a_normal    ���            a_uv0   ���         a_pos   J���            a_model3    j���            a_model2    ����
            a_model 0i��   
              $,     |���    �*  �*  l$  �'    �     T$  #   
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
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ���   �  ���   L  ���   K  (���   J  4���   I  @���   G  L���   F  X���   E  d���   D  p���   C  |���   A  ����   ?  ����   >  ����   =  ����   <  ����   ;  İ��   :  а��   9  ܰ��   8  ���   7  ����   6   ���   4  ���   3  ���   2  $���   1  0���   0  <���   /  H���   .  T���   -  `���   ,  l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ̱��   �   ر��   �   ���   �   ���   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   H  P���   5  \���   B  h���   @  t���   d            ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ���   <                 u_snapAngleLobby    ���   8                 u_vertextAnimationDistance  T���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ܴ��   ,             u_time  ����                 u_outlineColor  $���                u_clipPlane \���         u_stencilScaleOffset       VertexMaterialUniformsBlock ĵ��             �      �   |   8      ����   f�             u_shadowProjectionView  ���   f�          $   u_projectionViewWithoutClipTransform    ,���   f@             u_projectionView    l���   f      u_view     VertexSceneUniformsBlock           �   �   �   �   p   L   (      ���	         
   a_colorAdd  ���         
   a_colorMul  2���            a_normal    R���            a_uv0   H���         a_pos   ����            a_model3    ����            a_model2    ƶ��
            a_model ����    d0  d0  �)  0-    ,     �)  #version 300 es

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

  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         x���   �  ����   �  ����   L  ����   K  ����   J  ����   I  ����   G  ����   F  ����   E  ����   D  ����   C  ����   A  ���   ?  ���   >   ���   =  ,���   <  8���   ;  D���   :  P���   9  \���   8  h���   7  t���   6  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   H  ����   5  ����   B  ����   @  ����   d            ,���      H       �  
   �  �  `  <    �   �   l   8      ���   D                 u_snapAngleIngame   <���   @                 u_ingameScaleChange l���   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  4���   0             u_outlineWidth  \���   ,             u_time  |���                 u_outlineColor  ����                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock D���             �      �   |   8      <���   f�             u_shadowProjectionView  l���   f�          $   u_projectionViewWithoutClipTransform    |���   f@                 u_projectionView    ����   f      u_view     VertexSceneUniformsBlock           �   �   �   �   p   L   (      v���	         
   a_colorAdd  ����         
   a_colorMul  ����            a_normal    ����            a_uv0   ����         a_pos   
���            a_model3    *���            a_model2    J���
            a_model �#��   	          G     8��    ,F  TF  �>  �A    �     l>  #   
                   GLSL.std.450                      main    _   �   n  r  t  y  �  �  �  �  �  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv    +   w     /   z     5   y     <   unpacked      \   baseCoord0    _   a_boneindex   e   param     h   row00     l   boneTexture   r   row01     z   row02     �   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2    	 N  sc3d_render_output_flipped    \  modelMat      ]  ObjectUniformsBlock   ]      u_model   ]     u_colorMul    ]     u_colorAdd    ]     u_skinMatrixOffset   	 ]     u_skinMatrixITOffset      _  objectUniforms    e  param     k  pos   n  a_pos     r  v_texCoord    t  a_uv0     y  v_normal     	 z  VertexSceneUniformsBlock      z      u_view    z     u_projectionView      z     u_projectionViewWithoutClipTransform     	 z     u_shadowProjectionView    |  sceneUniforms     �  a_normal     
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  v_shadowPosition      �  sc3d_material_stencil     �  v_texCoordStencil    	 �  VertexMaterialUniformsBlock  	 �      u_stencilScaleOffset      �     u_clipPlane   �     u_outlineColor    �     u_time    �     u_outlineWidth    �     u_outlineIngameMul   
 �     u_vertextAnimationDistance    �     u_snapAngleLobby      �     u_ingameScaleChange   �  	   u_snapAngleIngame     �  materialUniforms      �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  v_colorAdd    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �        �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive   G         G  _         G  c       G  l   "       G  l   !      G  �         G  �       G  �       G  �       G  N     d   H  ]         H  ]      #       H  ]            H  ]         H  ]     #   @   H  ]         H  ]     #   P   H  ]         H  ]     #   `   H  ]         H  ]     #   d   G  ]     G  _  "       G  _  !      G  e      G  h      G  n         G  r      G  r         G  t        G  y      G  y        H  z         H  z      #       H  z            H  z        H  z     #   @   H  z           H  z        H  z     #   �   H  z           H  z        H  z     #   �   H  z           G  z     G  |  "       G  |  !      G  �        G  �      G  �      G  �      G  �      G  �      G  �     @  G  �     B  G  �      G  �      G  �      G  �      G  �        G  �     5  G  �      G  �     	   H  �          H  �      #       H  �         H  �     #      H  �         H  �     #       H  �         H  �     #   ,   H  �         H  �     #   0   H  �         H  �     #   4   H  �         H  �     #   8   H  �         H  �     #   <   H  �         H  �     #   @   H  �  	       H  �  	   #   D   G  �     G  �  "       G  �  !      G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �      G  �      G  �        G  �      H  �             H  �           H  �           H  �           G  �     G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �       !                                               	         !  
   	                          !                      !                                  !           +           +     !      +     ,   �  +     0   �  +     2   
   +     7        :            ;      :   +     =   �9+     F     �?+     G          H         +     L      +     P         [      	     ]            ^      ]   ;  ^   _         `            g          	 i                              j   i      k       j   ;  k   l       +     o       +     u      ,  	   v   u   o   +     }      ,  	   ~   }   o   ;  `   �        �   +     �       1  �   N     [          ]                    ^     ]  ;  ^  _        `        +     d        f           m        ;  m  n        q        ;  q  r        s        ;  s  t        x     :   ;  x  y       z                 {     z  ;  {  |        �     :   ;  �  �     1  �   �  1  �   �  4  �   �  �   �  �  +     �     ?+     �     �,     �  �  �  ,     �  �  �  ;  x  �     1  �   �     �        ;  �  �       �        :                           �     �  ;  �  �        �        1  �   �     �        ;  �  �     ;  q  �     ;  q  �       �     L     �        �  �     �     �  ;  �  �     1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  6               �     ;  [  \     ;     e     ;  g   k     ;     �     A  `  a  _  o   =     b  a  >  \  b  =     c  \  A  f  g  _  d  =     h  g  >  e  h  9     i     e  �     j  c  i  >  \  j  =     l  \  =     o  n  �     p  l  o  >  k  p  =     u  t  =     v  r  O 	    w  v  u              >  r  w  A  `  }  |  o   =     ~  }  =       \  =  :   �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  �   �     �    �  �     �  ~  �  Q     �  �      Q     �  �     Q     �  �     P  :   �  �  �  �    :   �     E   �  >  y  �  �  �      �  �  �  �  �  �  =  :   �  y  O     �  �  �         �     �  �  �  �     �  �  �  =     �  r  O 	    �  �  �               >  r  �  �  �  �  �  A  `  �  |  d  =     �  �  =     �  k  �     �  �  �  O  :   �  �  �            >  �  �  �  �      �  �  �  �  �  �  =     �  t  A  �  �  �  o   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �  o   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  �  u   =     �  �  =     �  k  �     �  �  �  >  �  �  �  �  �  �  A  �  �  _  u   =     �  �  >  �  �  A  �  �  _  }   =     �  �  >  �  �  A  `  �  |  u   =     �  �  =     �  k  �     �  �  �  A  q  �  �  o   >  �  �  �  8  6  	          
   7        �     =            �     "       !   �     #      "   |     $   #   =     %      �     &   %   !   |     '   &   P  	   (   $   '   �  (   8  6               7        �     ;     +      ;     /      ;     5      ;  ;   <      =     -      �     .   ,   -   >  +   .   =     1      �     3   1   2   �     4   0   3   >  /   4   =     6      �     8   6   7   �     9   0   8   >  5   9   =     >   5   p     ?   >   =     @   /   p     A   @   =     B   +   p     C   B   P  :   D   ?   A   C   �  :   E   D   =   >  <   E   A  H   I   <   G   =     J   I   �     K   F   J   A  H   M   <   L   =     N   M   �     O   K   N   A  H   Q   <   P   =     R   Q   �     S   O   R   =  :   T   <   Q     U   T       Q     V   T      Q     W   T      P     X   S   U   V   W   �  X   8  6               7        �     ;  [   \      ;     e      ;  g   h      ;  g   r      ;  g   z      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  g   �      ;     �      ;  g   �      ;  g        ;  g        A  `   a   _   G   =     b   a   =     c      �     d   b   c   >  e   d   9  	   f      e   >  \   f   =  j   m   l   =  	   n   \   d  i   p   m   _     q   p   n      o   >  h   q   =  j   s   l   =  	   t   \   �  	   w   t   v   d  i   x   s   _     y   x   w      o   >  r   y   =  j   {   l   =  	   |   \   �  	      |   ~   d  i   �   {   _     �   �         o   >  z   �   =     �   �   �  �   �   �   G   �  �       �  �   �   �   �  �   A  H   �   h   G   =     �   �   A  H   �   r   G   =     �   �   A  H   �   z   G   =     �   �   A  H   �   h   L   =     �   �   A  H   �   r   L   =     �   �   A  H   �   z   L   =     �   �   A  H   �   h   P   =     �   �   A  H   �   r   P   =     �   �   A  H   �   z   P   =     �   �   A  H   �   h      =     �   �   A  H   �   r      =     �   �   A  H   �   z      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   F   P     �   �   �   �   �   �  �   �  �   A  `   �   _   L   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _   P   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   =     �   �   >  �   �   9     �      �   >  �   �   =     �   h   A  H   �   �   G   =     �   �   �     �   �   �   =     �   �   A  H   �   �   L   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  H   �   �   P   =     �   �   �        �   �   �       �      =       �   A  H     �      =         �           �           >  �     =       r   A  H   	  �   G   =     
  	  �         
  =       �   A  H     �   L   =         �           �           =       �   A  H     �   P   =         �           �           =       �   A  H     �      =         �           �           >      =       z   A  H     �   G   =         �           =        �   A  H   !  �   L   =     "  !  �     #     "  �     $    #  =     %  �   A  H   &  �   P   =     '  &  �     (  %  '  �     )  $  (  =     *  �   A  H   +  �      =     ,  +  �     -  *  ,  �     .  )  -  >    .  A  H   /  �   G   =     0  /  A  H   1    G   =     2  1  A  H   3    G   =     4  3  A  H   5  �   L   =     6  5  A  H   7    L   =     8  7  A  H   9    L   =     :  9  A  H   ;  �   P   =     <  ;  A  H   =    P   =     >  =  A  H   ?    P   =     @  ?  A  H   A  �      =     B  A  A  H   C       =     D  C  A  H   E       =     F  E  P     G  0  2  4  �   P     H  6  8  :  �   P     I  <  >  @  �   P     J  B  D  F  F   P     K  G  H  I  J  �  K  8  6               7        �     �  P      �  N  O  P  �  O  A  H   Q     G   =     R  Q  A  H   S     L   =     T  S  �     U  F   T  P     V  R  U  �  V  �  P  =     X     �  X  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �'��   �  �'��   �  �'��   L  �'��   K  �'��   J  (��   I  (��   G   (��   F  ,(��   E  8(��   D  D(��   C  P(��   A  \(��   ?  h(��   >  t(��   =  �(��   <  �(��   ;  �(��   :  �(��   9  �(��   8  �(��   7  �(��   6  �(��   4  �(��   3  �(��   2  �(��   1  )��   0  )��   /  )��   .  ()��   -  4)��   ,  @)��   �   L)��   �   X)��   �   d)��   �   p)��   �   |)��   �   �)��   �   �)��   �   �)��   �   �)��   �   �)��   �   �)��   �   �)��   �   �)��   �   �)��   �   �)��   �    *��   �   *��   �   *��   H  $*��   5  0*��   B  <*��   @  H*��   d      $        �+��      H       �  
   �  �  `  <    �   �   l   8      d+��   D                 u_snapAngleIngame   �+��   @                 u_ingameScaleChange �+��   <                 u_snapAngleLobby    �+��   8                 u_vertextAnimationDistance  ,,��   4                 u_outlineIngameMul  �,��   0             u_outlineWidth  �,��   ,             u_time  �,��                 u_outlineColor  �,��                u_clipPlane 4,��         u_stencilScaleOffset       VertexMaterialUniformsBlock �-��             �      �   |   8      �-��   f�             u_shadowProjectionView  �-��   f�          $   u_projectionViewWithoutClipTransform    .��   f@             u_projectionView    D-��   f      u_view     VertexSceneUniformsBlock    t_��      h           �      �   �   l   8      �.��   $d             u_skinMatrixITOffset    �.��   $`                 u_skinMatrixOffset  �.��   P              
   u_colorAdd  �.��   @              
   u_colorMul  `.��   f      u_model    ObjectUniformsBlock       f���               boneTexture    �   d   H   (      �.��            a_normal    /��            a_uv0   /��         a_pos   N/��            a_boneweights   r/��            a_boneindex H`��    �<  �<  5  l8    ,     �4  #version 300 es

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
const bool _400 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
    if (_400)
    {
        mediump vec2 _410 = (v_normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _410.x, _410.y);
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

 6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         de��   �  pe��   �  |e��   L  �e��   K  �e��   J  �e��   I  �e��   G  �e��   F  �e��   E  �e��   D  �e��   C  �e��   A  �e��   ?   f��   >  f��   =  f��   <  $f��   ;  0f��   :  <f��   9  Hf��   8  Tf��   7  `f��   6  lf��   4  xf��   3  �f��   2  �f��   1  �f��   0  �f��   /  �f��   .  �f��   -  �f��   ,  �f��   �   �f��   �   �f��   �   �f��   �   g��   �   g��   �    g��   �   ,g��   �   8g��   �   Dg��   �   Pg��   �   \g��   �   hg��   �   tg��   �   �g��   �   �g��   �   �g��   �   �g��   �   �g��   H  �g��   5  �g��   B  �g��   @  �g��   d      $        i��      H       �  
   �  �  `  <    �   �   l   8      �h��   D                 u_snapAngleIngame   ,i��   @                 u_ingameScaleChange \i��   <                 u_snapAngleLobby    �i��   8                 u_vertextAnimationDistance  �i��   4                 u_outlineIngameMul  $j��   0             u_outlineWidth  Lj��   ,             u_time  lj��                 u_outlineColor  �j��                u_clipPlane �i��         u_stencilScaleOffset       VertexMaterialUniformsBlock 4k��             �      �   |   8      ,k��   f�             u_shadowProjectionView  \k��   f�          $   u_projectionViewWithoutClipTransform    �k��   f@             u_projectionView    �j��   f      u_view     VertexSceneUniformsBlock    ���      h           �      �   �   l   8      4l��   $d             u_skinMatrixITOffset    4l��   $`                 u_skinMatrixOffset  dl��   P              
   u_colorAdd  �l��   @          
   u_colorMul  �k��   f      u_model    ObjectUniformsBlock       ����               boneTexture    �   d   H   (      �l��            a_normal    �l��            a_uv0   �l��         a_pos   �l��            a_boneweights   m��            a_boneindex P���             �*     ����    <*  <*  �"  \&    �     �"  #   
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
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ���   �  ���   L  (���   K  4���   J  @���   I  L���   G  X���   F  d���   E  p���   D  |���   C  ����   A  ����   ?  ����   >  ����   =  ����   <  đ��   ;  Б��   :  ܑ��   9  ���   8  ����   7   ���   6  ���   4  ���   3  $���   2  0���   1  <���   0  H���   /  T���   .  `���   -  l���   ,  x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ̒��   �   ؒ��   �   ���   �   ���   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   H  \���   5  h���   B  t���   @  ����   d      $        ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ̔��   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ,���   8                 u_vertextAnimationDistance  d���   4                 u_outlineIngameMul  ĕ��   0             u_outlineWidth  ���   ,             u_time  ���                 u_outlineColor  4���                u_clipPlane l���         u_stencilScaleOffset       VertexMaterialUniformsBlock Ԗ��             �      �   |   8      ̖��   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    <���   f@             u_projectionView    |���   f      u_view     VertexSceneUniformsBlock    ����      `           |      \   0      ����   P              
   u_colorAdd  ė��   @              
   u_colorMul  0���   f      u_model    ObjectUniformsBlock        H   (      ����            a_normal    ����            a_uv0   ����         a_pos   ����    �0  �0  h)  �,    ,     P)  #version 300 es

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

6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  (���   �  4���   L  @���   K  L���   J  X���   I  d���   G  p���   F  |���   E  ����   D  ����   C  ����   A  ����   ?  ����   >  ����   =  ����   <  ����   ;  ����   :  ����   9   ���   8  ���   7  ���   6  $���   4  0���   3  <���   2  H���   1  T���   0  `���   /  l���   .  x���   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   H  t���   5  ����   B  ����   @  ����   d      $        ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ���   <                 u_snapAngleLobby    D���   8                 u_vertextAnimationDistance  |���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ���   ,             u_time  $���                 u_outlineColor  L���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ����             �      �   |   8      ����   f�             u_shadowProjectionView  ���   f�          $   u_projectionViewWithoutClipTransform    T���   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock    ����      `           |      \   0      ����   P              
   u_colorAdd  ����   @              
   u_colorMul  H���   f      u_model    ObjectUniformsBlock        H   (      ����            a_normal    ����            a_uv0   ����         a_pos   0��             X-     ����    �+  �+  %  h(    �     �$  #   
  �                 GLSL.std.450                      main    %   '   )   F   J   L   R   ]   }   �   �   �   �   �   �   �   �   �        �   
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
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   	 �   stage_blend_mode_additive     �   a_boneindex   �   a_boneweights     �   boneTexture   �   a_tangent   G        d   G  %      
   G  '         G  )         G  F          G  J       G  J          G  L         G  R       G  R         H  S          H  S       #       H  S             H  S         H  S      #   @   H  S            H  S         H  S      #   �   H  S            H  S         H  S      #   �   H  S            G  S      G  U   "       G  U   !      G  ]         G  e       G  f       G  g       G  h       G  i       G  j      @  G  k      B  G  o       G  p       G  t       G  v       G  y      5  G  }       G  }      	   H             H         #       H            H        #      H            H        #       H            H        #   ,   H            H        #   0   H            H        #   4   H            H        #   8   H            H        #   <   H            H        #   @   H     	       H     	   #   D   G        G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �      H  G  �       G  �      
   G  �       G  �       G  �         G  �         G  �       G  �         G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      A  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �  G  �         G  �         G  �   "       G  �   !      G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F         I          ;  I   J         K         ;  K   L        P            Q      P   ;  Q   R        S   !   !   !   !      T      S   ;  T   U        V          +  V   W          X      !      \      P   ;  \   ]      1     j   1     k   4     l   �   j   k   +     q      ?+     r      �,     s   q   r   ,     u   q   q   1     y      |         ;  |   }                   P                           �         ;  �   �         �          1     �      �         ;  �   �      +  V   �      ;  I   �      ;  $   �      ;  I   �      ;  $   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �     �            �      �   ;  �   �         �         ;  �   �       	 �                              �   �      �       �   ;  �   �       ;  $   �      6               �     ;  "   #      ;  C   D      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   =     M   L   =      N   J   O 	     O   N   M               >  J   O   A  X   Y   U   W   =  !   Z   Y   =  !   [   #   =  P   ^   ]   Q     _   ^       Q     `   ^      Q     a   ^      P      b   _   `   a   +   �      c   [   b   �      d   Z   c   Q     e   d       Q     f   d      Q     g   d      P  P   h   e   f   g     P   i      E   h   >  R   i   �  n       �  l   m   n   �  m   =  P   o   R   O     p   o   o          �     t   p   s   �     v   t   u   =      w   J   O 	     x   w   v                >  J   x   �  n   �  n   �  {       �  y   z   {   �  z   =     ~   L   A  �   �   �   W   =      �   �   O     �   �   �          �     �   ~   �   A  �   �   �   W   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  }   �   �  {   �  {   �  �       �  �   �   �   �  �   A  �   �   �   �   =      �   �   =      �   D   �     �   �   �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  X   �   U   �   =  !   �   �   =      �   D   �      �   �   �   A  I   �   �   W   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ���   L  ���   K   ���   J  ,���   I  8���   G  D���   F  P���   E  \���   D  h���   C  t���   A  ����   ?  ����   >  ����   =  ����   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ����   4  ���   3  ���   2  ���   1  (���   0  4���   /  @���   .  L���   -  X���   ,  d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   H  H���   5  T���   B  `���   @  l���   d            ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ���   8                 u_vertextAnimationDistance  L���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ����   ,             u_time  ����                 u_outlineColor  ���                u_clipPlane T���         u_stencilScaleOffset       VertexMaterialUniformsBlock ����             �      �   |   8      ����   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    ����   f@                 u_projectionView    h���   f      u_view     VertexSceneUniformsBlock          �1��            boneTexture    d  @       �   �   �   t   P   (      ���         	   a_tangent   >���            a_boneweights   b���            a_boneindex ����	         
   a_colorAdd  ����         
   a_colorMul  ����            a_normal    ����            a_uv0   ����         a_pos   ���            a_model3    6���            a_model2    V���
            a_model ('��    �0  �0  *  p-    ,     �)  #version 300 es

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

uniform highp sampler2D boneTexture;

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
layout(location = 5) in uvec4 a_boneindex;
layout(location = 6) in uint a_boneweights;
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

 6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         H!��   �  T!��   �  `!��   L  l!��   K  x!��   J  �!��   I  �!��   G  �!��   F  �!��   E  �!��   D  �!��   C  �!��   A  �!��   ?  �!��   >  �!��   =  �!��   <  "��   ;  "��   :   "��   9  ,"��   8  8"��   7  D"��   6  P"��   4  \"��   3  h"��   2  t"��   1  �"��   0  �"��   /  �"��   .  �"��   -  �"��   ,  �"��   �   �"��   �   �"��   �   �"��   �   �"��   �   �"��   �   #��   �   #��   �   #��   �   (#��   �   4#��   �   @#��   �   L#��   �   X#��   �   d#��   �   p#��   �   |#��   �   �#��   �   �#��   H  �#��   5  �#��   B  �#��   @  �#��   d            �$��      H       �  
   �  �  `  <    �   �   l   8      �$��   D                 u_snapAngleIngame   %��   @                 u_ingameScaleChange <%��   <                 u_snapAngleLobby    l%��   8                 u_vertextAnimationDistance  �%��   4                 u_outlineIngameMul  &��   0             u_outlineWidth  ,&��   ,             u_time  L&��                 u_outlineColor  t&��                u_clipPlane �%��         u_stencilScaleOffset       VertexMaterialUniformsBlock '��             �      �   |   8      '��   f�             u_shadowProjectionView  <'��   f�          $   u_projectionViewWithoutClipTransform    |'��   f@             u_projectionView    �&��   f      u_view     VertexSceneUniformsBlock          �c��            boneTexture    d  @       �   �   �   t   P   (      r'��         	   a_tangent   �'��            a_boneweights   �'��            a_boneindex �'��	         
   a_colorAdd  �'��         
   a_colorMul  (��            a_normal    6(��            a_uv0   ,(��         a_pos   j(��            a_model3    �(��            a_model2    �(��
            a_model �c��             �+     �Y��    p*  p*  �#  @'    �     �#  #   
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
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �M��   �  �M��   �  �M��   L  �M��   K  �M��   J  �M��   I  �M��   G  �M��   F  �M��   E  �M��   D   N��   C  N��   A  N��   ?  $N��   >  0N��   =  <N��   <  HN��   ;  TN��   :  `N��   9  lN��   8  xN��   7  �N��   6  �N��   4  �N��   3  �N��   2  �N��   1  �N��   0  �N��   /  �N��   .  �N��   -  �N��   ,  �N��   �   O��   �   O��   �    O��   �   ,O��   �   8O��   �   DO��   �   PO��   �   \O��   �   hO��   �   tO��   �   �O��   �   �O��   �   �O��   �   �O��   �   �O��   �   �O��   �   �O��   �   �O��   H  �O��   5  �O��   B  �O��   @  P��   d            <Q��      H       �  
   �  �  `  <    �   �   l   8      Q��   D                 u_snapAngleIngame   LQ��   @                 u_ingameScaleChange |Q��   <                 u_snapAngleLobby    �Q��   8                 u_vertextAnimationDistance  �Q��   4                 u_outlineIngameMul  DR��   0             u_outlineWidth  lR��   ,             u_time  �R��                 u_outlineColor  �R��                u_clipPlane �Q��         u_stencilScaleOffset       VertexMaterialUniformsBlock TS��             �      �   |   8      LS��   f�             u_shadowProjectionView  |S��   f�          $   u_projectionViewWithoutClipTransform    �S��   f@             u_projectionView    �R��   f      u_view     VertexSceneUniformsBlock        	     �   �   �   �   p   L   (      �S��         	   a_tangent   �S��	         
   a_colorAdd  �S��         
   a_colorMul  �S��            a_normal    T��            a_uv0   �S��         a_pos   :T��            a_model3    ZT��            a_model2    zT��
            a_model L���    $0  $0  �)  �,    ,     z)  #version 300 es

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

  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �~��   �  �~��   �  ��   L  ��   K   ��   J  ,��   I  8��   G  D��   F  P��   E  \��   D  h��   C  t��   A  ���   ?  ���   >  ���   =  ���   <  ���   ;  ���   :  ���   9  ���   8  ���   7  ���   6  ���   4  ���   3  ���   2  ���   1  (���   0  4���   /  @���   .  L���   -  X���   ,  d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   Ā��   �   Ѐ��   �   ܀��   �   ���   �   ���   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   H  H���   5  T���   B  `���   @  l���   d            ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ���   <                 u_snapAngleLobby    ���   8                 u_vertextAnimationDistance  L���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ԃ��   ,             u_time  ���                 u_outlineColor  ���                u_clipPlane T���         u_stencilScaleOffset       VertexMaterialUniformsBlock ����             �      �   |   8      ����   f�             u_shadowProjectionView  ���   f�          $   u_projectionViewWithoutClipTransform    $���   f@             u_projectionView    d���   f      u_view     VertexSceneUniformsBlock        	     �   �   �   �   p   L   (      ���         	   a_tangent   ���	         
   a_colorAdd  .���         
   a_colorMul  N���            a_normal    n���            a_uv0   d���         a_pos   ����            a_model3    ��            a_model2    ���
            a_model �d��                 �F     Զ��    �E  �E  >  hA    �     �=  #   
  �                GLSL.std.450                      main    _   �   n  r  t  y  �  �  �  �  �  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv    +   w     /   z     5   y     <   unpacked      \   baseCoord0    _   a_boneindex   e   param     h   row00     l   boneTexture   r   row01     z   row02     �   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2    	 N  sc3d_render_output_flipped    \  modelMat      ]  ObjectUniformsBlock   ]      u_model   ]     u_colorMul    ]     u_colorAdd    ]     u_skinMatrixOffset   	 ]     u_skinMatrixITOffset      _  objectUniforms    e  param     k  pos   n  a_pos     r  v_texCoord    t  a_uv0     y  v_normal     	 z  VertexSceneUniformsBlock      z      u_view    z     u_projectionView      z     u_projectionViewWithoutClipTransform     	 z     u_shadowProjectionView    |  sceneUniforms     �  a_normal     
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  sc3d_material_stencil     �  v_texCoordStencil    	 �  VertexMaterialUniformsBlock  	 �      u_stencilScaleOffset      �     u_clipPlane   �     u_outlineColor    �     u_time    �     u_outlineWidth    �     u_outlineIngameMul   
 �     u_vertextAnimationDistance    �     u_snapAngleLobby      �     u_ingameScaleChange   �  	   u_snapAngleIngame     �  materialUniforms      �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  v_colorAdd    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �        �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive     �  a_tangent   G         G  _         G  c       G  l   "       G  l   !      G  �         G  �       G  �       G  �       G  N     d   H  ]         H  ]      #       H  ]            H  ]         H  ]     #   @   H  ]         H  ]     #   P   H  ]         H  ]     #   `   H  ]         H  ]     #   d   G  ]     G  _  "       G  _  !      G  e      G  h      G  n         G  r      G  r         G  t        G  y      G  y        H  z         H  z      #       H  z            H  z        H  z     #   @   H  z           H  z        H  z     #   �   H  z           H  z        H  z     #   �   H  z           G  z     G  |  "       G  |  !      G  �        G  �      G  �      G  �      G  �      G  �      G  �     @  G  �     B  G  �      G  �      G  �      G  �      G  �     5  G  �      G  �     	   H  �          H  �      #       H  �         H  �     #      H  �         H  �     #       H  �         H  �     #   ,   H  �         H  �     #   0   H  �         H  �     #   4   H  �         H  �     #   8   H  �         H  �     #   <   H  �         H  �     #   @   H  �  	       H  �  	   #   D   G  �     G  �  "       G  �  !      G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �      G  �      G  �        G  �      H  �             H  �           H  �           H  �           G  �     G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �             !                                               	         !  
   	                          !                      !                                  !           +           +     !      +     ,   �  +     0   �  +     2   
   +     7        :            ;      :   +     =   �9+     F     �?+     G          H         +     L      +     P         [      	     ]            ^      ]   ;  ^   _         `            g          	 i                              j   i      k       j   ;  k   l       +     o       +     u      ,  	   v   u   o   +     }      ,  	   ~   }   o   ;  `   �        �   +     �       1  �   N     [          ]                    ^     ]  ;  ^  _        `        +     d        f           m        ;  m  n        q        ;  q  r        s        ;  s  t        x     :   ;  x  y       z                 {     z  ;  {  |        �     :   ;  �  �     1  �   �  1  �   �  4  �   �  �   �  �  +     �     ?+     �     �,     �  �  �  ,     �  �  �  1  �   �     �        ;  �  �       �        :                           �     �  ;  �  �        �        1  �   �     �        ;  �  �     ;  q  �     ;  q  �       �     L     �        �  �     �     �  ;  �  �     1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  ;  m  �     6               �     ;  [  \     ;     e     ;  g   k     ;     �     A  `  a  _  o   =     b  a  >  \  b  =     c  \  A  f  g  _  d  =     h  g  >  e  h  9     i     e  �     j  c  i  >  \  j  =     l  \  =     o  n  �     p  l  o  >  k  p  =     u  t  =     v  r  O 	    w  v  u              >  r  w  A  `  }  |  o   =     ~  }  =       \  =  :   �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  �   �     �    �  �     �  ~  �  Q     �  �      Q     �  �     Q     �  �     P  :   �  �  �  �    :   �     E   �  >  y  �  �  �      �  �  �  �  �  �  =  :   �  y  O     �  �  �         �     �  �  �  �     �  �  �  =     �  r  O 	    �  �  �               >  r  �  �  �  �  �  �  �      �  �  �  �  �  �  =     �  t  A  �  �  �  o   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �  o   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  �  u   =     �  �  =     �  k  �     �  �  �  >  �  �  �  �  �  �  A  �  �  _  u   =     �  �  >  �  �  A  �  �  _  }   =     �  �  >  �  �  A  `  �  |  u   =     �  �  =     �  k  �     �  �  �  A  q  �  �  o   >  �  �  �  8  6  	          
   7        �     =            �     "       !   �     #      "   |     $   #   =     %      �     &   %   !   |     '   &   P  	   (   $   '   �  (   8  6               7        �     ;     +      ;     /      ;     5      ;  ;   <      =     -      �     .   ,   -   >  +   .   =     1      �     3   1   2   �     4   0   3   >  /   4   =     6      �     8   6   7   �     9   0   8   >  5   9   =     >   5   p     ?   >   =     @   /   p     A   @   =     B   +   p     C   B   P  :   D   ?   A   C   �  :   E   D   =   >  <   E   A  H   I   <   G   =     J   I   �     K   F   J   A  H   M   <   L   =     N   M   �     O   K   N   A  H   Q   <   P   =     R   Q   �     S   O   R   =  :   T   <   Q     U   T       Q     V   T      Q     W   T      P     X   S   U   V   W   �  X   8  6               7        �     ;  [   \      ;     e      ;  g   h      ;  g   r      ;  g   z      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  g   �      ;     �      ;  g   �      ;  g        ;  g        A  `   a   _   G   =     b   a   =     c      �     d   b   c   >  e   d   9  	   f      e   >  \   f   =  j   m   l   =  	   n   \   d  i   p   m   _     q   p   n      o   >  h   q   =  j   s   l   =  	   t   \   �  	   w   t   v   d  i   x   s   _     y   x   w      o   >  r   y   =  j   {   l   =  	   |   \   �  	      |   ~   d  i   �   {   _     �   �         o   >  z   �   =     �   �   �  �   �   �   G   �  �       �  �   �   �   �  �   A  H   �   h   G   =     �   �   A  H   �   r   G   =     �   �   A  H   �   z   G   =     �   �   A  H   �   h   L   =     �   �   A  H   �   r   L   =     �   �   A  H   �   z   L   =     �   �   A  H   �   h   P   =     �   �   A  H   �   r   P   =     �   �   A  H   �   z   P   =     �   �   A  H   �   h      =     �   �   A  H   �   r      =     �   �   A  H   �   z      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   F   P     �   �   �   �   �   �  �   �  �   A  `   �   _   L   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _   P   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   =     �   �   >  �   �   9     �      �   >  �   �   =     �   h   A  H   �   �   G   =     �   �   �     �   �   �   =     �   �   A  H   �   �   L   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  H   �   �   P   =     �   �   �        �   �   �       �      =       �   A  H     �      =         �           �           >  �     =       r   A  H   	  �   G   =     
  	  �         
  =       �   A  H     �   L   =         �           �           =       �   A  H     �   P   =         �           �           =       �   A  H     �      =         �           �           >      =       z   A  H     �   G   =         �           =        �   A  H   !  �   L   =     "  !  �     #     "  �     $    #  =     %  �   A  H   &  �   P   =     '  &  �     (  %  '  �     )  $  (  =     *  �   A  H   +  �      =     ,  +  �     -  *  ,  �     .  )  -  >    .  A  H   /  �   G   =     0  /  A  H   1    G   =     2  1  A  H   3    G   =     4  3  A  H   5  �   L   =     6  5  A  H   7    L   =     8  7  A  H   9    L   =     :  9  A  H   ;  �   P   =     <  ;  A  H   =    P   =     >  =  A  H   ?    P   =     @  ?  A  H   A  �      =     B  A  A  H   C       =     D  C  A  H   E       =     F  E  P     G  0  2  4  �   P     H  6  8  :  �   P     I  <  >  @  �   P     J  B  D  F  F   P     K  G  H  I  J  �  K  8  6               7        �     �  P      �  N  O  P  �  O  A  H   Q     G   =     R  Q  A  H   S     L   =     T  S  �     U  F   T  P     V  R  U  �  V  �  P  =     X     �  X  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ���   L  ���   K  ���   J  (���   I  4���   G  @���   F  L���   E  X���   D  d���   C  p���   A  |���   ?  ����   >  ����   =  ����   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ����   4   ���   3  ���   2  ���   1  $���   0  0���   /  <���   .  H���   -  T���   ,  `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   H  D���   5  P���   B  \���   @  h���   d      $        ����      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ����   @                 u_ingameScaleChange ����   <                 u_snapAngleLobby    ���   8                 u_vertextAnimationDistance  L���   4                 u_outlineIngameMul  ����   0             u_outlineWidth  ����   ,             u_time  ����                 u_outlineColor  ���                u_clipPlane T���         u_stencilScaleOffset       VertexMaterialUniformsBlock ����             �      �   |   8      ����   f�             u_shadowProjectionView  ����   f�          $   u_projectionViewWithoutClipTransform    $���   f@             u_projectionView    d���   f      u_view     VertexSceneUniformsBlock    ����      h           �      �   �   l   8      ����   $d             u_skinMatrixITOffset    ����   $`                 u_skinMatrixOffset  ����   P              
   u_colorAdd  ���   @              
   u_colorMul  ����   f      u_model    ObjectUniformsBlock       �'��               boneTexture    �   �   l   L   (      ���         	   a_tangent   >���            a_normal    ^���            a_uv0   T���         a_pos   ����            a_boneweights   ����            a_boneindex ����    x<  �<  �4  08    ,     �4  #version 300 es

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
const bool _400 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
    if (_400)
    {
        mediump vec2 _410 = (v_normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _410.x, _410.y);
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

 6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         l��   �  x��   �  ���   L  ���   K  ���   J  ���   I  ���   G  ���   F  ���   E  ���   D  ���   C  ���   A  ���   ?  ��   >  ��   =   ��   <  ,��   ;  8��   :  D��   9  P��   8  \��   7  h��   6  t��   4  ���   3  ���   2  ���   1  ���   0  ���   /  ���   .  ���   -  ���   ,  ���   �   ���   �   ���   �   ��   �   ��   �   ��   �   (��   �   4��   �   @��   �   L��   �   X��   �   d��   �   p��   �   |��   �   ���   �   ���   �   ���   �   ���   �   ���   H  ���   5  ���   B  ���   @  ���   d      $        $��      H       �  
   �  �  `  <    �   �   l   8      ��   D                 u_snapAngleIngame   4��   @                 u_ingameScaleChange d��   <                 u_snapAngleLobby    ���   8                 u_vertextAnimationDistance  ���   4                 u_outlineIngameMul  ,��   0             u_outlineWidth  T��   ,             u_time  t��                 u_outlineColor  ���                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock <��             �      �   |   8      4��   f�             u_shadowProjectionView  d��   f�          $   u_projectionViewWithoutClipTransform    ���   f@             u_projectionView    ���   f      u_view     VertexSceneUniformsBlock    :��      h           �      �   �   l   8      <	��   $d             u_skinMatrixITOffset    <	��   $`                 u_skinMatrixOffset  l	��   P              
   u_colorAdd  �	��   @              
   u_colorMul   	��   f      u_model    ObjectUniformsBlock       e��               boneTexture    �   �   l   L   (      �	��         	   a_tangent   �	��            a_normal    �	��            a_uv0   �	��         a_pos   
��            a_boneweights   6
��            a_boneindex ����                 L*     ,;��    �)  �)  p"  �%    �     X"  #   
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
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �-��   �  �-��   �  �-��   L  �-��   K  �-��   J  �-��   I  �-��   G   .��   F  .��   E  .��   D  $.��   C  0.��   A  <.��   ?  H.��   >  T.��   =  `.��   <  l.��   ;  x.��   :  �.��   9  �.��   8  �.��   7  �.��   6  �.��   4  �.��   3  �.��   2  �.��   1  �.��   0  �.��   /  �.��   .  /��   -  /��   ,   /��   �   ,/��   �   8/��   �   D/��   �   P/��   �   \/��   �   h/��   �   t/��   �   �/��   �   �/��   �   �/��   �   �/��   �   �/��   �   �/��   �   �/��   �   �/��   �   �/��   �   �/��   �   �/��   H  0��   5  0��   B  0��   @  (0��   d      $        d1��      H       �  
   �  �  `  <    �   �   l   8      D1��   D                 u_snapAngleIngame   t1��   @                 u_ingameScaleChange �1��   <                 u_snapAngleLobby    �1��   8                 u_vertextAnimationDistance  2��   4                 u_outlineIngameMul  l2��   0             u_outlineWidth  �2��   ,             u_time  �2��                 u_outlineColor  �2��                u_clipPlane 2��         u_stencilScaleOffset       VertexMaterialUniformsBlock |3��             �      �   |   8      t3��   f�             u_shadowProjectionView  �3��   f�          $   u_projectionViewWithoutClipTransform    �3��   f@             u_projectionView    $3��   f      u_view     VertexSceneUniformsBlock    Te��      `           |      \   0      D4��   P              
   u_colorAdd  l4��   @              
   u_colorMul  �3��   f      u_model    ObjectUniformsBlock        l   L   (      F4��         	   a_tangent   f4��            a_normal    �4��            a_uv0   |4��         a_pos   pe��    h0  h0  ,)  �,    ,     )  #version 300 es

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

6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �^��   �  �^��   �  �^��   L  �^��   K  �^��   J  �^��   I  �^��   G   _��   F  _��   E  _��   D  $_��   C  0_��   A  <_��   ?  H_��   >  T_��   =  `_��   <  l_��   ;  x_��   :  �_��   9  �_��   8  �_��   7  �_��   6  �_��   4  �_��   3  �_��   2  �_��   1  �_��   0  �_��   /  �_��   .  `��   -  `��   ,   `��   �   ,`��   �   8`��   �   D`��   �   P`��   �   \`��   �   h`��   �   t`��   �   �`��   �   �`��   �   �`��   �   �`��   �   �`��   �   �`��   �   �`��   �   �`��   �   �`��   �   �`��   �   �`��   H  a��   5  a��   B  a��   @  (a��   d      $        db��      H       �  
   �  �  `  <    �   �   l   8      Db��   D                 u_snapAngleIngame   tb��   @                 u_ingameScaleChange �b��   <                 u_snapAngleLobby    �b��   8                 u_vertextAnimationDistance  c��   4                 u_outlineIngameMul  lc��   0             u_outlineWidth  �c��   ,             u_time  �c��                 u_outlineColor  �c��                u_clipPlane c��         u_stencilScaleOffset       VertexMaterialUniformsBlock |d��             �      �   |   8      td��   f�             u_shadowProjectionView  �d��   f�          $   u_projectionViewWithoutClipTransform    �d��   f@             u_projectionView    $d��   f      u_view     VertexSceneUniformsBlock    T���      `           x      X   0      De��   P              
   u_colorAdd  �e��   @          
   u_colorMul  �d��   f      u_model    ObjectUniformsBlock        l   L   (      Be��         	   a_tangent   be��            a_normal    �e��            a_uv0   xe��         a_pos   ���             �,     ����    `+  �+  �$  0(    �     �$  #   
  �                 GLSL.std.450                      main    %   '   )   F   J   L   R   ]   }   �   �   �   �   �   �   �   �        �   
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
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   	 �   stage_blend_mode_additive     �   a_boneindex   �   a_boneweights     �   boneTexture G        d   G  %      
   G  '         G  )         G  F          G  J       G  J          G  L         G  R       G  R         H  S          H  S       #       H  S             H  S         H  S      #   @   H  S            H  S         H  S      #   �   H  S            H  S         H  S      #   �   H  S            G  S      G  U   "       G  U   !      G  ]         G  e       G  f       G  g       G  h       G  i       G  j      @  G  k      B  G  o       G  p       G  t       G  v       G  y      5  G  }       G  }      	   H             H         #       H            H        #      H            H        #       H            H        #   ,   H            H        #   0   H            H        #   4   H            H        #   8   H            H        #   <   H            H        #   @   H     	       H     	   #   D   G        G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �      H  G  �       G  �      
   G  �       G  �       G  �         G  �         G  �       G  �         G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      A  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �  G  �         G  �         G  �   "       G  �   !           !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F         I          ;  I   J         K         ;  K   L        P            Q      P   ;  Q   R        S   !   !   !   !      T      S   ;  T   U        V          +  V   W          X      !      \      P   ;  \   ]      1     j   1     k   4     l   �   j   k   +     q      ?+     r      �,     s   q   r   ,     u   q   q   1     y      |         ;  |   }                   P                           �         ;  �   �         �          1     �      �         ;  �   �      +  V   �      ;  I   �      ;  $   �      ;  I   �      ;  $   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �     �            �      �   ;  �   �         �         ;  �   �       	 �                              �   �      �       �   ;  �   �       6               �     ;  "   #      ;  C   D      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   =     M   L   =      N   J   O 	     O   N   M               >  J   O   A  X   Y   U   W   =  !   Z   Y   =  !   [   #   =  P   ^   ]   Q     _   ^       Q     `   ^      Q     a   ^      P      b   _   `   a   +   �      c   [   b   �      d   Z   c   Q     e   d       Q     f   d      Q     g   d      P  P   h   e   f   g     P   i      E   h   >  R   i   �  n       �  l   m   n   �  m   =  P   o   R   O     p   o   o          �     t   p   s   �     v   t   u   =      w   J   O 	     x   w   v                >  J   x   �  n   �  n   �  {       �  y   z   {   �  z   =     ~   L   A  �   �   �   W   =      �   �   O     �   �   �          �     �   ~   �   A  �   �   �   W   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  }   �   �  {   �  {   �  �       �  �   �   �   �  �   A  �   �   �   �   =      �   �   =      �   D   �     �   �   �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  X   �   U   �   =  !   �   �   =      �   D   �      �   �   �   A  I   �   �   W   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         h���   �  t���   �  ����   L  ����   K  ����   J  ����   I  ����   G  ����   F  ȋ��   E  ԋ��   D  ����   C  ���   A  ����   ?  ���   >  ���   =  ���   <  (���   ;  4���   :  @���   9  L���   8  X���   7  d���   6  p���   4  |���   3  ����   2  ����   1  ����   0  ����   /  ����   .  Č��   -  Ќ��   ,  ܌��   �   ���   �   ���   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   H  ����   5  ̍��   B  ؍��   @  ���   d            ���      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ,���   @                 u_ingameScaleChange \���   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ď��   4                 u_outlineIngameMul  $���   0             u_outlineWidth  L���   ,             u_time  l���                 u_outlineColor  ����                u_clipPlane ̏��         u_stencilScaleOffset       VertexMaterialUniformsBlock 4���             �      �   |   8      ,���   f�             u_shadowProjectionView  \���   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    ܐ��   f      u_view     VertexSceneUniformsBlock          ����            boneTexture 
   @    �   �   �   �   t   P   ,      ����            a_boneweights   ����            a_boneindex ґ��	         
   a_colorAdd  ���         
   a_colorMul  ���            a_normal    2���            a_uv0   (���         a_pos   f���            a_model3    ����            a_model2    ����
            a_model x���    x0  �0  �)  H-    ,     �)  #version 300 es

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

uniform highp sampler2D boneTexture;

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
layout(location = 5) in uvec4 a_boneindex;
layout(location = 6) in uint a_boneweights;

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

 6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         p���   �  |���   �  ����   L  ����   K  ����   J  ����   I  ����   G  Ľ��   F  н��   E  ܽ��   D  ���   C  ����   A   ���   ?  ���   >  ���   =  $���   <  0���   ;  <���   :  H���   9  T���   8  `���   7  l���   6  x���   4  ����   3  ����   2  ����   1  ����   0  ����   /  ����   .  ̾��   -  ؾ��   ,  ���   �   ���   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   H  ȿ��   5  Կ��   B  ���   @  ���   d            $���      H       �  
   �  �  `  <    �   �   l   8      ���   D                 u_snapAngleIngame   4���   @                 u_ingameScaleChange d���   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  ,���   0             u_outlineWidth  T���   ,             u_time  t���                 u_outlineColor  ����                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock <���             �      �   |   8      4���   f�             u_shadowProjectionView  d���   f�          $   u_projectionViewWithoutClipTransform    ����   f@             u_projectionView    ����   f      u_view     VertexSceneUniformsBlock                                boneTexture 
   @    �   �   �   �   t   P   ,      ����            a_boneweights   ����            a_boneindex ����	         
   a_colorAdd  ���         
   a_colorMul  &���            a_normal    F���            a_uv0   <���         a_pos   z���            a_model3    ����            a_model2    ����
            a_model                     d+     ����    <*  <*  �#  '    �     �#  #   
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
   �     8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         h���   �  t���   �  ����   L  ����   K  ����   J  ����   I  ����   G  ����   F  ����   E  ����   D  ����   C  ����   A  ����   ?  ���   >  ���   =  ���   <  (���   ;  4���   :  @���   9  L���   8  X���   7  d���   6  p���   4  |���   3  ����   2  ����   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   H  ����   5  ����   B  ����   @  ����   d            ���      H       �  
   �  �  `  <    �   �   l   8      ����   D                 u_snapAngleIngame   ,���   @                 u_ingameScaleChange \���   <                 u_snapAngleLobby    ����   8                 u_vertextAnimationDistance  ����   4                 u_outlineIngameMul  $���   0             u_outlineWidth  L���   ,             u_time  l���                 u_outlineColor  ����                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock 4���             �      �   |   8      ,���   f�             u_shadowProjectionView  \���   f�          $   u_projectionViewWithoutClipTransform    l���   f@                 u_projectionView    ����   f      u_view     VertexSceneUniformsBlock           �   �   �   �   p   L   (      f���	         
   a_colorAdd  ����         
   a_colorMul  ����            a_normal    ����            a_uv0   ����         a_pos   ����            a_model3    ���            a_model2    :���
            a_model !��     0   0  l)  �,    ,     R)  #version 300 es

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

  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ���   �  ���   L  ���   K  ���   J  ���   I  ���   G  ���   F  ���   E  ���   D   ��   C  ��   A  ��   ?  $��   >  0��   =  <��   <  H��   ;  T��   :  `��   9  l��   8  x��   7  ���   6  ���   4  ���   3  ���   2  ���   1  ���   0  ���   /  ���   .  ���   -  ���   ,  ���   �   ��   �   ��   �    ��   �   ,��   �   8��   �   D��   �   P��   �   \��   �   h��   �   t��   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   H  ���   5  ���   B  ���   @  ��   d            <��      H       �  
   �  �  `  <    �   �   l   8      ��   D                 u_snapAngleIngame   L��   @                 u_ingameScaleChange |��   <                 u_snapAngleLobby    ���   8                 u_vertextAnimationDistance  ���   4                 u_outlineIngameMul  D��   0             u_outlineWidth  l��   ,             u_time  ���                 u_outlineColor  ���                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock T ��             �      �   |   8      L ��   f�             u_shadowProjectionView  | ��   f�          $   u_projectionViewWithoutClipTransform    � ��   f@                 u_projectionView      ��   f      u_view     VertexSceneUniformsBlock           �   �   �   �   p   L   (      � ��	         
   a_colorAdd  � ��         
   a_colorMul  � ��            a_normal    � ��            a_uv0   � ��         a_pos   !��            a_model3    :!��            a_model2    Z!��
            a_model                         `F     TR��    tE  �E  �=  0A    �     �=  #   
  �                GLSL.std.450                      main    _   �   n  r  t  y  �  �  �  �  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        getBoneWeights(u1;       packed       fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv    +   w     /   z     5   y     <   unpacked      \   baseCoord0    _   a_boneindex   e   param     h   row00     l   boneTexture   r   row01     z   row02     �   a_boneweights     �   baseCoord1    �   param     �   row10     �   row11     �   row12     �   baseCoord2    �   param     �   row20     �   row21     �   row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   boneweights   �   param     �   finalRow0       finalRow1       finalRow2    	 N  sc3d_render_output_flipped    \  modelMat      ]  ObjectUniformsBlock   ]      u_model   ]     u_colorMul    ]     u_colorAdd    ]     u_skinMatrixOffset   	 ]     u_skinMatrixITOffset      _  objectUniforms    e  param     k  pos   n  a_pos     r  v_texCoord    t  a_uv0     y  v_normal     	 z  VertexSceneUniformsBlock      z      u_view    z     u_projectionView      z     u_projectionViewWithoutClipTransform     	 z     u_shadowProjectionView    |  sceneUniforms     �  a_normal     
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  sc3d_material_stencil     �  v_texCoordStencil    	 �  VertexMaterialUniformsBlock  	 �      u_stencilScaleOffset      �     u_clipPlane   �     u_outlineColor    �     u_time    �     u_outlineWidth    �     u_outlineIngameMul   
 �     u_vertextAnimationDistance    �     u_snapAngleLobby      �     u_ingameScaleChange   �  	   u_snapAngleIngame     �  materialUniforms      �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  v_colorAdd    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �        �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   	 �  stage_blend_mode_additive   G         G  _         G  c       G  l   "       G  l   !      G  �         G  �       G  �       G  �       G  N     d   H  ]         H  ]      #       H  ]            H  ]         H  ]     #   @   H  ]         H  ]     #   P   H  ]         H  ]     #   `   H  ]         H  ]     #   d   G  ]     G  _  "       G  _  !      G  e      G  h      G  n         G  r      G  r         G  t        G  y      G  y        H  z         H  z      #       H  z            H  z        H  z     #   @   H  z           H  z        H  z     #   �   H  z           H  z        H  z     #   �   H  z           G  z     G  |  "       G  |  !      G  �        G  �      G  �      G  �      G  �      G  �      G  �     @  G  �     B  G  �      G  �      G  �      G  �      G  �     5  G  �      G  �     	   H  �          H  �      #       H  �         H  �     #      H  �         H  �     #       H  �         H  �     #   ,   H  �         H  �     #   0   H  �         H  �     #   4   H  �         H  �     #   8   H  �         H  �     #   <   H  �         H  �     #   @   H  �  	       H  �  	   #   D   G  �     G  �  "       G  �  !      G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �      G  �      G  �        G  �      H  �             H  �           H  �           H  �           G  �     G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �       !                                               	         !  
   	                          !                      !                                  !           +           +     !      +     ,   �  +     0   �  +     2   
   +     7        :            ;      :   +     =   �9+     F     �?+     G          H         +     L      +     P         [      	     ]            ^      ]   ;  ^   _         `            g          	 i                              j   i      k       j   ;  k   l       +     o       +     u      ,  	   v   u   o   +     }      ,  	   ~   }   o   ;  `   �        �   +     �       1  �   N     [          ]                    ^     ]  ;  ^  _        `        +     d        f           m        ;  m  n        q        ;  q  r        s        ;  s  t        x     :   ;  x  y       z                 {     z  ;  {  |        �     :   ;  �  �     1  �   �  1  �   �  4  �   �  �   �  �  +     �     ?+     �     �,     �  �  �  ,     �  �  �  1  �   �     �        ;  �  �       �        :                           �     �  ;  �  �        �        1  �   �     �        ;  �  �     ;  q  �     ;  q  �       �     L     �        �  �     �     �  ;  �  �     1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  6               �     ;  [  \     ;     e     ;  g   k     ;     �     A  `  a  _  o   =     b  a  >  \  b  =     c  \  A  f  g  _  d  =     h  g  >  e  h  9     i     e  �     j  c  i  >  \  j  =     l  \  =     o  n  �     p  l  o  >  k  p  =     u  t  =     v  r  O 	    w  v  u              >  r  w  A  `  }  |  o   =     ~  }  =       \  =  :   �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  �   �     �    �  �     �  ~  �  Q     �  �      Q     �  �     Q     �  �     P  :   �  �  �  �    :   �     E   �  >  y  �  �  �      �  �  �  �  �  �  =  :   �  y  O     �  �  �         �     �  �  �  �     �  �  �  =     �  r  O 	    �  �  �               >  r  �  �  �  �  �  �  �      �  �  �  �  �  �  =     �  t  A  �  �  �  o   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �  o   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  �  u   =     �  �  =     �  k  �     �  �  �  >  �  �  �  �  �  �  A  �  �  _  u   =     �  �  >  �  �  A  �  �  _  }   =     �  �  >  �  �  A  `  �  |  u   =     �  �  =     �  k  �     �  �  �  A  q  �  �  o   >  �  �  �  8  6  	          
   7        �     =            �     "       !   �     #      "   |     $   #   =     %      �     &   %   !   |     '   &   P  	   (   $   '   �  (   8  6               7        �     ;     +      ;     /      ;     5      ;  ;   <      =     -      �     .   ,   -   >  +   .   =     1      �     3   1   2   �     4   0   3   >  /   4   =     6      �     8   6   7   �     9   0   8   >  5   9   =     >   5   p     ?   >   =     @   /   p     A   @   =     B   +   p     C   B   P  :   D   ?   A   C   �  :   E   D   =   >  <   E   A  H   I   <   G   =     J   I   �     K   F   J   A  H   M   <   L   =     N   M   �     O   K   N   A  H   Q   <   P   =     R   Q   �     S   O   R   =  :   T   <   Q     U   T       Q     V   T      Q     W   T      P     X   S   U   V   W   �  X   8  6               7        �     ;  [   \      ;     e      ;  g   h      ;  g   r      ;  g   z      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  [   �      ;     �      ;  g   �      ;  g   �      ;  g   �      ;  g   �      ;     �      ;  g   �      ;  g        ;  g        A  `   a   _   G   =     b   a   =     c      �     d   b   c   >  e   d   9  	   f      e   >  \   f   =  j   m   l   =  	   n   \   d  i   p   m   _     q   p   n      o   >  h   q   =  j   s   l   =  	   t   \   �  	   w   t   v   d  i   x   s   _     y   x   w      o   >  r   y   =  j   {   l   =  	   |   \   �  	      |   ~   d  i   �   {   _     �   �         o   >  z   �   =     �   �   �  �   �   �   G   �  �       �  �   �   �   �  �   A  H   �   h   G   =     �   �   A  H   �   r   G   =     �   �   A  H   �   z   G   =     �   �   A  H   �   h   L   =     �   �   A  H   �   r   L   =     �   �   A  H   �   z   L   =     �   �   A  H   �   h   P   =     �   �   A  H   �   r   P   =     �   �   A  H   �   z   P   =     �   �   A  H   �   h      =     �   �   A  H   �   r      =     �   �   A  H   �   z      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   F   P     �   �   �   �   �   �  �   �  �   A  `   �   _   L   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _   P   =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   A  `   �   _      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  j   �   l   =  	   �   �   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   v   d  i   �   �   _     �   �   �      o   >  �   �   =  j   �   l   =  	   �   �   �  	   �   �   ~   d  i   �   �   _     �   �   �      o   >  �   �   =     �   �   >  �   �   9     �      �   >  �   �   =     �   h   A  H   �   �   G   =     �   �   �     �   �   �   =     �   �   A  H   �   �   L   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  H   �   �   P   =     �   �   �        �   �   �       �      =       �   A  H     �      =         �           �           >  �     =       r   A  H   	  �   G   =     
  	  �         
  =       �   A  H     �   L   =         �           �           =       �   A  H     �   P   =         �           �           =       �   A  H     �      =         �           �           >      =       z   A  H     �   G   =         �           =        �   A  H   !  �   L   =     "  !  �     #     "  �     $    #  =     %  �   A  H   &  �   P   =     '  &  �     (  %  '  �     )  $  (  =     *  �   A  H   +  �      =     ,  +  �     -  *  ,  �     .  )  -  >    .  A  H   /  �   G   =     0  /  A  H   1    G   =     2  1  A  H   3    G   =     4  3  A  H   5  �   L   =     6  5  A  H   7    L   =     8  7  A  H   9    L   =     :  9  A  H   ;  �   P   =     <  ;  A  H   =    P   =     >  =  A  H   ?    P   =     @  ?  A  H   A  �      =     B  A  A  H   C       =     D  C  A  H   E       =     F  E  P     G  0  2  4  �   P     H  6  8  :  �   P     I  <  >  @  �   P     J  B  D  F  F   P     K  G  H  I  J  �  K  8  6               7        �     �  P      �  N  O  P  �  O  A  H   Q     G   =     R  Q  A  H   S     L   =     T  S  �     U  F   T  P     V  R  U  �  V  �  P  =     X     �  X  8  6   T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         4`��   �  @`��   �  L`��   L  X`��   K  d`��   J  p`��   I  |`��   G  �`��   F  �`��   E  �`��   D  �`��   C  �`��   A  �`��   ?  �`��   >  �`��   =  �`��   <  �`��   ;   a��   :  a��   9  a��   8  $a��   7  0a��   6  <a��   4  Ha��   3  Ta��   2  `a��   1  la��   0  xa��   /  �a��   .  �a��   -  �a��   ,  �a��   �   �a��   �   �a��   �   �a��   �   �a��   �   �a��   �   �a��   �   �a��   �   b��   �   b��   �    b��   �   ,b��   �   8b��   �   Db��   �   Pb��   �   \b��   �   hb��   �   tb��   �   �b��   H  �b��   5  �b��   B  �b��   @  �b��   d      $        �c��      H       �  
   �  �  `  <    �   �   l   8      �c��   D                 u_snapAngleIngame   �c��   @                 u_ingameScaleChange ,d��   <                 u_snapAngleLobby    \d��   8                 u_vertextAnimationDistance  �d��   4                 u_outlineIngameMul  �d��   0             u_outlineWidth  e��   ,             u_time  <e��                 u_outlineColor  de��                u_clipPlane �d��         u_stencilScaleOffset       VertexMaterialUniformsBlock f��             �      �   |   8      �e��   f�             u_shadowProjectionView  ,f��   f�          $   u_projectionViewWithoutClipTransform    lf��   f@             u_projectionView    �e��   f      u_view     VertexSceneUniformsBlock    ܗ��      h           �      �   �   l   8      g��   $d             u_skinMatrixITOffset    g��   $`                 u_skinMatrixOffset  4g��   P              
   u_colorAdd  �g��   @          
   u_colorMul  �f��   f      u_model    ObjectUniformsBlock       ����               boneTexture    �   d   H   (      ^g��            a_normal    ~g��            a_uv0   tg��         a_pos   �g��            a_boneweights   �g��            a_boneindex ����    P<  �<  �4  8    ,     �4  #version 300 es

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
const bool _400 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
    if (_400)
    {
        mediump vec2 _410 = (v_normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _410.x, _410.y);
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