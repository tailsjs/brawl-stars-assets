                               (   ,          <      &a�XLvI� �����              BASIC                 �     ����<            $     �                  �     4  0  #    "                 GLSL.std.450              	        main                     �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         gl_PerVertex             gl_Position         gl_PointSize            gl_ClipDistance         gl_CullDistance               a_pos        v_uv0        a_uv0    	    VertexObjectUniformsBlock            u_uvScale     	   vertexObjectUniforms    G        H                H              H              H              G         G            G  
       G         G            G         G           G         G        H             H         #       G  	   !      G  	   "       G         G              !                                         +                                                   ;                       +                        ;                                              ;                       ;                               ;     	                  6               �     =     
      A               >      
   =           A     !   	      =        !   �              >        �  8     $ #                <            $     ,                �  d     �  I  #version 300 es

layout(std140) uniform VertexObjectUniformsBlock
{
    mediump vec2 u_uvScale;
} vertexObjectUniforms;

layout(location = 0) in mediump vec4 a_pos;
out mediump vec2 v_uv0;
layout(location = 2) in mediump vec2 a_uv0;

void main()
{
    gl_Position = a_pos;
    v_uv0 = a_uv0 * vertexObjectUniforms.u_uvScale;
}

  
     
               a_uv0                   a_pos                                   ,      VertexObjectUniformsBlock 
     
                	   u_uvScale   