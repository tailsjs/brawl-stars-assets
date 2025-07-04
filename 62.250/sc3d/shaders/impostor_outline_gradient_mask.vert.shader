                         <   L   \   `               OPACITY_TEX 	   INSTANCED      O  4  @  4      g�	)IͲG�ˁX�vq[              BASIC    ���                      Z���H              ,     �        |         �  �  t     �  �  �  #    �                 GLSL.std.450                      main                      	        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	 
   sc3d_render_output_flipped   	    VertexMaterialUniformsBlock          u_corner0           u_corner1           u_corner2           u_corner3           u_viewportSize   	       u_viewportTransformX     	       u_viewportTransformY         vertexMaterialUniforms       a_pos        gl_PerVertex             gl_Position         gl_PointSize            gl_ClipDistance         gl_CullDistance           	    VertexSceneUniformsBlock             u_view          u_projectionView            u_projectionViewWithoutClipTransform     	       u_shadowProjectionView       sceneUniforms        v_uvw        v_colorMul       a_colorMul       v_colorAdd    	   a_colorAdd  G  
      d   G        H         #       H        #      H        #       H        #   0   H        #   @   H        #   P   H        #   `   G     !      G     "       G            G        H                H              H              H              G        H            H               H         #       H           H              H        #   @   H           H              H        #   �   H           H              H        #   �   G     !      G     "       G            G         G           G           G         G           G  	      	        !                                 1     
                +            +          �?+                       	                                     ;                       +                                               ;                        +     !      +     "      +     #      +     $      +     %        &                    &   &      '         ;  '           (              (   (   (   (      )         ;  )            *      (      +         +     ,      ?,     -   ,   ,   +     .         /         +     0         1         +     2      +     3     �=   4         ;  4         ;  +         ;           ;  +         ;     	      6               �  5   A     6         =     7   6   A      8         =     9   8   �     :   7   9   A     ;      !   =     <   ;   A      =         =     >   =   �     ?   <   >   �     @   :   ?   A     A      "   =     B   A   A      C      #   =     D   C   �     E   B   D   �     F   @   E   A     G      $   =     H   G   A      I      %   =     J   I   �     K   H   J   �     L   F   K   A  *   M      !   =  (   N   M   Q     O   L       Q     P   L      Q     Q   L      P     R   O   P   Q      �     S   N   R   A  +   T         >  T   S   A  *   U      "   =  (   V   U   �     W   V   R   O     X   W   W          Q     Y   W      P     Z   Y   Y   �     [   X   Z   �     \   [   -   �     ]   \   -   �  ^       �     _   �  _   �  `       �  
   a   `   �  a   Q     b   ]       Q     c   ]      �     d      c   P     e   b   d   �  ^   �  `   �  ^   �  ^   �     f   e   a   ]   `   A  /   g      .   =     h   g   �     i   f   h   A     j      0   =     k   j   O     l   k   k          �     m   l   i   A  1   n      0   #   =     o   n   �     p   m   o   A     q      2   =     r   q   O     s   r   r          �     t   s   i   A  1   u      2   #   =     v   u   �     w   t   v   P     x   p   w   �     y   Y   3   �     z   x   y   Q     {   z       Q     |   z      P     }   {   |   y   >     }   =     ~      >     ~   =        	   >        �  8  f���H              ,     ,        p         �  �  h     �  �  G  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;

layout(std140) uniform VertexMaterialUniformsBlock
{
    vec3 u_corner0;
    vec3 u_corner1;
    vec3 u_corner2;
    vec3 u_corner3;
    vec2 u_viewportSize;
    vec3 u_viewportTransformX;
    vec3 u_viewportTransformY;
} vertexMaterialUniforms;

layout(std140) uniform VertexSceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_projectionViewWithoutClipTransform;
    mat4 u_shadowProjectionView;
} sceneUniforms;

layout(location = 0) in vec4 a_pos;
out vec3 v_uvw;
out mediump vec4 v_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 9) in vec4 a_colorAdd;

void main()
{
    vec4 _82 = vec4((((vertexMaterialUniforms.u_corner0 * a_pos.x) + (vertexMaterialUniforms.u_corner1 * a_pos.y)) + (vertexMaterialUniforms.u_corner2 * a_pos.z)) + (vertexMaterialUniforms.u_corner3 * a_pos.w), 1.0);
    gl_Position = sceneUniforms.u_projectionView * _82;
    vec4 _87 = sceneUniforms.u_projectionViewWithoutClipTransform * _82;
    float _89 = _87.w;
    vec2 _93 = ((_87.xy / vec2(_89)) * vec2(0.5)) + vec2(0.5);
    vec2 _102;
    do
    {
        if (sc3d_render_output_flipped)
        {
            _102 = vec2(_93.x, 1.0 - _93.y);
            break;
        }
        _102 = _93;
        break;
    } while(false);
    vec2 _105 = _102 * vertexMaterialUniforms.u_viewportSize;
    float _121 = _89 * 0.0625;
    v_uvw = vec3(vec2(dot(vertexMaterialUniforms.u_viewportTransformX.xy, _105) + vertexMaterialUniforms.u_viewportTransformX.z, dot(vertexMaterialUniforms.u_viewportTransformY.xy, _105) + vertexMaterialUniforms.u_viewportTransformY.z) * _121, _121);
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
}

  ���   d   ���	         
   a_colorAdd  :���         
   a_colorMul  \���         a_pos   V���                   �   �   `   $      VertexSceneUniformsBlock    ,����                 f      u_shadowProjectionView  d����                 f   $   u_projectionViewWithoutClipTransform    t���@                     f      u_projectionView    J���              f      u_view  >���   l              $      l  8    �   �   `   $      VertexMaterialUniformsBlock d���`                       u_viewportTransformY    ����P                       u_viewportTransformX    Բ��@                       u_viewportSize  ̲��0                        	   u_corner3   ����                         	   u_corner2   ,���                        	   u_corner1   "���             	   u_corner0                           �     b���@              $     �        t         t     �  �  �  #    z                 GLSL.std.450                      main                  �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    sc3d_render_output_flipped   	    VertexMaterialUniformsBlock          u_corner0           u_corner1           u_corner2           u_corner3           u_viewportSize   	       u_viewportTransformX     	       u_viewportTransformY         vertexMaterialUniforms       a_pos     	   gl_PerVertex      	       gl_Position   	      gl_PointSize      	      gl_ClipDistance   	      gl_CullDistance           	 
   VertexSceneUniformsBlock      
       u_view    
      u_projectionView      
      u_projectionViewWithoutClipTransform     	 
      u_shadowProjectionView       sceneUniforms        v_uvw   G        d   G        H         #       H        #      H        #       H        #   0   H        #   @   H        #   P   H        #   `   G     !      G     "       G            G  	      H  	              H  	            H  	            H  	            G  
      H  
          H  
             H  
       #       H  
         H  
            H  
      #   @   H  
         H  
            H  
      #   �   H  
         H  
            H  
      #   �   G     !      G     "       G                 !                                 1                     +            +          �?+                       	                                     ;                       +                                               ;                       +           +           +           +            +     !        "           	         "   "      #      	   ;  #           $           
   $   $   $   $      %      
   ;  %            &      $      '         +     (      ?,     )   (   (   +     *         +         +     ,         -         +     .      +     /     �=   0         ;  0         6               �  1   A     2         =     3   2   A     4         =     5   4   �     6   3   5   A     7         =     8   7   A     9         =     :   9   �     ;   8   :   �     <   6   ;   A     =         =     >   =   A     ?         =     @   ?   �     A   >   @   �     B   <   A   A     C          =     D   C   A     E      !   =     F   E   �     G   D   F   �     H   B   G   A  &   I         =  $   J   I   Q     K   H       Q     L   H      Q     M   H      P     N   K   L   M      �     O   J   N   A  '   P         >  P   O   A  &   Q         =  $   R   Q   �     S   R   N   O     T   S   S          Q     U   S      P     V   U   U   �     W   T   V   �     X   W   )   �     Y   X   )   �  Z       �     [   �  [   �  \       �     ]   \   �  ]   Q     ^   Y       Q     _   Y      �     `      _   P     a   ^   `   �  Z   �  \   �  Z   �  Z   �     b   a   ]   Y   \   A  +   c      *   =     d   c   �     e   b   d   A     f      ,   =     g   f   O     h   g   g          �     i   h   e   A  -   j      ,      =     k   j   �     l   i   k   A     m      .   =     n   m   O     o   n   n          �     p   o   e   A  -   q      .      =     r   q   �     s   p   r   P     t   l   s   �     u   U   /   �     v   t   u   Q     w   v       Q     x   v      P     y   w   x   u   >     y   �  8  6���@              $     ,        �         �     �  �  }  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;

layout(std140) uniform VertexMaterialUniformsBlock
{
    vec3 u_corner0;
    vec3 u_corner1;
    vec3 u_corner2;
    vec3 u_corner3;
    vec2 u_viewportSize;
    vec3 u_viewportTransformX;
    vec3 u_viewportTransformY;
} vertexMaterialUniforms;

layout(std140) uniform VertexSceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_projectionViewWithoutClipTransform;
    mat4 u_shadowProjectionView;
} sceneUniforms;

layout(location = 0) in vec4 a_pos;
out vec3 v_uvw;

void main()
{
    vec4 _78 = vec4((((vertexMaterialUniforms.u_corner0 * a_pos.x) + (vertexMaterialUniforms.u_corner1 * a_pos.y)) + (vertexMaterialUniforms.u_corner2 * a_pos.z)) + (vertexMaterialUniforms.u_corner3 * a_pos.w), 1.0);
    gl_Position = sceneUniforms.u_projectionView * _78;
    vec4 _83 = sceneUniforms.u_projectionViewWithoutClipTransform * _78;
    float _85 = _83.w;
    vec2 _89 = ((_83.xy / vec2(_85)) * vec2(0.5)) + vec2(0.5);
    vec2 _98;
    do
    {
        if (sc3d_render_output_flipped)
        {
            _98 = vec2(_89.x, 1.0 - _89.y);
            break;
        }
        _98 = _89;
        break;
    } while(false);
    vec2 _101 = _98 * vertexMaterialUniforms.u_viewportSize;
    float _117 = _85 * 0.0625;
    v_uvw = vec3(vec2(dot(vertexMaterialUniforms.u_viewportTransformX.xy, _101) + vertexMaterialUniforms.u_viewportTransformX.z, dot(vertexMaterialUniforms.u_viewportTransformY.xy, _101) + vertexMaterialUniforms.u_viewportTransformY.z) * _117, _117);
}

    ���   d   ���         a_pos   ���                   �   �   `   $      VertexSceneUniformsBlock    �����                 f      u_shadowProjectionView  $����                 f   $   u_projectionViewWithoutClipTransform    4���@                     f      u_projectionView    
���              f      u_view  ����   l              $      l  8    �   �   `   $      VertexMaterialUniformsBlock $���`                       u_viewportTransformY    \���P                       u_viewportTransformX    ����@                       u_viewportSize  ����0                        	   u_corner3   ����                         	   u_corner2   ����                        	   u_corner1   ����             	   u_corner0                            ���H              ,     �        |         �  �  t     �  �  �  #    �                 GLSL.std.450                      main                      	        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	 
   sc3d_render_output_flipped   	    VertexMaterialUniformsBlock          u_corner0           u_corner1           u_corner2           u_corner3           u_viewportSize   	       u_viewportTransformX     	       u_viewportTransformY         vertexMaterialUniforms       a_pos        gl_PerVertex             gl_Position         gl_PointSize            gl_ClipDistance         gl_CullDistance           	    VertexSceneUniformsBlock             u_view          u_projectionView            u_projectionViewWithoutClipTransform     	       u_shadowProjectionView       sceneUniforms        v_uvw        v_colorMul       a_colorMul       v_colorAdd    	   a_colorAdd  G  
      d   G        H         #       H        #      H        #       H        #   0   H        #   @   H        #   P   H        #   `   G     !      G     "       G            G        H                H              H              H              G        H            H               H         #       H           H              H        #   @   H           H              H        #   �   H           H              H        #   �   G     !      G     "       G            G         G           G           G         G           G  	      	        !                                 1     
                +            +          �?+                       	                                     ;                       +                                               ;                        +     !      +     "      +     #      +     $      +     %        &                    &   &      '         ;  '           (              (   (   (   (      )         ;  )            *      (      +         +     ,      ?,     -   ,   ,   +     .         /         +     0         1         +     2      +     3     �=   4         ;  4         ;  +         ;           ;  +         ;     	      6               �  5   A     6         =     7   6   A      8         =     9   8   �     :   7   9   A     ;      !   =     <   ;   A      =         =     >   =   �     ?   <   >   �     @   :   ?   A     A      "   =     B   A   A      C      #   =     D   C   �     E   B   D   �     F   @   E   A     G      $   =     H   G   A      I      %   =     J   I   �     K   H   J   �     L   F   K   A  *   M      !   =  (   N   M   Q     O   L       Q     P   L      Q     Q   L      P     R   O   P   Q      �     S   N   R   A  +   T         >  T   S   A  *   U      "   =  (   V   U   �     W   V   R   O     X   W   W          Q     Y   W      P     Z   Y   Y   �     [   X   Z   �     \   [   -   �     ]   \   -   �  ^       �     _   �  _   �  `       �  
   a   `   �  a   Q     b   ]       Q     c   ]      �     d      c   P     e   b   d   �  ^   �  `   �  ^   �  ^   �     f   e   a   ]   `   A  /   g      .   =     h   g   �     i   f   h   A     j      0   =     k   j   O     l   k   k          �     m   l   i   A  1   n      0   #   =     o   n   �     p   m   o   A     q      2   =     r   q   O     s   r   r          �     t   s   i   A  1   u      2   #   =     v   u   �     w   t   v   P     x   p   w   �     y   Y   3   �     z   x   y   Q     {   z       Q     |   z      P     }   {   |   y   >     }   =     ~      >     ~   =        	   >        �  8  *���H              ,     ,        p         �  �  h     �  �  G  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;

layout(std140) uniform VertexMaterialUniformsBlock
{
    vec3 u_corner0;
    vec3 u_corner1;
    vec3 u_corner2;
    vec3 u_corner3;
    vec2 u_viewportSize;
    vec3 u_viewportTransformX;
    vec3 u_viewportTransformY;
} vertexMaterialUniforms;

layout(std140) uniform VertexSceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_projectionViewWithoutClipTransform;
    mat4 u_shadowProjectionView;
} sceneUniforms;

layout(location = 0) in vec4 a_pos;
out vec3 v_uvw;
out mediump vec4 v_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 9) in vec4 a_colorAdd;

void main()
{
    vec4 _82 = vec4((((vertexMaterialUniforms.u_corner0 * a_pos.x) + (vertexMaterialUniforms.u_corner1 * a_pos.y)) + (vertexMaterialUniforms.u_corner2 * a_pos.z)) + (vertexMaterialUniforms.u_corner3 * a_pos.w), 1.0);
    gl_Position = sceneUniforms.u_projectionView * _82;
    vec4 _87 = sceneUniforms.u_projectionViewWithoutClipTransform * _82;
    float _89 = _87.w;
    vec2 _93 = ((_87.xy / vec2(_89)) * vec2(0.5)) + vec2(0.5);
    vec2 _102;
    do
    {
        if (sc3d_render_output_flipped)
        {
            _102 = vec2(_93.x, 1.0 - _93.y);
            break;
        }
        _102 = _93;
        break;
    } while(false);
    vec2 _105 = _102 * vertexMaterialUniforms.u_viewportSize;
    float _121 = _89 * 0.0625;
    v_uvw = vec3(vec2(dot(vertexMaterialUniforms.u_viewportTransformX.xy, _105) + vertexMaterialUniforms.u_viewportTransformX.z, dot(vertexMaterialUniforms.u_viewportTransformY.xy, _105) + vertexMaterialUniforms.u_viewportTransformY.z) * _121, _121);
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
}

  ����   d   ����	         
   a_colorAdd    
     
            
   a_colorMul  ,���         a_pos   &���                   �   �   `   $      VertexSceneUniformsBlock    �����                 f      u_shadowProjectionView  4����                 f   $   u_projectionViewWithoutClipTransform    D���@                     f      u_projectionView    ���              f      u_view  ���   l              $      l  8    �   �   `   $      VertexMaterialUniformsBlock 4���`                       u_viewportTransformY    l���P                       u_viewportTransformX    ����@                       u_viewportSize  ����0                        	   u_corner3   ����                         	   u_corner2   ����                        	   u_corner1   ����                 	   u_corner0                 �     *���@              $     �        �         �     �  �  �  #    z                 GLSL.std.450                      main                  �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    sc3d_render_output_flipped   	    VertexMaterialUniformsBlock          u_corner0           u_corner1           u_corner2           u_corner3           u_viewportSize   	       u_viewportTransformX     	       u_viewportTransformY         vertexMaterialUniforms       a_pos     	   gl_PerVertex      	       gl_Position   	      gl_PointSize      	      gl_ClipDistance   	      gl_CullDistance           	 
   VertexSceneUniformsBlock      
       u_view    
      u_projectionView      
      u_projectionViewWithoutClipTransform     	 
      u_shadowProjectionView       sceneUniforms        v_uvw   G        d   G        H         #       H        #      H        #       H        #   0   H        #   @   H        #   P   H        #   `   G     !      G     "       G            G  	      H  	              H  	            H  	            H  	            G  
      H  
          H  
             H  
       #       H  
         H  
            H  
      #   @   H  
         H  
            H  
      #   �   H  
         H  
            H  
      #   �   G     !      G     "       G                 !                                 1                     +            +          �?+                       	                                     ;                       +                                               ;                       +           +           +           +            +     !        "           	         "   "      #      	   ;  #           $           
   $   $   $   $      %      
   ;  %            &      $      '         +     (      ?,     )   (   (   +     *         +         +     ,         -         +     .      +     /     �=   0         ;  0         6               �  1   A     2         =     3   2   A     4         =     5   4   �     6   3   5   A     7         =     8   7   A     9         =     :   9   �     ;   8   :   �     <   6   ;   A     =         =     >   =   A     ?         =     @   ?   �     A   >   @   �     B   <   A   A     C          =     D   C   A     E      !   =     F   E   �     G   D   F   �     H   B   G   A  &   I         =  $   J   I   Q     K   H       Q     L   H      Q     M   H      P     N   K   L   M      �     O   J   N   A  '   P         >  P   O   A  &   Q         =  $   R   Q   �     S   R   N   O     T   S   S          Q     U   S      P     V   U   U   �     W   T   V   �     X   W   )   �     Y   X   )   �  Z       �     [   �  [   �  \       �     ]   \   �  ]   Q     ^   Y       Q     _   Y      �     `      _   P     a   ^   `   �  Z   �  \   �  Z   �  Z   �     b   a   ]   Y   \   A  +   c      *   =     d   c   �     e   b   d   A     f      ,   =     g   f   O     h   g   g          �     i   h   e   A  -   j      ,      =     k   j   �     l   i   k   A     m      .   =     n   m   O     o   n   n          �     p   o   e   A  -   q      .      =     r   q   �     s   p   r   P     t   l   s   �     u   U   /   �     v   t   u   Q     w   v       Q     x   v      P     y   w   x   u   >     y   �  8     $ #                @              $     ,        �         �       �  }  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;

layout(std140) uniform VertexMaterialUniformsBlock
{
    vec3 u_corner0;
    vec3 u_corner1;
    vec3 u_corner2;
    vec3 u_corner3;
    vec2 u_viewportSize;
    vec3 u_viewportTransformX;
    vec3 u_viewportTransformY;
} vertexMaterialUniforms;

layout(std140) uniform VertexSceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_projectionViewWithoutClipTransform;
    mat4 u_shadowProjectionView;
} sceneUniforms;

layout(location = 0) in vec4 a_pos;
out vec3 v_uvw;

void main()
{
    vec4 _78 = vec4((((vertexMaterialUniforms.u_corner0 * a_pos.x) + (vertexMaterialUniforms.u_corner1 * a_pos.y)) + (vertexMaterialUniforms.u_corner2 * a_pos.z)) + (vertexMaterialUniforms.u_corner3 * a_pos.w), 1.0);
    gl_Position = sceneUniforms.u_projectionView * _78;
    vec4 _83 = sceneUniforms.u_projectionViewWithoutClipTransform * _78;
    float _85 = _83.w;
    vec2 _89 = ((_83.xy / vec2(_85)) * vec2(0.5)) + vec2(0.5);
    vec2 _98;
    do
    {
        if (sc3d_render_output_flipped)
        {
            _98 = vec2(_89.x, 1.0 - _89.y);
            break;
        }
        _98 = _89;
        break;
    } while(false);
    vec2 _101 = _98 * vertexMaterialUniforms.u_viewportSize;
    float _117 = _85 * 0.0625;
    v_uvw = vec3(vec2(dot(vertexMaterialUniforms.u_viewportTransformX.xy, _101) + vertexMaterialUniforms.u_viewportTransformX.z, dot(vertexMaterialUniforms.u_viewportTransformY.xy, _101) + vertexMaterialUniforms.u_viewportTransformY.z) * _117, _117);
}

    ����   d                   a_pos                               �   �   `   $      VertexSceneUniformsBlock    �����                 f      u_shadowProjectionView  ����                 f   $   u_projectionViewWithoutClipTransform    ,���@                     f      u_projectionView  
     
                 f      u_view                  l              $      �  H    �   �   `   $      VertexMaterialUniformsBlock 4���`                       u_viewportTransformY    l���P                       u_viewportTransformX    ����@                       u_viewportSize  ����0                    	   u_corner3                                 	   u_corner2                                     	   u_corner1 
     
                	   u_corner0   