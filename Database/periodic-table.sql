PGDMP         /                 z            periodic_table    14.4    14.4     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16398    periodic_table    DATABASE     j   CREATE DATABASE periodic_table WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_India.1252';
    DROP DATABASE periodic_table;
                postgres    false            �            1259    16402    elements    TABLE     �  CREATE TABLE public.elements (
    atomic_number integer NOT NULL,
    symbol text NOT NULL,
    name text NOT NULL,
    atomicmass double precision,
    electonegativity double precision,
    atomicradius integer,
    ionizationenergy integer,
    stanardstate text,
    bondingtype text,
    meltingpoint integer,
    boilingpoint integer,
    density double precision,
    groupblock text,
    yeardiscovered text
);
    DROP TABLE public.elements;
       public         heap    postgres    false            �          0    16402    elements 
   TABLE DATA           �   COPY public.elements (atomic_number, symbol, name, atomicmass, electonegativity, atomicradius, ionizationenergy, stanardstate, bondingtype, meltingpoint, boilingpoint, density, groupblock, yeardiscovered) FROM stdin;
    public          postgres    false    209   '       \           2606    16408    elements elements_pkey 
   CONSTRAINT     _   ALTER TABLE ONLY public.elements
    ADD CONSTRAINT elements_pkey PRIMARY KEY (atomic_number);
 @   ALTER TABLE ONLY public.elements DROP CONSTRAINT elements_pkey;
       public            postgres    false    209            �   N  x��Y�r�F}n|� ��_-�"W,Y%)�M*/��,�������3Er W�j�J(�����It�4���#Y�!U+Ҟ����͗�د��$�7A����MX��nݎ͊�w�r���t=��l�ܮ�����Y#hӯ�sJ�X1����¿|���UӍ�����WN��n�u3$4+j��g@[�3%����0X]9M�XC��e��M�� ;B���9�P�
_�<���_�2$�b��Q�68�V�pb���k�`���HPZ��>���,�!�g���b�j��2�Pi�������h$��SDVGa,���CV[jV?�����l�����kxZ��b-����(�ʳ�N��F�`��kߵ�0.��}��3:��u�������d���g�j��]׎��H 3G��=�j�9��tEW�qGi΢���h�|�i����H��<�WU�o��O	ɂ�(]�	�iT�9F�������GH���>����, N`#p����K�?���$�梣E���q^TR�U���)�z��"\�����*�M�̐w�"H<R}��m?�U
aD�
L��o�'�9R.?��)Q�|G�t�3>O��g�� �R�ډꀒ0D����Խ��x��]>�e�е�����BӈG�G85*>#��N30$B�{��j�^v�r	���Z�x���/�5��#��t���%�
��c����C�3�i�����N�L�����E�y\��vC���;�i	L�@��WS��\�5������J:������v����Y>-�W�ؗ��q1g�i�<���|��d׶6Pc]��"��*c��ҳ���W���=鹀�s���TGHZ`҃�Ҫ#�Tή�=�������;]�c�ID��A�qH��n8%=�B�U<ꗤ���7X�����i����Xj#
�vJ��Ib>�;���j�T�����(Y{�B��.�L@�4"&�jK��t���}��UJ��klR�2�.�d�l��"�ۈfe7�Ea��>�
$���l�&E���o1���G��S\%q ��N��W�J:@*؋��E���!9g�< zY�kd���'��eq��K���.(�eY�LQZ3��LH-���no֢2dȉ�n���`� ��UĨ�k֬F�h&Z˘��;��w%�<�Z+���/�z'���v��.j���L����_�0�+�T,H�|�����\D(�7E��ھ�^���wG/;�q[k$�&шP�m�)1�T��4+	V�9.�^%#SZ�/���̠���a���VЋ�-ְ��U��Z�R��}�k��/&����@@l�S���I= ��E�?�����ł��y�ג���j`�"�� %��="��ـ������Q"��G�j�����C�d� m{�
�v�����8�����Y�%<Xr$��TفioO�{3���l��)�-9��s�aǊ�E8Ye,�;~'+0�v�[x�nL��v�&��[k�2�L:ˍ�/D�/�k����lH����&<�Gw�N��?Q5x�T8���� o��<Cr��^=Օ���(q�&W�I��!V �����,^�\�<�>�+�\XtiT��RP� ����VO�y��,�LR>l�C�?���S����$*�&w�t��/��rȒ��E,�)�$��0�5�$~a��\P�eur�*˲,s��wcXe��&���k�f���:�Ӂ)�x�C/)G:�y��qC��z��Bz��t��4;hW���	�=��^����!�W�=�`���) �V-0q�BZ��F�e˧f~Ѣ@��9��<�ۓ��D`��)��jIa����L���K��� Y��l�p�����7����(�
���`�:�65LIQ^��b�Qh�(�������r�wO�j����<�8V\��F��)�G޵X��6_�((S�QpE|��)H���9�H>�
�����<���$�a��%c9�9kh��G;���?��[��GHu����<)�8��,�.OɶpQ �:��ԩf�6�&����f��ώ=�*�� gVΞƩ�;�{�[��4Fa�����d|m�҅PO�oؓ�6#�r�E�0�2Xg��}��h{�b�p1���]��J�RaAx� ���#<�5�|=`5���?��Q����O�ND���9���{5��=��X/�R�e^���t{X\����Df�^�}$_m=_͹�s:�T�'j%O�nt�o|x��<}���S��}�\�Iw�=��U�.z�U޳㱃�L@�<�R$=�@z��#H45h��+���mdd���P�t�Y�0��U�uwk�[lW�G�X�P>銳<jN��HL�'!�
?�׌����xE3��|�5UB�R`wd��=��_�Xcn㒝��W��Բ��yD��1�ɓ�]_�>]|���{n�0Ɔ���KL���b�0�Q�,��@�
�v�`u��aǞg�:K�wŉko�_J�J��°�/��v�1�Ʈ�2��|�/�v`��^.#�唧C��-|���4�w.)NM���)�#hVbʃ�+���+�>
�{�H�j���ɵ��I�ܴ���e�����*�Y/�c�C����C<�5�p=����� ��Z��r�8�2��:�&�8	�p2�0���_1���r��zP��;�(L%�n�	�����^<�e;�o�'$j���w��KȚo�x���+��+�n=���)�n�	��uv_c�|g����Gx=��m3��6��ן�e9��A	P���*MgK��ޛ�����)T��RU,w��tF6y'p��{�U�����A��,�nvɺƚ�gvx�����}d���C��N����U듶b�Q4�
�n:�i�|���NzÆY��!Gi�eSč��EO������|����DrX�F(�Y@�n�&��7�#���P[�3g
�p�5�7iJ��`bٶ�zD~×����vI���n��'ף�b{sI�S,z��AƊtAT{��@�(1"�ͱ��g*��iwr�9�����JZ��^@��z������������Rg-���^�(~/x<#��Gx��q�����85��ei�8�Wh��Ã�@5X��-Do;�
 9b�X:;'�P�'`��5Lh�\z+���|��cs�c92��|M�yrQ����Dk�jͶ����~��#�i=�r���َa&D��HH:��w��_~*+_�&���X�>
�"M�>n��C�q̪=���D�����. Ti�Ok������m)��Fz�=�eI�s�nޮڟ ���&I9	`+~it�c�vY�q�m�~�m_�늯���N��~������	k���1�n��+�g����#��5c�Ì>lg�$\x o���ݶͬ��o��7^P������x��� �b��u)/�8�H�#8��v�{x����ͰF�'��r�����n�G�|�vT�7m'�(:��5D�b�$�M H*��jAW��N�TM��~3�V�@�u�w�VX���b�8�_�[����~s���:W���?���'�c�9�~;� ���f�kA<�=��)�����۰��΋�A�������a���     