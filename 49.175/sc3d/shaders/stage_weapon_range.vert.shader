                      �  @   (                  BASIC          N�      ���{��n                    |�  $y  lP  D;   &     �]��   �%  �%  �$    �     �$  #   
                  GLSL.std.450                      main    8   A   G   I   M   N   Z   [   }        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv       stage_remap_uv(vf2;      uv   	    sc3d_core_constant_bitset    	    sc3d_render_output_flipped   	 (   sc3d_stage_constant_bitset   	 *   stage_sample_render_target    -   param     6   gl_PerVertex      6       gl_Position   6      gl_PointSize      6      gl_ClipDistance   6      gl_CullDistance   8         :   ObjectUniformsBlock   :       myPMVMatrix   <   objectUniforms    A   a_position    G   v_texCoord    I   a_texCoord    J   param     M   v_color   N   a_color   Z   v_color_2     [   a_color_2     a   posWithoutClipTransform   b   VertexUniformsBlock  
 b       u_pmvMatrixNoClipTransform    d   vertexUniforms    o   screenCoord   z   param     }   v_uvw    	 �   sc3d_debug_constant_bitset   
 �   sc3d_material_constant_bitset0   
 �   sc3d_material_constant_bitset1   
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_stencil     �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout        sc3d_material_normal     	   sc3d_material_clip_plane     	   sc3d_material_color_grading     sc3d_material_sss       sc3d_material_instanced  	   sc3d_material_gpu_skinned    
   stage_sample_luminance_alpha        stage_sample_luminance   	   stage_blend_mode_additive   G        f   G  (      �  H  6              H  6            H  6            H  6            G  6      H  :          H  :           H  :       #       H  :             G  :      G  <   "       G  <   !      G  ?       G  A          G  G          G  I         G  M       G  M         G  N       G  N         G  O       G  R       G  T       G  X       G  Y       G  Z       G  Z         G  [       G  [         G  \       G  ^       G  _       H  b          H  b       #       H  b             G  b      G  d   "       G  d   !      G  }         G  �      �   G  �      M  G  �      N       !                                        !  	                     +           2            4        �         +                 4        �                      +                        +          �?+           2     (       4     )   �      (   4     *   �   )        4           5           6   4      5   5      7      6   ;  7   8        9   4        :   9      ;      :   ;  ;   <         =      9      @      4   ;  @   A         D      4      F         ;  F   G         H         ;  H   I      ;  D   M      ;  @   N      +     P       ,  4   Q            P   ,  4   S   P   P   P      +     U         V         ;  D   Z      ;  @   [         `      4     b   9      c      b   ;  c   d        g         +     v      ?,     w   v   v      |      g   ;  |   }      2     �       2     �       2     �       +     �      4     �   �   �      4     �   �   �      4     �   �      �   4     �   �   �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �       4     �   �   �   �   4     �   �   �      +     �   @   4     �   �   �   �   4     �   �   �      +     �   �   4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �       4     �   �   �   �   4     �   �   �      +     �    @  4     �   �   �   �   4     �   �   �      +     �    �  4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      4     �   �      �   4     �   �   �      4     �   �   �   �   4     �   �   �      4     �   �   �   �   4     �   �   �      4     �   �   �   �   4     �   �   �      4     �   �   �   �   4     �   �   �      4     �   �   �   �   4     �   �   �      4     �   �   �   �   4     �   �   �      4     �   �   �   �   4     �   �   �      4     �   �   �   �   4     �   �   �      4     �   �   �   �   4     �   �   �      4     �   �   �   �   4     �   �   �      4     �   �   �   �   4     �   �   �      4     �   �   �   �   4     �   �   �      4     �   �   �   �   4     �   �   �      4     �   �   �   �   4     �   �   �      4     �   �   �   �   4     �   �   �      4     �   �   �   �   4     �   �   �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �       4     �   �   �   �   4     �   �   �      +     �     @ 4     �   �   �   �   4     �   �   �      +     �     � 4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +           4       �      �   4       �        +          4       �     �   4       �        +           4       �     �   4       �        +     	     @4     
  �   	  �   4       �   
     +          �4       �     �   4       �        4       �      �   4       �        4       �   �   (   4       �        4       �   �   (   4       �        4       �   �   (   4       �        6               �     ;     J      ;  `   a      ;     o      ;     z      A  =   >   <      =  9   ?   >   =  4   B   A   �  4   C   ?   B   A  D   E   8      >  E   C   =     K   I   >  J   K   9     L      J   >  G   L   =  4   O   N   �  4   R   O   Q   �  4   T   R   S   A  V   W   N   U   =     X   W   �  4   Y   T   X   >  M   Y   =  4   \   [   A  V   ]   N   U   =     ^   ]   �  4   _   \   ^   >  Z   _   A  =   e   d      =  9   f   e   =  4   h   A   O  g   i   h   h             Q     j   i       Q     k   i      Q     l   i      P  4   m   j   k   l      �  4   n   f   m   >  a   n   =  4   p   a   O     q   p   p          A     r   a   U   =     s   r   P     t   s   s   �     u   q   t   �     x   u   w   �     y   x   w   >  z   y   9     {      z   >  o   {   =     ~   o   A        a   U   =     �      �     �   ~   �   A     �   a   U   =     �   �   Q     �   �       Q     �   �      P  g   �   �   �   �   >  }   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A         
      =     !       �     "      !   P     #      "   �  #   �     =     %   
   �  %   8  6            	   7        �     ;     -      �  ,       �  *   +   ,   �  +   =     .      >  -   .   9     /      -   �  /   �  ,   =     1      �  1   8     p      ԃ��      @           8         xY��   f      u_pmvMatrixNoClipTransform     VertexUniformsBlock <���      @           (         �Y��   f      myPMVMatrix    ObjectUniformsBlock        l   H   (      VZ��         	   a_color_2   vZ��            a_color �Z��         
   a_texCoord  �Z��      
   a_position  ����   p  p  �    x   �  MTLB         �      X       �       �       �       �             �                �   NAME stage_weapon_range_vert TYPE  HASH  T�\~��(@Ā?�x�G�������X��L���MOFFT                         VERS     MDSZ        ENDT�   VATT2  a_position  �a_texCoord �a_color �a_color_2 �VATY  CNSTH  sc3d_render_output_flipped_tmp 5d  stage_sample_render_target_tmp 5� ENDT   ENDT��       �  ����BC��!  v  �        �#�A�I29��%�b�EB�B�28K
2b�H� CF�� 2B�H�#�PAQ����1FQ    �%�������qxy��rz`�|hyx�zpr(rhrH{Hr(�6��x�zhs��6h�p�t �!�a� �!�!āʡ�!ҁ�`�a sv��r v(�y��6�y(�qH�y(�60xh�p �� �ޡ�A¡ʡ������ʁҡ z��z(`p�whs��ph�rhxx�tpz(yh�r`�th�6p�wp�6`�rs wx�6Hw0�yhs��6h�p�t �A� �ޡԡ�ڀ�Aء�0�p`�y(�p�whww��60xh�vz@��� ���`��ܡȡ������ڠ��y��r wx�6�yx��tp�sh�vz@��� ��a֡�Aށ�a���ġ���A�`�A����w��p0�rhs��6h�p�t �A� ���`���́�!�0�p`�y(`�!����� H ��`�@.������T�8��<�C9�=�C>��<�C=�9�9�9��=�9�C�C<�=��9�C�C8�: ��0� ���������m0���0�9�;�C9 ;��<�C��<��8��<�C�<�C8�`���P ���� ���������P������ =�C=�0��;��9�C8�C9�<�C:�=��<�A9�C:�C��;�C�C9��9 �;�C��;��<��9�C�C8�: � �P ����P� m@� �P� �C8��<�@��;��;��;�C�<�A;�=�@�P� ��m0�p�P���P����� m��@� Ѓ<�C9 �;�CЃ<�<�C:��9�A;�=�@�P� �@�0��� �@�0�����P�`� m0�� �@ԃ;�C8�C9��9�C�C8�: � �P Q�Pm0�`������ �C8��<��a)
 �
� 6,�$�TA�  I     �`� �0  �   ,   2"�	 d�#��#ㄡ�L����L��� �  a� !��Pd�A� !�EPZf ��f�h�����@O<3Q�@�P�@n��@��z��� �(�N���&�%����)�����L��P��q����H`� a� � �`a    �pHy�:h�p�x`�rh�tx�y�8p8p8�p���v@z`t�v@m�q�x�x��z�z�m�q`zv�q`m�s z0r�s m�v@z`t�v@m`s z0r�s m`v@z`t�v@m`q`zv�q`m`r@z0r�s m`s z0r�s m`t�z`t�v@m`v@z`t�v@m`y`zr�zr�m`q x�q x�q x��y z u`z u`m`rPv�rPv�rPv��Pq zPq zPq m`q r@zp t�q r@m�x�q`z0r��	�t�7�zzH�q��tp�t��2Ȑ�"A/t��XC  @  ��X�!    `C(�    ��!�k    � 0@      0�Y�        `�c 0       @   2�L��	&G�C����J��b�
0�@J�D
9�@��(RF H�b�P�t`�)K�  y  9  L�)�%�2���77*wchar_size�� 88�2��2�06�2���77������2�06�������Metal����\�������\��������������ȅ�ɹ������������}��ѡ}����������\�������\���������������о��������ɹؕ�ѕ�}������q��+�Ca{s�Ia�&�&w�E�W���VFÌ�-�N�LX��K��ٗ[X[�/�2���792.user(locn1)4�����hx�}�����q��+�Ca{s�Iab�5���&�%ån�L��m�m&���[���:�;2air.position\�ؾ����������ɹؕ�ѕ�}�����Q
K�sa{�K{s�Js#+ãwV�V&FWF����&��6V���FV&���B%��m.�.�͍J�]��ۛ����7�79&a_color_2T���\���������ɹ�ՙ���}ͥ�	K�s�+##�&�2G'W7F�E�W���f�FČ�-����Z�\�]S�\���[�\�ۜٛ\��49�0��/�<����4�2^air.arg_type_align_size�������������������ؕ�ѕ�U����ɵ�qi˃j�j
��K���$�V6FW�f�&�6'��6�F�ML�l���-��M�m��������/�27�2���::�:�/3�48�2�/�68zstage_sample_render_target_tmp|����������@�����L���������P	M�d��u@�  �`&@3A��	�L�g� @ �  �!!&�4AP�	B"L j��e�8�`�0l��ԁl �9�;�cCpl0�DY�f��8��@$RF�` �B1Ն�R��P�+��+������@Sf۠����h��p�8��8�My�n��X�s�)�m(� �`�`�D�A�sbPe�f��0h����<��1H��|`��A��-�A��(j���#dah�pa�p���>`�6��?�P��A(��� 6o���a`_��/��(h$0A�����\������\������0
U����\�������%,M�ŮLn.��mJP
����\�������ʾ������ܦ��),M�e�.�����.��mn�p
��
U���\�������P+,M�Ŭ�m�.���k��m�.̍nn���   y  {   3���f=�C8�ÌB�yxs�q� ��3B��Ρf0=�C8���=�C=�=�x�tp{yH�ppzpvx�p ����0n0���P3��!�!�af0�;��;�C9�<��<�;��v`{h7h�rh7��p��p`v(v�vx�w��_�q�r��y��,�������0bȡ�̡��a�!ā�a֐C9�C9�C9�C9��8�C8�;��/��<��;�;���i�pX�rp�thx`�t�t���S� �P��@� �P3 (���A�!܁�����fQ8�C:��;�P$v`{h7`�wxx�QL���P3j�a�!��~��!�aT��8��;�C=�C9��<�C;��;�Ì�
�y��w�tz(r��\����P�0#��A�����fPY8��<��9ԃ;�=��;��/��<�C=��< q   7   &0�\޴4�K �,��@D�D1��X�`�nZ����/M�A�<N�G@c~ED�?1��L�O����@�,�� �/LN$� H�#�_P�0!N�N#M@3�Q 1X��ϥ�K`�0�B��D�O@d���?�7-	��GD3��P�CM� �C��<vpI`�E �����_�d�?��.	��GD3��P�CM� �C    a      A,      D�  #��`�dqD�`�ᆠ	�"���aB� 1(���""T��pC0�A�^@İ�A `@      [#��-C�      a   �   E,      � �VePčE�0� �EA�E� �7� c	�@�C��5c ��G��X� �� �=3 c ��� � ���E   � ��  �0     �� ׆�|A6�   �*�.Ҡ��)����gS�m�Od�Ʉ@>��T����F�S��L�cE �Ma�wpOd@�3!��|�0��*a�!�0�!�Y!�ޠ��@��`L���1*���`t� �3�`d�&�1�䳩�@�X(x�c �Mz0
��
w@�S,�X@�gS���,�BP��@>F��T!
�p��<ņ >�A��� 
����},��X��e �0Cha���pCT�B!�����,1P�#X��g�! S�cv�m�1 f0f0fb�m��        [� �-C�ÖA	�a��Ⱕ��_ �a�`�8l� �-C�e��@                       p      ܘ��      @           8         �n��   f      u_pmvMatrixNoClipTransform     VertexUniformsBlock D���      @           (         �n��   f      myPMVMatrix    ObjectUniformsBlock        l   H   (      ^o��         	   a_color_2   ~o��            a_color �o��         
   a_texCoord  �o��      
   a_position                       �  �  �    x   �  MTLB�        �      X       �       �       �       �             �                �   NAME stage_weapon_range_vert TYPE  HASH  �(����a�[ +�d���De��.9��R�\acNOFFT                         VERS     MDSZ        ENDT�   VATT2  a_position  �a_texCoord �a_color �a_color_2 �VATY  CNSTH  sc3d_render_output_flipped_tmp 5d  stage_sample_render_target_tmp 5� ENDT   ENDT��         ����BC��!  ~  �        �#�A�I29��%�b�EB�B�28I
2D$H
�!#�R�!r$Ȉb���@��   Q    �%�������qxy��rz`�|hyx�zpr(rhrH{Hr(�6��x�zhs��6h�p�t �!�a� �!�!āʡ�!ҁ�`�a sv��r v(�y��6�y(�qH�y(�60xh�p �� �ޡ�A¡ʡ������ʁҡ z��z(`p�whs��ph�rhxx�tpz(yh�r`�th�6p�wp�6`�rs wx�6Hw0�yhs��6h�p�t �A� �ޡԡ�ڀ�Aء�0�p`�y(�p�whww��60xh�vz@��� ���`��ܡȡ������ڠ��y��r wx�6�yx��tp�sh�vz@��� ��a֡�Aށ�a���ġ���A�`�A����w��p0�rhs��6h�p�t �A� ���`���́�!�0�p`�y(`�!����� H ��`�@.������T�8��<�C9�=�C>��<�C=�9�9�9��=�9�C�C<�=��9�C�C8�: ��0� ���������m0���0�9�;�C9 ;��<�C��<��8��<�C�<�C8�`���P ���� ���������P������ =�C=�0��;��9�C8�C9�<�C:�=��<�A9�C:�C��;�C�C9��9 �;�C��;��<��9�C�C8�: � �P ����P� m@� �P� �C8��<�@��;��;��;�C�<�A;�=�@�P� ��m0�p�P���P����� m��@� Ѓ<�C9 �;�CЃ<�<�C:��9�A;�=�@�P� �@�0��� �@�0�����P�`� m0�� �@ԃ;�C8�C9��9�C�C8�: � �P Q�Pm0�`������ �C8��<���(
`��a PI     �`� �0  �   ,   2"�	 d�#��#ㄡ�L����L��� �  a� !��Pd�A� !�EPZf ��f�h�����@O<3Q�@�P�@n��@��z��� �(�N���&�%����)�����L��P��q����H`� a� � �`a    �pHy�:h�p�x`�rh�v�qx�y��8�7�9p8�p���v@z`t�v@m�q�x�x��z�z�m�q`zv�q`m�s z0r�s m�v@z`t�v@m`s z0r�s m`v@z`t�v@m`q`zv�q`m`r@z0r�s m`s z0r�s m`t�z`t�v@m`v@z`t�v@m`y`zr�zr�m`q x�q x�q x��y z u`z u`m`rPv�rPv�rPv��Pq zPq zPq m`q r@zp t�q r@m�x�q`z0r��	�t�7�zzH�q��tp�t��B$�"A�&�X�   ر$�5   �cI k   `ǒ�   �f �!    `�       0��       �   2�L��	&G�CJ`� ��@
�����,J�D
9�@��(�F H��M�t�����   y  S  L�)�%�2���7�!�`@�Q�C���K�+b & � �����.�ĮLn.��d&&�������.�ͬ�e&&�����E&e��C   a�TF�6�  ��&�2����V�BV��&�6�E�6&�V6D�rair.compile.fast_math_enableCla��ɹ���������Ʌ���ՙ���}��э�}��ͅ�����QX���]�]��[\���29��17�Fair.arg_type_name4�����dȄ�ɹ�ɝ}����Q���+�z{�#�`a&aFq��+�Ca{s�I�a��FG���k��Mn�=��E؅Mƥn�L��m�M&�����ۛܗ�{0�����K�\�
�ۘ�L
3��0�v_uvwC��:,�<l�>2air.position\�ؾ�������܆(X`va&C��2��� Bair.vertex_input����\�������ܾ�����蝕��Ʌѕ��|}���}�����������}}�P	��{�K�K{sB	V� 	�`g�E؅MP	��+�z{�#BV� �`g�E��M���{c{�BV� �`g�E؅M0	�{c{���BV� �`g�E؅M�P	K�s�33+���&�"VgfV&�5��WF$,M�E�,��TX����\��]\�W���3��0:<ju_pmvMatrixNoClipTransformC  �� �Fair.arg_type_size����\��ξ���ʾ����ܾ����8Y��ѕ�U����ɵ�	����ѱ+��+ërK3{�k�B@������ &�`v���`x 0X��6az��-�ɪ)�N.o�$�$`|��IL�l���-��M�mN��ml�Λ�Z�]�[�ٛ\��2 "�8 � 	@09�� �� ���"��	��!��`m���(1�#,H����ћ�!��+s#+��z������2cK��+#��k��$6
) ��ћ�;+��k�c+��+s#+����;+���k��$6
�) ���yksK�{�+s�C��3���V2��B%4D�Ra����
6��F[b`�����1�U�VAÆDE\#"v`{h7h�w �z`�rps`�p8�y�"������ҁ���aJP�X�!����a���aJ`���!���!���!Ρ~��A�!���Ȉ)�A�`ޡ�!ء~������a�
�P�!�������0�
�t�70�zp�q��txw��qxw�zw��y�"��) y  {   3���f=�C8�ÌB�yxs�q� ��3B��Ρf0=�C8���=�C=�=�x�tp{yH�ppzpvx�p ����0n0���P3��!�!�af0�;��;�C9�<��<�;��v`{h7h�rh7��p��p`v(v�vx�w��_�q�r��y��,�������0bȡ�̡��a�!ā�a֐C9�C9�C9�C9��8�C8�;��/��<��;�;���i�pX�rp�thx`�t�t���S� �P��@� �P3 (���A�!܁�����fQ8�C:��;�P$v`{h7`�wxx�QL���P3j�a�!��~��!�aT��8��;�C=�C9��<�C;��;�Ì�
�y��w�tz(r��\����P�0#��A�����fPY8��<��9ԃ;�=��;��/��<�C=��< q   7   V�?X��V��D��K`�E �����_��O��3���?�3�,&0�\޴4�K �,��@D�D1��@�,�� �/LN$� H�#�_P�0!N�N#M@3�Q 1X��ϥ�K`�0�B��D�O@d���?�7-	��GD3��P�CM� �C��<vpI`�E �����_�d�?��.	��GD3��P�CM� �C    a      A,      D�  #�dq��A��&��"#� �B�1 2$:�LaPD�1�A `@   [#h�-C�      a   ~   E,      � �7ǐ d@�X�0�% qc� cA# c�0��@�E3 �E   � �c ��� � ��� �3� �  ��7@�� ����m�QP4�1!��x�%qe��S&�XP�g��;;���2�0OfB +��W���X�A4�6�X��P!7u �
a�!�0�!�Y!�ޠ����� ��3�0�0K T8B�����ǂ2�� �����Ǆ;��x��,�B(PP,��W�)��,��1��|�+� n�怂bA�ǈ >���
��v@A�!�� CP�0� �� �p�`C@�@>�|f�!�r�cЃ���s�=�3�0�0K@T8��(�d@���FfNa�ن �ن �ن�f9 2�   [� p�-C�A	\a�������V ^a�`�+l� p�-C��e���                       p      ���      @           8         ����   f      u_pmvMatrixNoClipTransform     VertexUniformsBlock ���      @       (         $���   f      myPMVMatrix    ObjectUniformsBlock        l   H   (      ����         	   a_color_2   ����            a_color ք��         
   a_texCoord  ̄��      
   a_position  ���   (  (  H'    �      3'  #version 150

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

layout(std140) uniform VertexUniformsBlock
{
    mat4 u_pmvMatrixNoClipTransform;
} vertexUniforms;

in vec4 a_position;
out vec2 v_texCoord;
in vec2 a_texCoord;
out vec4 v_color;
in vec4 a_color;
out vec4 v_color_2;
in vec4 a_color_2;
out vec3 v_uvw;

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
    v_color_2 = a_color_2 * a_color.w;
    vec4 posWithoutClipTransform = vertexUniforms.u_pmvMatrixNoClipTransform * vec4(a_position.xyz, 1.0);
    vec2 param_1 = ((posWithoutClipTransform.xy / vec2(posWithoutClipTransform.w)) * vec2(0.5)) + vec2(0.5);
    vec2 screenCoord = remap_render_target_uv(param_1);
    v_uvw = vec3(screenCoord * posWithoutClipTransform.w, posWithoutClipTransform.w);
}

    p      ����      @           8         p���   f      u_pmvMatrixNoClipTransform     VertexUniformsBlock 4���      @           (         ج��   f      myPMVMatrix    ObjectUniformsBlock        l   H   (      N���         	   a_color_2   n���            a_color ����         
   a_texCoord  ����      
   a_position  ����   �(  �(  �'    ,     �'  #version 300 es

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

layout(std140) uniform VertexUniformsBlock
{
    mat4 u_pmvMatrixNoClipTransform;
} vertexUniforms;

layout(location = 0) in vec4 a_position;
out vec2 v_texCoord;
layout(location = 1) in vec2 a_texCoord;
out mediump vec4 v_color;
layout(location = 2) in mediump vec4 a_color;
out mediump vec4 v_color_2;
layout(location = 3) in mediump vec4 a_color_2;
out vec3 v_uvw;

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
    v_color_2 = a_color_2 * a_color.w;
    vec4 posWithoutClipTransform = vertexUniforms.u_pmvMatrixNoClipTransform * vec4(a_position.xyz, 1.0);
    vec2 param_1 = ((posWithoutClipTransform.xy / vec2(posWithoutClipTransform.w)) * vec2(0.5)) + vec2(0.5);
    vec2 screenCoord = remap_render_target_uv(param_1);
    v_uvw = vec3(screenCoord * posWithoutClipTransform.w, posWithoutClipTransform.w);
}

     |                     @           8         ����   f      u_pmvMatrixNoClipTransform     VertexUniformsBlock ����      @       (         ���   f      myPMVMatrix    ObjectUniformsBlock        l   H   (      ����         	   a_color_2   ����            a_color ����         
   a_texCoord  ����      
   a_position                       �(  �(  �'    d      �'  #version 100

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
uniform vec4 VertexUniformsBlock[4];
attribute vec4 a_position;
varying vec2 v_texCoord;
attribute vec2 a_texCoord;
varying mediump vec4 v_color;
attribute mediump vec4 a_color;
varying mediump vec4 v_color_2;
attribute mediump vec4 a_color_2;
varying vec3 v_uvw;

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
    v_color_2 = a_color_2 * a_color.w;
    vec4 posWithoutClipTransform = mat4(VertexUniformsBlock[0], VertexUniformsBlock[1], VertexUniformsBlock[2], VertexUniformsBlock[3]) * vec4(a_position.xyz, 1.0);
    vec2 param_1 = ((posWithoutClipTransform.xy / vec2(posWithoutClipTransform.w)) * vec2(0.5)) + vec2(0.5);
    vec2 screenCoord = remap_render_target_uv(param_1);
    v_uvw = vec3(screenCoord * posWithoutClipTransform.w, posWithoutClipTransform.w);
}

    x      ����      @       8         ����   f      u_pmvMatrixNoClipTransform     VertexUniformsBlock                @       (         L���   f      myPMVMatrix    ObjectUniformsBlock        �   T   (      ����         	   a_color_2   ����            a_color   
     
            
   a_texCoord               
   a_position      