# places the disassembler down based on rotation
# @s = player who placed the disassembler
# located at the center of the placed block
# run from gm4_disassemblers:machine/create

# place dropper
setblock ~ ~ ~ dropper[facing=north]{CustomName:'{"translate":"%1$s%3427655$s","with":[{"translate":"%1$s%3427656$s","with":[{"text":"Disassembler","font":"minecraft:default","color":"#373737"},[{"text":"Disassembler","font":"gm4:half_scale"},{"text":"Disassembler","font":"gm4:inverted"},{"text":"Disassembler","font":"gm4:inverted_spacing"},{"text":"Disassembler","font":"gm4:offscreen"},{"translate":"gui.gm4.disassembler","font":"gm4:container_gui","color":"white"},{"text":"Disassembler","font":"gm4:half_scale"},{"text":"Disassembler","font":"gm4:inverted"},{"text":"Disassembler","font":"gm4:inverted_spacing"},{"text":"Disassembler","font":"minecraft:default","color":"#373737"}]]},{"translate":"%1$s%3427656$s","with":[{"translate":"container.gm4.disassembler","font":"minecraft:default","color":"#373737"},[{"translate":"container.gm4.disassembler","font":"gm4:half_scale"},{"translate":"container.gm4.disassembler","font":"gm4:inverted"},{"translate":"container.gm4.disassembler","font":"gm4:inverted_spacing"},{"translate":"container.gm4.disassembler","font":"gm4:offscreen"},{"translate":"gui.gm4.disassembler","font":"gm4:container_gui","color":"white"},{"translate":"container.gm4.disassembler","font":"gm4:half_scale"},{"translate":"container.gm4.disassembler","font":"gm4:inverted"},{"translate":"container.gm4.disassembler","font":"gm4:inverted_spacing"},{"translate":"container.gm4.disassembler","font":"minecraft:default","color":"#373737"}]]}]}'}

# summon display armor stand and marker entity
summon armor_stand ~ ~-0.4 ~ {Small:1,NoGravity:1,Marker:1,Invulnerable:1,Invisible:1,Silent:1,DisabledSlots:4144959,Tags:["gm4_no_edit","gm4_disassembler_stand","gm4_machine_stand","smithed.entity","smithed.strict","gm4_new_machine"],HasVisualFire:1,CustomName:'"gm4_disassembler_stand"',ArmorItems:[{},{},{},{id:"minecraft:tnt",Count:1b,tag:{CustomModelData:3420005}}],Rotation:[180.0f,0.0f]}
summon marker ~ ~ ~ {Tags:["gm4_disassembler","gm4_machine_marker","smithed.block","smithed.entity","smithed.strict","gm4_new_machine"],CustomName:'"gm4_disassembler"',Rotation:[180.0f,0.0f]}
