# updates old machine armor stands
# @s = tinkering_compressor armor stand
# located at @s
# run from gm4_tinkering_compressors:main

# update entities
execute align xyz run summon marker ~0.5 ~0.5 ~0.5 {Tags:["gm4_tinkering_compressor","gm4_machine_marker","smithed.block","smithed.entity","smithed.strict"],CustomName:'"gm4_tinkering_compressor"',Rotation:[0.0f,0.0f]}
summon armor_stand ~ ~ ~ {Small:1,NoGravity:1,Marker:1,Invulnerable:1,Invisible:1,DisabledSlots:2039552,Tags:["gm4_no_edit","gm4_tinkering_compressor_display","gm4_machine_stand","smithed.entity","smithed.strict","gm4_new_machine"],HasVisualFire:1,CustomName:'"gm4_tinkering_compressor_display"',HandItems:[{id:"minecraft:stone_button",Count:1b,tag:{CustomModelData:3420002}},{}],Pose:{RightArm:[0.0f,0.0f,0.0f]},Rotation:[0.0f,0.0f]}
data merge entity @s {Small:0,Tags:["gm4_no_edit","gm4_tinkering_compressor_stand","gm4_machine_stand","smithed.entity","smithed.strict"],HasVisualFire:1,CustomName:'"gm4_tinkering_compressor_stand"',ArmorItems:[{},{},{},{id:"minecraft:oxidized_cut_copper",Count:1b,tag:{CustomModelData:3420001}}],HandItems:[{},{}],Pose:{Head:[180f,0f,0f]},Rotation:[0.0f,0.0f]}
tp @s ~ ~-0.565 ~

# update dropper
data modify storage gm4_tinkering_compressors:temp block set from block ~ ~ ~ {}
setblock ~ ~ ~ dropper[facing=down]
data modify block ~ ~ ~ {} merge from storage gm4_tinkering_compressors:temp block
data merge block ~ ~ ~ {CustomName:'{"translate":"%1$s%3427655$s","with":[{"translate":"%1$s%3427656$s","with":[{"text":"Tinker Amount","font":"minecraft:default","color":"#373737"},[{"text":"Tinker\\u00a0Amount","font":"gm4:half_scale"},{"text":"Tinker\\u00a0Amount","font":"gm4:inverted"},{"text":"Tinker\\u00a0Amount","font":"gm4:inverted_spacing"},{"text":"Tinker\\u00a0Amount","font":"gm4:offscreen"},{"translate":"gui.gm4.tinkering_compressor","font":"gm4:container_gui","color":"white"},{"text":"Tinker\\u00a0Amount","font":"gm4:half_scale"},{"text":"Tinker\\u00a0Amount","font":"gm4:inverted"},{"text":"Tinker\\u00a0Amount","font":"gm4:inverted_spacing"},{"text":"Tinker Amount","font":"minecraft:default","color":"#373737"}]]},{"translate":"%1$s%3427656$s","with":[{"translate":"container.gm4.tinkering_compressor","font":"minecraft:default","color":"#373737"},[{"translate":"container.gm4.tinkering_compressor","font":"gm4:half_scale"},{"translate":"container.gm4.tinkering_compressor","font":"gm4:inverted"},{"translate":"container.gm4.tinkering_compressor","font":"gm4:inverted_spacing"},{"translate":"container.gm4.tinkering_compressor","font":"gm4:offscreen"},{"translate":"gui.gm4.tinkering_compressor","font":"gm4:container_gui","color":"white"},{"translate":"container.gm4.tinkering_compressor","font":"gm4:half_scale"},{"translate":"container.gm4.tinkering_compressor","font":"gm4:inverted"},{"translate":"container.gm4.tinkering_compressor","font":"gm4:inverted_spacing"},{"translate":"container.gm4.tinkering_compressor","font":"minecraft:default","color":"#373737"}]]}]}'}
data remove storage gm4_tinkering_compressors:temp block

# store entity version
scoreboard players set @s gm4_entity_version 1
execute align xyz positioned ~0.5 ~0.5 ~0.5 run scoreboard players set @e[type=armor_stand,tag=gm4_tinkering_compressor_display,distance=..0.5,limit=1] gm4_entity_version 1
execute align xyz positioned ~0.5 ~0.5 ~0.5 run scoreboard players set @e[type=marker,tag=gm4_machine_marker,distance=..0.1,limit=1] gm4_entity_version 1
