                  L�  @   (                  BASIC          �      ��^ I�)�                    l�  �t  �J  �3  �     �`��    T  T  X  �    �     @  #   
  �                 GLSL.std.450                      main    1   <   B   D   H   I   U   V        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv       stage_remap_uv(vf2;      uv   	    sc3d_render_output_flipped   	 #   stage_sample_render_target    &   param     /   gl_PerVertex      /       gl_Position   /      gl_PointSize      /      gl_ClipDistance   /      gl_CullDistance   1         5   ObjectUniformsBlock   5       myPMVMatrix   7   objectUniforms    <   a_position    B   v_texCoord    D   a_texCoord    E   param     H   v_color   I   a_color   U   v_color_2     V   a_color_2    
 X   sc3d_support_luminance_formats    Y   sc3d_debug    Z   sc3d_debug_albedo     [   sc3d_debug_normals   	 \   sc3d_debug_vertex_normals    
 ]   sc3d_debug_material_metallic     
 ^   sc3d_debug_material_roughness     _   sc3d_debug_material_ao   	 `   sc3d_debug_lightmap_diffuse  
 a   sc3d_debug_lightmap_specular      b   sc3d_debug_lightmap_specular_mip0     c   sc3d_debug_lightmap_specular_mip1     d   sc3d_debug_lightmap_specular_mip2     e   sc3d_debug_lightmap_specular_mip3     f   sc3d_debug_lightmap_specular_mip4    	 g   sc3d_debug_pbr_diffuse_term  
 h   sc3d_debug_pbr_specular_term      i   sc3d_debug_emission   j   sc3d_debug_opacity    k   sc3d_gamma_correct    l   sc3d_material_ambient     m   sc3d_material_diffuse    	 n   sc3d_material_diffuse_tex    	 o   sc3d_material_vertex_color   	 p   sc3d_material_diffuse_color   q   sc3d_material_specular   	 r   sc3d_material_specular_tex   
 s   sc3d_material_specular_color      t   sc3d_material_stencil     u   sc3d_material_colorize   	 v   sc3d_material_colorize_tex   
 w   sc3d_material_colorize_color      x   sc3d_material_emission   	 y   sc3d_material_emission_tex   
 z   sc3d_material_emission_color      {   sc3d_material_opacity    	 |   sc3d_material_opacity_tex    	 }   sc3d_material_opacity_value   ~   sc3d_material_lightmap   
    sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	 �   stage_blend_mode_additive   G        d   G  #      �  H  /              H  /            H  /            H  /            G  /      H  5          H  5           H  5       #       H  5             G  5      G  7   "       G  7   !      G  :       G  <          G  B          G  D         G  H       G  H         G  I       G  I         G  J       G  M       G  O       G  S       G  T       G  U       G  U         G  V       G  V         G  W       G  X      e   G  Y      �   G  Z      �   G  [      �   G  \      �   G  ]      �   G  ^      �   G  _      �   G  `      �   G  a      �   G  b      �   G  c      �   G  d      �   G  e      �   G  f      �   G  g      �   G  h      �   G  i      �   G  j      �   G  k      ,  G  l      -  G  m      .  G  n      /  G  o      0  G  p      1  G  q      2  G  r      3  G  s      4  G  t      5  G  u      6  G  v      7  G  w      8  G  x      9  G  y      :  G  z      ;  G  {      <  G  |      =  G  }      >  G  ~      ?  G        @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �  G  �      �       !                                        !  	              1                     +                        +          �?+           1     #     -           .           /   -      .   .      0      /   ;  0   1        2          +  2   3         4   -        5   4      6      5   ;  6   7         8      4      ;      -   ;  ;   <         ?      -      A         ;  A   B         C         ;  C   D      ;  ?   H      ;  ;   I      +     K       ,  -   L            K   ,  -   N   K   K   K      +     P         Q         ;  ?   U      ;  ;   V      1     X   1     Y   1     Z   1     [   1     \   1     ]   1     ^   1     _   1     `   1     a   1     b   1     c   1     d   1     e   1     f   1     g   1     h   1     i   1     j   1     k   1     l   1     m   1     n   1     o   1     p   1     q   1     r   1     s   1     t   1     u   1     v   1     w   1     x   1     y   1     z   1     {   1     |   1     }   1     ~   1        1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   6               �     ;     E      A  8   9   7   3   =  4   :   9   =  -   =   <   �  -   >   :   =   A  ?   @   1   3   >  @   >   =     F   D   >  E   F   9     G      E   >  B   G   =  -   J   I   �  -   M   J   L   �  -   O   M   N   A  Q   R   I   P   =     S   R   �  -   T   O   S   >  H   T   =  -   W   V   >  U   W   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =         
   �      8  6            	   7        �     ;     &      �  %       �  #   $   %   �  $   =     '      >  &   '   9     (      &   �  (   �  %   =     *      �  *   8  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �O��   �  �O��   �  �O��   �  �O��   L  �O��   K  �O��   J  �O��   I  �O��   H   P��   G  P��   F  P��   E  $P��   D  0P��   C  <P��   B  HP��   A  TP��   @  `P��   ?  lP��   >  xP��   =  �P��   <  �P��   ;  �P��   :  �P��   9  �P��   8  �P��   7  �P��   6  �P��   5  �P��   4  �P��   3  �P��   2  Q��   1  Q��   0   Q��   /  ,Q��   .  8Q��   -  DQ��   ,  PQ��   �   \Q��   �   hQ��   �   tQ��   �   �Q��   �   �Q��   �   �Q��   �   �Q��   �   �Q��   �   �Q��   �   �Q��   �   �Q��   �   �Q��   �   �Q��   �   �Q��   �   R��   �   R��   �   R��   �   (R��   e   4R��   �  @R��   d         �}��      @           (         xR��   f      myPMVMatrix    ObjectUniformsBlock        l   H   (      �R��         	   a_color_2   S��            a_color *S��         
   a_texCoord   S��      
   a_position  0���   8  8  <  �    x   (  MTLB         (      X       �       �       �       �             �      �         �   NAME% builtin_stage_text_with_outline_vert TYPE  HASH  ����`�d<�%'Z�~a�S�|s���\0xOFFT                         VERS     MDSZ �      ENDT�   VATT2  a_position  �a_texCoord �a_color �a_color_2 �VATY  CNSTH  sc3d_render_output_flipped_tmp 5d  stage_sample_render_target_tmp 5� ENDT   ENDT��       t  ����BC��!    �        �#�A�I29��%�b�EB�B�28K
2R�H� CF�� 2B�H��"�PAQ����)FQ    �%�������qxy��rz`�|hyx�zpr(rhrH{Hr(�6��x�zhs��6h�p�t �!�a� �!�!āʡ�!ҁ�`�a sv��r v(�y��6�y(�qH�y(�60xh�p �� �ޡ�A¡ʡ������ʁҡ z��z(`p�whs��ph�rhxx�tpz(yh�r`�th�6p�wp�6`�rs wx�6Hw0�yhs��6h�p�t �A� �ޡԡ�ڀ�Aء�0�p`�y(�p�whww��60xh�vz@��� ���`��ܡȡ������ڠ��y��r wx�6�yx��tp�sh�vz@��� ��a֡�Aށ�a���ġ���A�`�A����w��p0�rhs��6h�p�t �A� ���`���́�!�0�p`�y(`�!����� H ��`�@.������T�8��<�C9�=�C>��<�C=�9�9�9��=�9�C�C<�=��9�C�C8�: ��0� ���������m0���0�9�;�C9 ;��<�C��<��8��<�C�<�C8�`���P ���� ���������P������ =�C=�0��;��9�C8�C9�<�C:�=��<�A9�C:�C��;�C�C9��9 �;�C��;��<��9�C�C8�: � �P ����P� m@� �P� �C8��<�@��;��;��;�C�<�A;�=�@�P� ��m0�p�P���P����� m��@� Ѓ<�C9 �;�CЃ<�<�C:��9�A;�=�@�P� �@�0��� �@�0�����P�`� m0�� �@ԃ;�C8�C9��9�C�C8�: � �P Q�Pm0�`������ �C8��<��a)
 �
�   I     �`� �   �   (   2"H	 d��"���"ㄡ�L����Lts`0P�@b� !b0J:��0GA%Z3 �B3�@4�p�$x3Q�@�P�@n��@��z��� �(��ISD	��	!Ln�N�H��

� �$>��:�`� a� �    �pHy�:h�p�x`�rh�tx�y�8p8p8�p���v@z`t�v@m�q�x�x��z�z�m�q`zv�q`m�s z0r�s m�v@z`t�v@m`s z0r�s m`v@z`t�v@m`q`zv�q`m`r@z0r�s m`s z0r�s m`t�z`t�v@m`v@z`t�v@m`y`zr�zr�m`q x�q x�q x��y z u`z u`m`rPv�rPv�rPv��Pq zPq zPq m`q r@zp t�q r@m�x�q`z0r��	�t�7�zzH�q��tp�t��2Ȑ�"A/p��TC  @  ��X�!    `C(�    ��!k    � 0@      0�Y�        `�S 0       @   2�L��	&G�C��P%Pe1PP"R�j@d`�H� P�2@T24�H y    L�)�%�2���77*wchar_size�� 88�2��2�06�2���77������2�06�������Metal����\�������\��������������ȅ�ɹ������������}��ѡ}����������\�������\���������������о��������ɹؕ�ѕ�}������q��+�Ca{s�Ia�&�&w�E�W���VFÌ�-�N�LX��K��ٗ[X[�/�2���792.user(locn1)4�����hx�}�����q��+�Ca{s�Iab�5���&�%C&,M��m.�.�͍����\]ڛ��49�29�2��47�::Jair.location_index����������P���������������侾R��}��ͥѥ��Q	��+�z{�#��5���&�$�k��M�K�JX���X��Y���49�:3�2���4�2"air.read����\���������ʾ���ވ��������pi˃j�j
��K�c�&�&w�E�W�5��W�+,M�%L��.��+�-���k.M��ӓ�Z�]�[�ٛ\ۜ����71��1�*�4�7��9bool���fȾ������������������Ⱦ�����х��}ͅ����}ɕ����}хɝ��}ѵ��yksK�{�+s�C��3���V2��B%4A �	�M e� ,��  ��:&�3A �	 M�h��@� (�!&�4AȰ�l�ah�6Æ�� 6D�l���!86H�,L��@�a�)#m(&�a�)��)��*��R۠�Ae�A\��d�5��5h�Kym�"�%mp)�m(�`� �`��\7�������ԁBLl(RAV�\a���

;0�3�<�P������@6i0{�a0Z؃C-��h$0A�����\������\�����{�U����\�����}�%,M�ŮLn.��mJ�����\�������ʾ������ܦ�),M�e�.�����.��mn� 
� 
U���\�������P+,M�Ŭ�m�.���k��m�.̍nn� � y  {   3���f=�C8�ÌB�yxs�q� ��3B��Ρf0=�C8���=�C=�=�x�tp{yH�ppzpvx�p ����0n0���P3��!�!�af0�;��;�C9�<��<�;��v`{h7h�rh7��p��p`v(v�vx�w��_�q�r��y��,�������0bȡ�̡��a�!ā�a֐C9�C9�C9�C9��8�C8�;��/��<��;�;���i�pX�rp�thx`�t�t���S� �P��@� �P3 (���A�!܁�����fQ8�C:��;�P$v`{h7`�wxx�QL���P3j�a�!��~��!�aT��8��;�C=�C9��<�C;��;�Ì�
�y��w�tz(r��\����P�0#��A�����fPY8��<��9ԃ;�=��;��/��<�C=��< q   <   VP
?X��V��D���LH�K`�D\�o!��;Դ �WD4���̴��_�1�	��?�7-M�A��<�GD3�?�AL��<-K�������If  ���T#L�����H�L�@HC��si���/̳D4��dc���MK�=��D�;��P�_,���?1��A@!˄4�4�O�5�2�CM�ED�|�\ں$���@D�CM5�ł<1    a      A,      DJ  #��`�`m$T0�pCЄA�^@b؀�  F
!�`�Āƀ�
n�0("�Hi �       [#��-C�      a   R   C,      �K�ʀ�X�0��XD�X� �1A�#7@o`,A�@�A���  @��   �0     �� ֆ�ha6��  {�%bpQ�� e,&�ٳ�630���W0�1!��|�,.0X�5�(xe��{$�X�gς+8����WĀ�L�cE 
��7 
��8 ���e�`!�`���`a��� �����,�0P�/ �a � >�p@j`B �ن1(�ن@f�9f�i�        [� ��-C�A	pa�������Z r                 9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         pf��   �  |f��   �  �f��   �  �f��   L  �f��   K  �f��   J  �f��   I  �f��   H  �f��   G  �f��   F  �f��   E  �f��   D   g��   C  g��   B  g��   A  $g��   @  0g��   ?  <g��   >  Hg��   =  Tg��   <  `g��   ;  lg��   :  xg��   9  �g��   8  �g��   7  �g��   6  �g��   5  �g��   4  �g��   3  �g��   2  �g��   1  �g��   0  �g��   /  �g��   .  h��   -  h��   ,   h��   �   ,h��   �   8h��   �   Dh��   �   Ph��   �   \h��   �   hh��   �   th��   �   �h��   �   �h��   �   �h��   �   �h��   �   �h��   �   �h��   �   �h��   �   �h��   �   �h��   �   �h��   �   �h��   e   i��   �  i��   d         ����      @           (         Hi��   f      myPMVMatrix    ObjectUniformsBlock        l   H   (      �i��         	   a_color_2   �i��            a_color �i��         
   a_texCoord  �i��      
   a_position                       T  T  \  �    x   H  MTLB�        H      X       �       �       �       �             �      �         �   NAME% builtin_stage_text_with_outline_vert TYPE  HASH  ����O���1��o�7�%��v��B=��2�OFFT                         VERS     MDSZ �      ENDT�   VATT2  a_position  �a_texCoord �a_color �a_color_2 �VATY  CNSTH  sc3d_render_output_flipped_tmp 5d  stage_sample_render_target_tmp 5� ENDT   ENDT��       �  ����BC��!  #  �        �#�A�I29��%�b�EB�B�28I
2D$H
�!#�R�!r$�Hb���@��   Q    �%�������qxy��rz`�|hyx�zpr(rhrH{Hr(�6��x�zhs��6h�p�t �!�a� �!�!āʡ�!ҁ�`�a sv��r v(�y��6�y(�qH�y(�60xh�p �� �ޡ�A¡ʡ������ʁҡ z��z(`p�whs��ph�rhxx�tpz(yh�r`�th�6p�wp�6`�rs wx�6Hw0�yhs��6h�p�t �A� �ޡԡ�ڀ�Aء�0�p`�y(�p�whww��60xh�vz@��� ���`��ܡȡ������ڠ��y��r wx�6�yx��tp�sh�vz@��� ��a֡�Aށ�a���ġ���A�`�A����w��p0�rhs��6h�p�t �A� ���`���́�!�0�p`�y(`�!����� H ��`�@.������T�8��<�C9�=�C>��<�C=�9�9�9��=�9�C�C<�=��9�C�C8�: ��0� ���������m0���0�9�;�C9 ;��<�C��<��8��<�C�<�C8�`���P ���� ���������P������ =�C=�0��;��9�C8�C9�<�C:�=��<�A9�C:�C��;�C�C9��9 �;�C��;��<��9�C�C8�: � �P ����P� m@� �P� �C8��<�@��;��;��;�C�<�A;�=�@�P� ��m0�p�P���P����� m��@� Ѓ<�C9 �;�CЃ<�<�C:��9�A;�=�@�P� �@�0��� �@�0�����P�`� m0�� �@ԃ;�C8�C9��9�C�C8�: � �P Q�Pm0�`������ �C8��<���(
`*   I     �`� �   �   (   2"H	 d��"���"ㄡ�L����Lts`0P�@b� !b0J:��0GA%Z3 �B3�@4�p�$x3Q�@�P�@n��@��z��� �(��ISD	��	!Ln�N�H��

� �$>��:�`� a� �    �pHy�:h�p�x`�rh�v�qx�y��8�7�9p8�p���v@z`t�v@m�q�x�x��z�z�m�q`zv�q`m�s z0r�s m�v@z`t�v@m`s z0r�s m`v@z`t�v@m`q`zv�q`m`r@z0r�s m`s z0r�s m`t�z`t�v@m`v@z`t�v@m`y`zr�zr�m`q x�q x�q x��y z u`z u`m`rPv�rPv�rPv��Pq zPq zPq m`q r@zp t�q r@m�x�q`z0r��	�t�7�zzH�q��tp�t��B$�"A�&�X�   ر$�5   �cI�j   `ǒ�   �f �!    `�       0��       �   2�L��	&G�C%0PPeP��eQ"R�j@d`�(� ����&��+��XBP y  -  L�)�%�2���7�!�\ �Q�C���K�+b �% � �����.�ĮLn.��d&&�������.�ͬ�e&&�����E&e�pC  a�TF�6�  ��&�2����V�BV��&�6�E�6&�V6D�rair.compile.fast_math_enableC�ka��ɹ���������Ʌ���ՙ���}��э�}��ͅ�����QX���]�]��[\���29��17�Fair.arg_type_name4�����dȄ�ɹ�ɝ}����Q���+�z{�#�\�]�%]�Eq��+�Ca{s�I�a��FG���k��Mns=�uE�uMƥn�L��m�M&�����ۛܗ��z.튮뚮�LX����\]ڛ�3�/���4��7�!��]�u]��A���.����ɹؕ�ѕ�}�����Q
K�sa{�K{s�Js#+ãwV�V&FWF����&��6V���FV&���B%��m.�.��m$W\b $ r��]�5]d@%싮o��M�l W\b   r��]�5]f�#�k��Mn(W\b ( r��]�5]h�$�k��M�Kf4W\b 4 r��]�5]j@%,M�E��̬L�OX���X��Y���\�^��49��02Rair.struct_type_infoD�����h�h���A5Y5��ɥ�Q�X�䂃+��ɹ�ɝ}����}ͥ��
K�s	�;��˃+�
cK;s��K�+��$�V6FW�f�&�6'��6�F�ML�l���-��M�mn ��W �%  �\op��5�r�]�U�t���*���4��຃!�u\`p�	��76zsc3d_render_output_flipped_tmpC������@R0zstage_sample_render_target_tmpC�D����`R0>omnipotent char|������@�VV@�����(1�?�B!���\��]C�k�QȮ!�%
�(d���kD��`�����P�Pn`��0S�`��;�C;�A:�C9�=L	�K8��<��=��<�C:��;L	�T8��<�;��;�C=��9��/�C9��<��;�Ô 1�C:ȃ��;�<�;��/�<�C:��;�ÔAa�J8��<��=��<�C9�Ô FX����P�0�����0���@���0S>�  y  {   3���f=�C8�ÌB�yxs�q� ��3B��Ρf0=�C8���=�C=�=�x�tp{yH�ppzpvx�p ����0n0���P3��!�!�af0�;��;�C9�<��<�;��v`{h7h�rh7��p��p`v(v�vx�w��_�q�r��y��,�������0bȡ�̡��a�!ā�a֐C9�C9�C9�C9��8�C8�;��/��<��;�;���i�pX�rp�thx`�t�t���S� �P��@� �P3 (���A�!܁�����fQ8�C:��;�P$v`{h7`�wxx�QL���P3j�a�!��~��!�aT��8��;�C=�C9��<�C;��;�Ì�
�y��w�tz(r��\����P�0#��A�����fPY8��<��9ԃ;�=��;��/��<�C=��< q   <   VP
?X��V��D���LH�K`�D\�o!��;Դ �WD4���̴��O�1�	��?�7-M�A��<�GD3�?�AL��<f  ���T#L�����H�L�@HC-K�������I��si���/̳D4��dc���MK�=��D�;��P�_,���?1��A@!˄4�4�O�5�2�CM�ED�|�\ں$���@D�CM5�ł<1    a      A,      DJ  #�`m��A��&���a��!���
n�0("�HF�A    [# �-C�      a   J   C,      ��"A�"� F �"�a(�A� � zc  � ��X� �� �� �3 �f ��� �  �ff�QP��1!��x�ĩ�,�A,�L�cA��+��"
� C�`&�"��xgt@e�A&̈́@>V�P����Bn� jv�A�1�4��9�-��1�5���1�(���`n ��3� c�&�m@��m�`�!�a�!��b       [� (�-C�A	Ja������R L             9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         x}��   �  �}��   �  �}��   �  �}��   L  �}��   K  �}��   J  �}��   I  �}��   H  �}��   G  �}��   F  �}��   E  �}��   D  ~��   C  ~��   B   ~��   A  ,~��   @  8~��   ?  D~��   >  P~��   =  \~��   <  h~��   ;  t~��   :  �~��   9  �~��   8  �~��   7  �~��   6  �~��   5  �~��   4  �~��   3  �~��   2  �~��   1  �~��   0  �~��   /  ��   .  ��   -  ��   ,  (��   �   4��   �   @��   �   L��   �   X��   �   d��   �   p��   �   |��   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �    ���   e   ���   �  ���   d         ���      @       (         L���   f      myPMVMatrix    ObjectUniformsBlock        l   H   (      ��         	   a_color_2   ���            a_color ����         
   a_texCoord  ���      
   a_position  ����    `)  `)  h%  �(    �      M%  #version 150

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
    mat4 myPMVMatrix;
} objectUniforms;

in vec4 a_position;
out vec2 v_texCoord;
in vec2 a_texCoord;
out vec4 v_color;
in vec4 a_color;
out vec4 v_color_2;
in vec4 a_color_2;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

vec2 stage_remap_uv(vec2 uv)
{
    if (stage_sample_render_target)
    {
        vec2 param = uv;
        return remap_render_target_uv(param);
    }
    return uv;
}

void main()
{
    gl_Position = objectUniforms.myPMVMatrix * a_position;
    vec2 param = a_texCoord;
    v_texCoord = stage_remap_uv(param);
    v_color = ((a_color * vec4(1.0, 1.0, 1.0, 0.0)) + vec4(0.0, 0.0, 0.0, 1.0)) * a_color.w;
    v_color_2 = a_color_2;
}

   9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         p���   �  |���   �  ����   �  ����   L  ����   K  ����   J  ����   I  ħ��   H  Ч��   G  ܧ��   F  ���   E  ����   D   ���   C  ���   B  ���   A  $���   @  0���   ?  <���   >  H���   =  T���   <  `���   ;  l���   :  x���   9  ����   8  ����   7  ����   6  ����   5  ����   4  ����   3  ̨��   2  ب��   1  ���   0  ���   /  ����   .  ���   -  ���   ,   ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ȩ��   �   ԩ��   �   ���   �   ���   �   ����   e   ���   �  ���   d         ���      @       (         D���   f      myPMVMatrix    ObjectUniformsBlock        l   H   (      ����         	   a_color_2   ڪ��            a_color ����         
   a_texCoord  ���      
   a_position  |���    �)  �)  �%  t)    ,     �%  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
    mediump mat4 myPMVMatrix;
} objectUniforms;

layout(location = 0) in vec4 a_position;
out vec2 v_texCoord;
layout(location = 1) in vec2 a_texCoord;
out mediump vec4 v_color;
layout(location = 2) in mediump vec4 a_color;
out mediump vec4 v_color_2;
layout(location = 3) in mediump vec4 a_color_2;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

vec2 stage_remap_uv(vec2 uv)
{
    if (stage_sample_render_target)
    {
        vec2 param = uv;
        return remap_render_target_uv(param);
    }
    return uv;
}

void main()
{
    gl_Position = objectUniforms.myPMVMatrix * a_position;
    vec2 param = a_texCoord;
    v_texCoord = stage_remap_uv(param);
    v_color = ((a_color * vec4(1.0, 1.0, 1.0, 0.0)) + vec4(0.0, 0.0, 0.0, 1.0)) * a_color.w;
    v_color_2 = a_color_2;
}

9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   �  ���   L  ���   K   ���   J  ,���   I  8���   H  D���   G  P���   F  \���   E  h���   D  t���   C  ����   B  ����   A  ����   @  ����   ?  ����   >  ����   =  ����   <  ����   ;  ����   :  ����   9  ����   8  ���   7  ���   6  ���   5  (���   4  4���   3  @���   2  L���   1  X���   0  d���   /  p���   .  |���   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   e   x���   �  ����   d                        @           (         ����   f      myPMVMatrix    ObjectUniformsBlock        l   H   (      >���         	   a_color_2   ^���            a_color z���         
   a_texCoord  p���      
   a_position   $ #                  �)  �)  �%  `)    d      �%  #version 100

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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

uniform mediump vec4 ObjectUniformsBlock[4];
attribute vec4 a_position;
varying vec2 v_texCoord;
attribute vec2 a_texCoord;
varying mediump vec4 v_color;
attribute mediump vec4 a_color;
varying mediump vec4 v_color_2;
attribute mediump vec4 a_color_2;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

vec2 stage_remap_uv(vec2 uv)
{
    if (stage_sample_render_target)
    {
        vec2 param = uv;
        return remap_render_target_uv(param);
    }
    return uv;
}

void main()
{
    gl_Position = mat4(ObjectUniformsBlock[0], ObjectUniformsBlock[1], ObjectUniformsBlock[2], ObjectUniformsBlock[3]) * a_position;
    vec2 param = a_texCoord;
    v_texCoord = stage_remap_uv(param);
    v_color = ((a_color * vec4(1.0, 1.0, 1.0, 0.0)) + vec4(0.0, 0.0, 0.0, 1.0)) * a_color.w;
    v_color_2 = a_color_2;
}

  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         l���   �  x���   �  ����   �  ����   L  ����   K  ����   J  ����   I  ����   H  ����   G  ����   F  ����   E  ����   D  ����   C  ���   B  ���   A   ���   @  ,���   ?  8���   >  D���   =  P���   <  \���   ;  h���   :  t���   9  ����   8  ����   7  ����   6  ����   5  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  ����   .  ���   -  ���   ,  ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   e    ���   �  ���   d                        @       (         L���   f      myPMVMatrix    ObjectUniformsBlock        �   T   (      ����         	   a_color_2   ����            a_color   
     
            
   a_texCoord               
   a_position      