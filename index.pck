GDPC                                                                                <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex      �      &�y���ڞu;>��.p   res://default_env.tres  `      �       um�`�N��<*ỳ�8   res://icon.png  p�      �      G1?��z�c��vN��   res://icon.png.import   �
      �      ��fe��6�B��^ U�   res://project.binary`�      B      Z�4��l�>�5�މ�   res://src/TActions.tscn �      �      X��Ua����;�C[f   res://src/TBarter.tscn  �$      �
      �I_�t�B�l��H!,   res://src/TBattle.tscn  @/      �      L�OԾ6n&��ͽ��:R   res://src/TBottom.tscn  �;      �      ����#Ǉ.>��k   res://src/TInventory.tscn   �G            ��p�������L��h�   res://src/TQuest.tscn   �W      �      ~���	�T��*^�6�   res://src/TStats.tscn   P]      �      <$�E*�����9+��   res://src/TTalk.tscni      �      �U#�/�xͭ�iO   res://src/TWorld.tscn   v      �      w�Aw� p9��;�BP�   res://src/ui.gd.remap   @�      !       �#�� ��f�e��!   res://src/ui.gdc {      %      Z�o-�i�ain'1�   res://src/ui.tscn   0            Q\G�[��;��1��w[gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [gd_scene format=2]

[node name="tabs" type="TabContainer"]
margin_right = 352.0
margin_bottom = 128.0
tab_align = 0

[node name="Items" type="Tabs" parent="."]
visible = false
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 4.0
margin_top = 32.0
margin_right = -4.0
margin_bottom = -4.0

[node name="Button" type="Button" parent="Items"]
margin_left = 12.0
margin_top = 16.0
margin_right = 76.0
margin_bottom = 80.0
hint_tooltip = "Active use of item in left hand"
text = "HAND"

[node name="Button2" type="Button" parent="Items"]
margin_left = 76.0
margin_top = 16.0
margin_right = 140.0
margin_bottom = 80.0
hint_tooltip = "Activate use of armour, if it has any special actions"
text = "ARMOR"

[node name="Button3" type="Button" parent="Items"]
margin_left = 140.0
margin_top = 16.0
margin_right = 204.0
margin_bottom = 80.0
hint_tooltip = "Active use of item in right hand"
text = "HAND"

[node name="Button4" type="Button" parent="Items"]
margin_left = 204.0
margin_top = 16.0
margin_right = 268.0
margin_bottom = 80.0
hint_tooltip = "Active use of item defined as quick slot"
text = "QUICK"

[node name="Button5" type="Button" parent="Items"]
margin_left = 268.0
margin_top = 16.0
margin_right = 332.0
margin_bottom = 80.0
hint_tooltip = "Active use of item defined as quick slot"
text = "QUICK"

[node name="Skills" type="Tabs" parent="."]
visible = false
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 4.0
margin_top = 32.0
margin_right = -4.0
margin_bottom = -4.0

[node name="Button" type="Button" parent="Skills"]
margin_left = 12.0
margin_top = 16.0
margin_right = 76.0
margin_bottom = 80.0
hint_tooltip = "Activate action of stealing which is change owner of item without asking owner. May be used to add item to owner inventory."
text = "STEAL"

[node name="Button2" type="Button" parent="Skills"]
margin_left = 76.0
margin_top = 16.0
margin_right = 140.0
margin_bottom = 80.0
hint_tooltip = "Activiate try to open closed containers or doors"
text = "Lockpick"
clip_text = true

[node name="Button3" type="Button" parent="Skills"]
margin_left = 140.0
margin_top = 16.0
margin_right = 204.0
margin_bottom = 80.0
hint_tooltip = "Activate ability to move slowly without being notice (spotting)."
text = "SNEAK"

[node name="Button4" type="Button" parent="Skills"]
margin_left = 204.0
margin_top = 16.0
margin_right = 268.0
margin_bottom = 80.0
hint_tooltip = "Activate ability to watch for any danger like trap, enemy move etc"
text = "SPOT"

[node name="Button5" type="Button" parent="Skills"]
margin_left = 268.0
margin_top = 16.0
margin_right = 332.0
margin_bottom = 80.0
text = "??"

[node name="Spell" type="Tabs" parent="."]
visible = false
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 4.0
margin_top = 32.0
margin_right = -4.0
margin_bottom = -4.0

[node name="Button" type="Button" parent="Spell"]
margin_left = 12.0
margin_top = 16.0
margin_right = 76.0
margin_bottom = 80.0
hint_tooltip = "Active use of spell added to this spell slot"
text = "SLOT A"

[node name="Button2" type="Button" parent="Spell"]
margin_left = 76.0
margin_top = 16.0
margin_right = 140.0
margin_bottom = 80.0
hint_tooltip = "Active use of spell added to this spell slot"
text = "SLOT B"

[node name="Button3" type="Button" parent="Spell"]
margin_left = 140.0
margin_top = 16.0
margin_right = 204.0
margin_bottom = 80.0
hint_tooltip = "Active use of spell added to this spell slot"
text = "SLOT C"

[node name="Button4" type="Button" parent="Spell"]
margin_left = 204.0
margin_top = 16.0
margin_right = 268.0
margin_bottom = 80.0
hint_tooltip = "Active use of spell added to this spell slot"
text = "SLOT D"

[node name="Button5" type="Button" parent="Spell"]
margin_left = 268.0
margin_top = 16.0
margin_right = 332.0
margin_bottom = 80.0
hint_tooltip = "Active use of spell added to this spell slot"
text = "SLOT E"

[node name="Social" type="Tabs" parent="."]
visible = false
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 4.0
margin_top = 32.0
margin_right = -4.0
margin_bottom = -4.0

[node name="Button" type="Button" parent="Social"]
margin_left = 12.0
margin_top = 16.0
margin_right = 76.0
margin_bottom = 80.0
hint_tooltip = "Activate talking with NPC supported by Speach skill."
text = "TALK"

[node name="Button2" type="Button" parent="Social"]
margin_left = 76.0
margin_top = 16.0
margin_right = 140.0
margin_bottom = 80.0
hint_tooltip = "Activate Trade action with selected NPC"
text = "TRADE"

[node name="Button3" type="Button" parent="Social"]
margin_left = 140.0
margin_top = 16.0
margin_right = 204.0
margin_bottom = 80.0
text = "??"

[node name="Button4" type="Button" parent="Social"]
margin_left = 204.0
margin_top = 16.0
margin_right = 268.0
margin_bottom = 80.0
text = "??"

[node name="Button5" type="Button" parent="Social"]
margin_left = 268.0
margin_top = 16.0
margin_right = 332.0
margin_bottom = 80.0
text = "??"

[node name="Tech" type="Tabs" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 4.0
margin_top = 32.0
margin_right = -4.0
margin_bottom = -4.0

[node name="Button" type="Button" parent="Tech"]
margin_left = 12.0
margin_top = 16.0
margin_right = 76.0
margin_bottom = 80.0
hint_tooltip = "Activate repair action, try to fix broken items."
text = "FIX"

[node name="Button2" type="Button" parent="Tech"]
margin_left = 76.0
margin_top = 16.0
margin_right = 140.0
margin_bottom = 80.0
text = "SCIENCE"

[node name="Button3" type="Button" parent="Tech"]
margin_left = 140.0
margin_top = 16.0
margin_right = 204.0
margin_bottom = 80.0
hint_tooltip = "Activate use science "
text = "HEAL"

[node name="Button4" type="Button" parent="Tech"]
margin_left = 204.0
margin_top = 16.0
margin_right = 268.0
margin_bottom = 80.0
text = "CRAFT"

[node name="Button5" type="Button" parent="Tech"]
margin_left = 268.0
margin_top = 16.0
margin_right = 332.0
margin_bottom = 80.0
text = "PILOT"
     [gd_scene format=2]

[node name="barter" type="Panel"]
self_modulate = Color( 0.65098, 1, 0.698039, 1 )
margin_right = 1024.0
margin_bottom = 608.0

[node name="Button11" type="Button" parent="."]
self_modulate = Color( 0.968627, 1, 0.764706, 1 )
margin_left = 544.0
margin_top = 128.0
margin_right = 992.0
margin_bottom = 576.0
text = "7x7 inventory, each 64x64 pixels"

[node name="CheckBox" type="CheckBox" parent="."]
margin_left = 544.0
margin_top = 96.0
margin_right = 624.0
margin_bottom = 128.0
text = "Weapon"

[node name="CheckBox2" type="CheckBox" parent="."]
margin_left = 624.0
margin_top = 96.0
margin_right = 704.0
margin_bottom = 128.0
text = "Spell"

[node name="CheckBox3" type="CheckBox" parent="."]
margin_left = 704.0
margin_top = 96.0
margin_right = 784.0
margin_bottom = 128.0
text = "Armour"

[node name="CheckBox4" type="CheckBox" parent="."]
margin_left = 784.0
margin_top = 96.0
margin_right = 864.0
margin_bottom = 128.0
text = "Tech"

[node name="CheckBox5" type="CheckBox" parent="."]
margin_left = 864.0
margin_top = 96.0
margin_right = 944.0
margin_bottom = 128.0
text = "Ammo"

[node name="Button12" type="Button" parent="."]
self_modulate = Color( 0.968627, 1, 0.764706, 1 )
margin_left = 32.0
margin_top = 128.0
margin_right = 480.0
margin_bottom = 576.0
text = "7x7 inventory, each 64x64 pixels"

[node name="CheckBox6" type="CheckBox" parent="."]
margin_left = 32.0
margin_top = 96.0
margin_right = 112.0
margin_bottom = 128.0
text = "Weapon"

[node name="CheckBox7" type="CheckBox" parent="."]
margin_left = 112.0
margin_top = 96.0
margin_right = 192.0
margin_bottom = 128.0
text = "Spell"

[node name="CheckBox8" type="CheckBox" parent="."]
margin_left = 192.0
margin_top = 96.0
margin_right = 272.0
margin_bottom = 128.0
text = "Armour"

[node name="CheckBox9" type="CheckBox" parent="."]
margin_left = 272.0
margin_top = 96.0
margin_right = 352.0
margin_bottom = 128.0
text = "Tech"

[node name="CheckBox10" type="CheckBox" parent="."]
margin_left = 352.0
margin_top = 96.0
margin_right = 432.0
margin_bottom = 128.0
text = "Ammo"

[node name="Panel" type="Panel" parent="."]
margin_left = 32.0
margin_top = 16.0
margin_right = 96.0
margin_bottom = 80.0

[node name="Label" type="Label" parent="."]
margin_left = 112.0
margin_top = 16.0
margin_right = 480.0
margin_bottom = 81.0
text = "JASIO KOWALSKI
THIEF LEVEL        10
NEXT LEVEL         12312312
COS TAM JESZCZE"

[node name="Panel2" type="Panel" parent="."]
margin_left = 544.0
margin_top = 16.0
margin_right = 608.0
margin_bottom = 80.0

[node name="Label2" type="Label" parent="."]
margin_left = 624.0
margin_top = 16.0
margin_right = 992.0
margin_bottom = 81.0
text = "JASIO KOWALSKI
THIEF LEVEL        10
NEXT LEVEL         12312312
COS TAM JESZCZE"
[gd_scene load_steps=3 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]

[sub_resource type="TileSet" id=3]
0/name = "icon.png 0"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 32, 32 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape_one_way = false
0/shape_one_way_margin = 0.0
0/shapes = [  ]
0/z_index = 0
1/name = "icon.png 1"
1/texture = ExtResource( 1 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 32, 0, 32, 32 )
1/tile_mode = 0
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape_one_way = false
1/shape_one_way_margin = 0.0
1/shapes = [  ]
1/z_index = 0
2/name = "icon.png 2"
2/texture = ExtResource( 1 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 0, 32, 32, 32 )
2/tile_mode = 0
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shape_offset = Vector2( 0, 0 )
2/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
2/shape_one_way = false
2/shape_one_way_margin = 0.0
2/shapes = [  ]
2/z_index = 0
3/name = "icon.png 3"
3/texture = ExtResource( 1 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 32, 32, 32, 32 )
3/tile_mode = 0
3/occluder_offset = Vector2( 0, 0 )
3/navigation_offset = Vector2( 0, 0 )
3/shape_offset = Vector2( 0, 0 )
3/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
3/shape_one_way = false
3/shape_one_way_margin = 0.0
3/shapes = [  ]
3/z_index = 0

[node name="battle" type="Panel"]
margin_right = 1024.0
margin_bottom = 608.0

[node name="TileMap" type="TileMap" parent="."]
tile_set = SubResource( 3 )
cell_size = Vector2( 32, 32 )
format = 1
tile_data = PoolIntArray( 65554, 3, 0, 65555, 3, 0, 65556, 3, 0, 65557, 3, 0, 65558, 3, 0, 131090, 3, 0, 131094, 3, 0, 196612, 0, 0, 196613, 0, 0, 196614, 0, 0, 196615, 0, 0, 196616, 0, 0, 196617, 0, 0, 196618, 0, 0, 196619, 0, 0, 196620, 1, 0, 196621, 1, 0, 196622, 1, 0, 196623, 1, 0, 196624, 1, 0, 196625, 1, 0, 196626, 1, 0, 196630, 3, 0, 196631, 3, 0, 262148, 0, 0, 262155, 0, 0, 262162, 1, 0, 262167, 3, 0, 327684, 0, 0, 327691, 0, 0, 327698, 1, 0, 327703, 3, 0, 393220, 0, 0, 393227, 0, 0, 393234, 1, 0, 393239, 3, 0, 458756, 0, 0, 458763, 0, 0, 458770, 1, 0, 458775, 3, 0, 524292, 0, 0, 524299, 0, 0, 524306, 1, 0, 524311, 3, 0, 589828, 0, 0, 589835, 0, 0, 589842, 1, 0, 589847, 3, 0, 655364, 0, 0, 655371, 0, 0, 655378, 1, 0, 655383, 3, 0, 720900, 0, 0, 720907, 0, 0, 720914, 1, 0, 720919, 3, 0, 786436, 0, 0, 786443, 0, 0, 786450, 1, 0, 786455, 3, 0, 851972, 0, 0, 851979, 0, 0, 851986, 1, 0, 851991, 3, 0, 917508, 0, 0, 917509, 0, 0, 917510, 0, 0, 917511, 0, 0, 917512, 0, 0, 917513, 0, 0, 917514, 0, 0, 917515, 0, 0, 917516, 1, 0, 917517, 1, 0, 917518, 1, 0, 917519, 1, 0, 917520, 1, 0, 917521, 1, 0, 917522, 1, 0, 917526, 3, 0, 917527, 3, 0, 983058, 3, 0, 983062, 3, 0, 1048594, 3, 0, 1048595, 3, 0, 1048596, 3, 0, 1048597, 3, 0, 1048598, 3, 0 )
     [gd_scene load_steps=4 format=2]

[ext_resource path="res://src/TActions.tscn" type="PackedScene" id=1]


[sub_resource type="ButtonGroup" id=1]

[sub_resource type="ButtonGroup" id=2]

[node name="bottom" type="Panel"]
margin_right = 1024.0
margin_bottom = 128.0

[node name="Label" type="Label" parent="."]
margin_right = 320.0
margin_bottom = 128.0

[node name="Panel" type="Panel" parent="."]
modulate = Color( 0.101961, 0, 1, 1 )
margin_left = 896.0
margin_right = 1024.0
margin_bottom = 128.0

[node name="actions" type="Panel" parent="."]
self_modulate = Color( 0.996078, 0.776471, 0.709804, 1 )
margin_left = 320.0
margin_right = 896.0
margin_bottom = 128.0

[node name="Button" type="Button" parent="actions"]
margin_left = 16.0
margin_right = 80.0
margin_bottom = 64.0
rect_pivot_offset = Vector2( 64, 64 )
text = "face"

[node name="Button2" type="Button" parent="actions"]
modulate = Color( 1, 0.988235, 0.733333, 1 )
margin_left = 96.0
margin_top = 32.0
margin_right = 144.0
margin_bottom = 64.0
rect_pivot_offset = Vector2( 64, 64 )
group = SubResource( 1 )
text = "slow"

[node name="Button3" type="Button" parent="actions"]
modulate = Color( 1, 0.988235, 0.733333, 1 )
margin_left = 96.0
margin_top = 64.0
margin_right = 144.0
margin_bottom = 96.0
rect_pivot_offset = Vector2( 64, 64 )
group = SubResource( 1 )
text = "walk"

[node name="Button4" type="Button" parent="actions"]
modulate = Color( 1, 0.988235, 0.733333, 1 )
margin_left = 96.0
margin_top = 96.0
margin_right = 144.0
margin_bottom = 128.0
rect_pivot_offset = Vector2( 64, 64 )
group = SubResource( 1 )
text = "run"

[node name="Button5" type="Button" parent="actions"]
modulate = Color( 0.733333, 1, 0.823529, 1 )
margin_left = 144.0
margin_top = 32.0
margin_right = 192.0
margin_bottom = 64.0
rect_pivot_offset = Vector2( 64, 64 )
group = SubResource( 2 )
text = "aim"

[node name="Button6" type="Button" parent="actions"]
modulate = Color( 0.733333, 1, 0.823529, 1 )
margin_left = 144.0
margin_top = 64.0
margin_right = 192.0
margin_bottom = 96.0
rect_pivot_offset = Vector2( 64, 64 )
group = SubResource( 2 )
text = "snap"

[node name="Button7" type="Button" parent="actions"]
modulate = Color( 0.733333, 1, 0.823529, 1 )
margin_left = 144.0
margin_top = 96.0
margin_right = 192.0
margin_bottom = 128.0
rect_pivot_offset = Vector2( 64, 64 )
group = SubResource( 2 )
text = "auto"

[node name="Label" type="Label" parent="actions"]
margin_top = 64.0
margin_right = 96.0
margin_bottom = 128.0
text = "HP 120 / 120
AP   10/1
MP  1/1"
align = 1
valign = 1
uppercase = true

[node name="Label2" type="Label" parent="actions"]
margin_left = 80.0
margin_right = 224.0
margin_bottom = 32.0
text = "NAME OF THE HERO"
align = 1
valign = 1
autowrap = true
uppercase = true

[node name="tabs" parent="actions" instance=ExtResource( 1 )]
margin_left = 224.0
margin_right = 576.0

[node name="VSlider" type="VSlider" parent="actions"]
margin_left = 192.0
margin_top = 32.0
margin_right = 224.0
margin_bottom = 128.0
max_value = 2.0
value = 1.0
rounded = true
           [gd_scene format=2]

[node name="inventory" type="Panel"]
self_modulate = Color( 0.65098, 1, 0.698039, 1 )
margin_right = 1024.0
margin_bottom = 608.0

[node name="Button" type="Button" parent="."]
self_modulate = Color( 0.968627, 1, 0.764706, 1 )
margin_left = 768.0
margin_top = 81.0
margin_right = 832.0
margin_bottom = 145.0
text = "HAND"

[node name="Button2" type="Button" parent="."]
self_modulate = Color( 0.968627, 1, 0.764706, 1 )
margin_left = 848.0
margin_top = 81.0
margin_right = 912.0
margin_bottom = 145.0
text = "ARMOR"

[node name="Button3" type="Button" parent="."]
self_modulate = Color( 0.968627, 1, 0.764706, 1 )
margin_left = 928.0
margin_top = 81.0
margin_right = 992.0
margin_bottom = 145.0
text = "HAND"

[node name="Button11" type="Button" parent="."]
self_modulate = Color( 0.968627, 1, 0.764706, 1 )
margin_left = 32.0
margin_top = 128.0
margin_right = 480.0
margin_bottom = 576.0
text = "7x7 inventory, each 64x64 pixels"

[node name="Button4" type="Button" parent="."]
self_modulate = Color( 0.968627, 1, 0.764706, 1 )
margin_left = 800.0
margin_top = 161.0
margin_right = 864.0
margin_bottom = 225.0
text = "SPECIAL"

[node name="Button5" type="Button" parent="."]
self_modulate = Color( 0.968627, 1, 0.764706, 1 )
margin_left = 896.0
margin_top = 161.0
margin_right = 960.0
margin_bottom = 225.0
text = "SPECIAL"

[node name="Button6" type="Button" parent="."]
self_modulate = Color( 0.721569, 0.768627, 0.984314, 1 )
margin_left = 544.0
margin_top = 64.0
margin_right = 608.0
margin_bottom = 128.0
text = "SPELL"

[node name="Button7" type="Button" parent="."]
self_modulate = Color( 0.721569, 0.768627, 0.984314, 1 )
margin_left = 608.0
margin_top = 128.0
margin_right = 672.0
margin_bottom = 192.0
rect_pivot_offset = Vector2( 880, -400 )
text = "SPELL"

[node name="Button8" type="Button" parent="."]
self_modulate = Color( 0.721569, 0.768627, 0.984314, 1 )
margin_left = 672.0
margin_top = 64.0
margin_right = 736.0
margin_bottom = 128.0
rect_pivot_offset = Vector2( 816, -336 )
text = "SPELL"

[node name="Button9" type="Button" parent="."]
self_modulate = Color( 0.721569, 0.768627, 0.984314, 1 )
margin_left = 544.0
margin_top = 192.0
margin_right = 608.0
margin_bottom = 256.0
rect_pivot_offset = Vector2( 944, -464 )
text = "SPELL"

[node name="Button10" type="Button" parent="."]
self_modulate = Color( 0.721569, 0.768627, 0.984314, 1 )
margin_left = 672.0
margin_top = 192.0
margin_right = 736.0
margin_bottom = 256.0
rect_pivot_offset = Vector2( 816, -464 )
text = "SPELL"

[node name="Panel" type="Panel" parent="."]
margin_left = 32.0
margin_top = 16.0
margin_right = 96.0
margin_bottom = 80.0

[node name="CheckBox" type="CheckBox" parent="."]
margin_left = 32.0
margin_top = 96.0
margin_right = 112.0
margin_bottom = 128.0
text = "Weapon"

[node name="CheckBox2" type="CheckBox" parent="."]
margin_left = 112.0
margin_top = 96.0
margin_right = 192.0
margin_bottom = 128.0
text = "Spell"

[node name="CheckBox3" type="CheckBox" parent="."]
margin_left = 192.0
margin_top = 96.0
margin_right = 272.0
margin_bottom = 128.0
text = "Armour"

[node name="CheckBox4" type="CheckBox" parent="."]
margin_left = 272.0
margin_top = 96.0
margin_right = 352.0
margin_bottom = 128.0
text = "Tech"

[node name="CheckBox5" type="CheckBox" parent="."]
margin_left = 352.0
margin_top = 96.0
margin_right = 432.0
margin_bottom = 128.0
text = "Ammo"

[node name="Label" type="Label" parent="."]
margin_left = 112.0
margin_top = 16.0
margin_right = 480.0
margin_bottom = 81.0
text = "JASIO KOWALSKI
THIEF LEVEL        10
NEXT LEVEL         12312312
COS TAM JESZCZE"

[node name="Label2" type="Label" parent="."]
margin_left = 544.0
margin_top = 16.0
margin_right = 736.0
margin_bottom = 48.0
text = "ACTIVE SPELLS"
align = 1
valign = 1

[node name="Label4" type="Label" parent="."]
margin_left = 544.0
margin_top = 272.0
margin_right = 992.0
margin_bottom = 304.0
text = "CRAFTING PANEL"
align = 1
valign = 1

[node name="Label3" type="Label" parent="."]
margin_left = 768.0
margin_top = 16.0
margin_right = 992.0
margin_bottom = 48.0
text = "ACTIVE INVENTORY"
align = 1
valign = 1
 [gd_scene format=2]

[node name="quest" type="Panel"]
self_modulate = Color( 0.65098, 1, 0.698039, 1 )
margin_right = 1024.0
margin_bottom = 608.0

[node name="ItemList" type="ItemList" parent="."]
margin_left = 32.0
margin_top = 32.0
margin_right = 224.0
margin_bottom = 576.0
items = [ "Arrory", null, false, "Vault city", null, false ]

[node name="ItemList2" type="RichTextLabel" parent="."]
margin_left = 256.0
margin_top = 16.0
margin_right = 992.0
margin_bottom = 300.0
bbcode_enabled = true
bbcode_text = "GO there and do this and that and then return to here and there

GO there and do this and that and then return to here and there

GO there and do this and that and then return to here and there

GO there and do this and that and then return to here and there"
text = "GO there and do this and that and then return to here and there

GO there and do this and that and then return to here and there

GO there and do this and that and then return to here and there

GO there and do this and that and then return to here and there"

[node name="Label" type="Label" parent="."]
margin_left = 256.0
margin_right = 448.0
margin_bottom = 32.0
rect_pivot_offset = Vector2( 112, 16 )
text = "Quest list"
align = 1
valign = 1

[node name="Label2" type="Label" parent="."]
margin_left = 32.0
margin_right = 224.0
margin_bottom = 32.0
rect_pivot_offset = Vector2( 112, 16 )
text = "Location list"
align = 1
valign = 1
     [gd_scene format=2]

[node name="stats" type="Panel"]
self_modulate = Color( 0.65098, 1, 0.698039, 1 )
margin_right = 1024.0
margin_bottom = 608.0

[node name="Label2" type="Label" parent="."]
margin_left = 16.0
margin_top = 304.0
margin_right = 208.0
margin_bottom = 336.0
rect_pivot_offset = Vector2( 112, 16 )
text = "Location list"
align = 1
valign = 1

[node name="Button" type="Button" parent="."]
self_modulate = Color( 0.968627, 1, 0.764706, 1 )
margin_left = 32.0
margin_top = 96.0
margin_right = 128.0
margin_bottom = 128.0
text = "STR"

[node name="Button2" type="Button" parent="."]
self_modulate = Color( 0.968627, 1, 0.764706, 1 )
margin_left = 32.0
margin_top = 128.0
margin_right = 128.0
margin_bottom = 160.0
text = "AGI"

[node name="Button3" type="Button" parent="."]
self_modulate = Color( 0.968627, 1, 0.764706, 1 )
margin_left = 32.0
margin_top = 160.0
margin_right = 128.0
margin_bottom = 192.0
text = "PER"

[node name="Button4" type="Button" parent="."]
self_modulate = Color( 0.968627, 1, 0.764706, 1 )
margin_left = 32.0
margin_top = 192.0
margin_right = 128.0
margin_bottom = 224.0
text = "INT"

[node name="Button5" type="Button" parent="."]
self_modulate = Color( 0.968627, 1, 0.764706, 1 )
margin_left = 32.0
margin_top = 224.0
margin_right = 128.0
margin_bottom = 256.0
text = "WIS"

[node name="Button6" type="Button" parent="."]
self_modulate = Color( 0.968627, 1, 0.764706, 1 )
margin_left = 32.0
margin_top = 256.0
margin_right = 128.0
margin_bottom = 288.0
text = "CHA"

[node name="Panel" type="Panel" parent="."]
margin_left = 32.0
margin_top = 16.0
margin_right = 96.0
margin_bottom = 80.0

[node name="Label" type="Label" parent="."]
margin_left = 112.0
margin_top = 16.0
margin_right = 480.0
margin_bottom = 81.0
text = "JASIO KOWALSKI
THIEF LEVEL        10
NEXT LEVEL         12312312
COS TAM JESZCZE"

[node name="tabs" type="TabContainer" parent="."]
margin_left = 640.0
margin_top = 32.0
margin_right = 992.0
margin_bottom = 480.0
tab_align = 0

[node name="Battle" type="Tabs" parent="tabs"]
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 4.0
margin_top = 32.0
margin_right = -4.0
margin_bottom = -4.0

[node name="Skills" type="Tabs" parent="tabs"]
visible = false
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 4.0
margin_top = 32.0
margin_right = -4.0
margin_bottom = -4.0

[node name="Spell" type="Tabs" parent="tabs"]
visible = false
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 4.0
margin_top = 32.0
margin_right = -4.0
margin_bottom = -4.0

[node name="Social" type="Tabs" parent="tabs"]
visible = false
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 4.0
margin_top = 32.0
margin_right = -4.0
margin_bottom = -4.0

[node name="Tech" type="Tabs" parent="tabs"]
visible = false
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 4.0
margin_top = 32.0
margin_right = -4.0
margin_bottom = -4.0

[node name="ItemList" type="ItemList" parent="."]
margin_left = 16.0
margin_top = 336.0
margin_right = 208.0
margin_bottom = 592.0
    [gd_scene format=2]

[node name="talk" type="Panel"]
self_modulate = Color( 0.65098, 1, 0.698039, 1 )
margin_right = 1024.0
margin_bottom = 608.0

[node name="ItemList2" type="RichTextLabel" parent="."]
margin_left = 256.0
margin_top = 128.0
margin_right = 1008.0
margin_bottom = 592.0
bbcode_enabled = true
bbcode_text = "[color=yellow]JACEK[/color]   
Ok so what is now ?

[color=red]WACEK[/color]   
Ok so what is now ?

[color=yellow]JACEK[/color]   
Ok so what is now ?

[color=red]WACEK[/color]   
Ok so what is now ?
"
text = "JACEK   
Ok so what is now ?

WACEK   
Ok so what is now ?

JACEK   
Ok so what is now ?

WACEK   
Ok so what is now ?
"

[node name="Panel" type="Panel" parent="."]
margin_left = 32.0
margin_top = 16.0
margin_right = 96.0
margin_bottom = 80.0

[node name="Label" type="Label" parent="."]
margin_left = 112.0
margin_top = 16.0
margin_right = 480.0
margin_bottom = 81.0
text = "JASIO KOWALSKI
THIEF LEVEL        10
NEXT LEVEL         12312312
COS TAM JESZCZE"

[node name="Label3" type="Label" parent="."]
margin_left = 32.0
margin_top = 96.0
margin_right = 224.0
margin_bottom = 128.0
text = "CHOOSE OPTION"
align = 1
valign = 1

[node name="Label4" type="Label" parent="."]
margin_left = 256.0
margin_top = 96.0
margin_right = 512.0
margin_bottom = 128.0
text = "CONVERSATION HISTORY"
align = 1
valign = 1

[node name="Panel2" type="Panel" parent="."]
margin_left = 544.0
margin_top = 16.0
margin_right = 608.0
margin_bottom = 80.0

[node name="Label2" type="Label" parent="."]
margin_left = 624.0
margin_top = 16.0
margin_right = 992.0
margin_bottom = 81.0
text = "JASIO KOWALSKI
THIEF LEVEL        10
NEXT LEVEL         12312312
COS TAM JESZCZE"

[node name="answers" type="VBoxContainer" parent="."]
margin_left = 32.0
margin_top = 128.0
margin_right = 224.0
margin_bottom = 480.0

[node name="Button" type="Button" parent="answers"]
margin_right = 192.0
margin_bottom = 48.0
rect_min_size = Vector2( 192, 48 )
text = "ANSWER A"

[node name="Button2" type="Button" parent="answers"]
margin_top = 52.0
margin_right = 192.0
margin_bottom = 100.0
rect_min_size = Vector2( 192, 48 )
text = "ANSWER A"

[node name="Button3" type="Button" parent="answers"]
margin_top = 104.0
margin_right = 192.0
margin_bottom = 152.0
rect_min_size = Vector2( 192, 48 )
text = "ANSWER A"

[node name="Button4" type="Button" parent="answers"]
margin_top = 156.0
margin_right = 192.0
margin_bottom = 204.0
rect_min_size = Vector2( 192, 48 )
text = "ANSWER A"

[node name="Button5" type="Button" parent="answers"]
margin_top = 208.0
margin_right = 192.0
margin_bottom = 256.0
rect_min_size = Vector2( 192, 48 )
text = "ANSWER A"

[node name="Button6" type="Button" parent="answers"]
margin_top = 260.0
margin_right = 192.0
margin_bottom = 308.0
rect_min_size = Vector2( 192, 48 )
text = "ANSWER A"

[node name="Button7" type="Button" parent="answers"]
margin_top = 312.0
margin_right = 192.0
margin_bottom = 360.0
rect_min_size = Vector2( 192, 48 )
text = "ANSWER A"

[node name="Button8" type="Button" parent="answers"]
margin_top = 364.0
margin_right = 192.0
margin_bottom = 412.0
rect_min_size = Vector2( 192, 48 )
text = "ANSWER A"

[node name="Button9" type="Button" parent="answers"]
margin_top = 416.0
margin_right = 192.0
margin_bottom = 464.0
rect_min_size = Vector2( 192, 48 )
text = "ANSWER A"
          [gd_scene format=2]

[node name="world" type="Panel"]
self_modulate = Color( 0.65098, 1, 0.698039, 1 )
margin_right = 1024.0
margin_bottom = 608.0

[node name="ItemList" type="ItemList" parent="."]
margin_left = 32.0
margin_top = 32.0
margin_right = 224.0
margin_bottom = 416.0
items = [ "Arrory", null, false, "Vault city", null, false ]

[node name="Label2" type="Label" parent="."]
margin_left = 32.0
margin_right = 224.0
margin_bottom = 32.0
rect_pivot_offset = Vector2( 112, 16 )
text = "Location list"
align = 1
valign = 1

[node name="Button" type="Button" parent="."]
margin_left = 32.0
margin_top = 432.0
margin_right = 96.0
margin_bottom = 496.0
text = "HAND"

[node name="Button2" type="Button" parent="."]
margin_left = 160.0
margin_top = 432.0
margin_right = 224.0
margin_bottom = 496.0
text = "ARMOR"

[node name="Button3" type="Button" parent="."]
margin_left = 32.0
margin_top = 512.0
margin_right = 96.0
margin_bottom = 576.0
text = "HAND"

[node name="Button4" type="Button" parent="."]
margin_left = 160.0
margin_top = 512.0
margin_right = 224.0
margin_bottom = 576.0
text = "SPECIAL"

[node name="Button5" type="Button" parent="."]
margin_left = 240.0
margin_top = 16.0
margin_right = 1008.0
margin_bottom = 592.0
text = "WORLD MAP"
           GDSC         3   �      ������ڶ   �����϶�   ��������ڶ��   ����Ҷ��   ������Ӷ   ��������϶��   �����Ӷ�   �����Ķ�   ���ݶ���   ����Ŷ��   ����¶��   ���������؂�������Ҷ   ���������؄�������Ҷ   ���������؏�������Ҷ   ���������؅�������Ҷ   ���������؃�������Ҷ                                                              	   	   
   
                                                         %      ,      3      :      A      H      O      P      Q      W      [      b      c       d   !   j   "   n   #   u   $   v   %   w   &   }   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   3YYYYYYYYY0�  PQV�  -YYYYYYY0�  PQV�  W�  T�  �  W�  T�  �  W�  T�  �  W�  T�  �  W�  T�  �  W�	  T�  �  W�
  T�  YYY0�  PQV�  �  PQ�  W�  T�  �  YYY0�  PQV�  �  PQ�  W�
  T�  �  YYY0�  PQV�  �  PQ�  W�  T�  �  YYY0�  PQV�  �  PQ�  W�  T�  �  YYY0�  PQV�  �  PQ�  W�	  T�  �  Y`           [gd_scene load_steps=10 format=2]

[ext_resource path="res://src/TBottom.tscn" type="PackedScene" id=1]
[ext_resource path="res://src/ui.gd" type="Script" id=2]
[ext_resource path="res://src/TBattle.tscn" type="PackedScene" id=3]
[ext_resource path="res://src/TStats.tscn" type="PackedScene" id=4]
[ext_resource path="res://src/TInventory.tscn" type="PackedScene" id=5]
[ext_resource path="res://src/TTalk.tscn" type="PackedScene" id=6]
[ext_resource path="res://src/TWorld.tscn" type="PackedScene" id=7]
[ext_resource path="res://src/TQuest.tscn" type="PackedScene" id=8]
[ext_resource path="res://src/TBarter.tscn" type="PackedScene" id=9]

[node name="ui" type="Control"]
script = ExtResource( 2 )

[node name="back" type="Panel" parent="."]
self_modulate = Color( 0.580392, 0.580392, 0.580392, 1 )
margin_right = 1024.0
margin_bottom = 768.0

[node name="up" type="Panel" parent="."]
margin_right = 1024.0
margin_bottom = 32.0

[node name="Button" type="Button" parent="up"]
margin_left = 768.0
margin_right = 832.0
margin_bottom = 32.0
text = "Menu"

[node name="Button2" type="Button" parent="up"]
margin_left = 64.0
margin_right = 128.0
margin_bottom = 32.0
text = "Quest"

[node name="Button9" type="Button" parent="up"]
margin_left = 128.0
margin_right = 192.0
margin_bottom = 32.0
text = "Map"

[node name="Button3" type="Button" parent="up"]
margin_left = 192.0
margin_right = 256.0
margin_bottom = 32.0
text = "Item"

[node name="Button4" type="Button" parent="up"]
margin_right = 64.0
margin_bottom = 32.0
text = "World"

[node name="Button5" type="Button" parent="up"]
margin_left = 256.0
margin_right = 320.0
margin_bottom = 32.0
text = "Stats"

[node name="Button7" type="Button" parent="up"]
margin_left = 704.0
margin_right = 768.0
margin_bottom = 32.0
text = "Sleep"

[node name="Button8" type="Button" parent="up"]
margin_left = 832.0
margin_right = 896.0
margin_bottom = 32.0
text = "Luck"

[node name="Button6" type="Button" parent="up"]
margin_left = 896.0
margin_right = 1024.0
margin_bottom = 32.0
text = "Date Time"

[node name="unit" type="HBoxContainer" parent="up"]
modulate = Color( 0.898039, 1, 0, 1 )
margin_left = 352.0
margin_right = 672.0
margin_bottom = 32.0
custom_constants/separation = 0

[node name="Button" type="Button" parent="up/unit"]
margin_right = 32.0
margin_bottom = 32.0
rect_min_size = Vector2( 32, 32 )
text = "1"

[node name="Button2" type="Button" parent="up/unit"]
margin_left = 32.0
margin_right = 64.0
margin_bottom = 32.0
rect_min_size = Vector2( 32, 32 )
text = "2"

[node name="Button3" type="Button" parent="up/unit"]
margin_left = 64.0
margin_right = 96.0
margin_bottom = 32.0
rect_min_size = Vector2( 32, 32 )
text = "3"

[node name="Button4" type="Button" parent="up/unit"]
margin_left = 96.0
margin_right = 128.0
margin_bottom = 32.0
rect_min_size = Vector2( 32, 32 )
text = "4"

[node name="Button5" type="Button" parent="up/unit"]
margin_left = 128.0
margin_right = 160.0
margin_bottom = 32.0
rect_min_size = Vector2( 32, 32 )
text = "5"

[node name="Button6" type="Button" parent="up/unit"]
margin_left = 160.0
margin_right = 192.0
margin_bottom = 32.0
rect_min_size = Vector2( 32, 32 )
text = "6"

[node name="Button7" type="Button" parent="up/unit"]
margin_left = 192.0
margin_right = 224.0
margin_bottom = 32.0
rect_min_size = Vector2( 32, 32 )
text = "7"

[node name="Button8" type="Button" parent="up/unit"]
margin_left = 224.0
margin_right = 256.0
margin_bottom = 32.0
rect_min_size = Vector2( 32, 32 )
text = "8"

[node name="Button9" type="Button" parent="up/unit"]
margin_left = 256.0
margin_right = 288.0
margin_bottom = 32.0
rect_min_size = Vector2( 32, 32 )
text = "9"

[node name="Button10" type="Button" parent="up/unit"]
margin_left = 288.0
margin_right = 320.0
margin_bottom = 32.0
rect_min_size = Vector2( 32, 32 )
text = "10"

[node name="battle" parent="." instance=ExtResource( 3 )]
visible = false
margin_top = 32.0
margin_bottom = 640.0

[node name="inventory" parent="." instance=ExtResource( 5 )]
visible = false
margin_top = 32.0
margin_bottom = 640.0

[node name="quest" parent="." instance=ExtResource( 8 )]
visible = false
margin_top = 32.0
margin_bottom = 640.0

[node name="stats" parent="." instance=ExtResource( 4 )]
visible = false
margin_top = 32.0
margin_bottom = 640.0

[node name="talk" parent="." instance=ExtResource( 6 )]
visible = false
margin_top = 32.0
margin_bottom = 640.0

[node name="world" parent="." instance=ExtResource( 7 )]
visible = false
margin_top = 32.0
margin_bottom = 640.0

[node name="barter" parent="." instance=ExtResource( 9 )]
visible = false
margin_top = 32.0
margin_bottom = 640.0

[node name="bottom" parent="." instance=ExtResource( 1 )]
margin_top = 640.0
margin_bottom = 768.0

[connection signal="pressed" from="up/Button2" to="." method="_on_Button2_pressed"]
[connection signal="pressed" from="up/Button9" to="." method="_on_Button9_pressed"]
[connection signal="pressed" from="up/Button3" to="." method="_on_Button3_pressed"]
[connection signal="pressed" from="up/Button4" to="." method="_on_Button4_pressed"]
[connection signal="pressed" from="up/Button5" to="." method="_on_Button5_pressed"]
[remap]

path="res://src/ui.gdc"
               �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG
      application/config/name         ArcOut     application/run/main_scene         res://src/ui.tscn      application/config/icon         res://icon.png     display/window/size/height         +   gui/common/drop_mouse_on_gui_input_disabled         )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres                