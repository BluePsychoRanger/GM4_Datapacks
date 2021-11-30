# updates old machine armor stands
# @s = disassembler armor stand
# located at @s
# run from gm4_disassemblers:main

execute align xyz run summon marker ~0.5 ~0.5 ~0.5 {Tags:["gm4_disassembler","gm4_machine_marker","smithed.block"],CustomName:'"gm4_disassembler"'}
data merge entity @s {Tags:["gm4_no_edit","gm4_disassembler_stand","gm4_machine_stand","smithed.block"],HasVisualFire:1,CustomName:'"gm4_disassembler_stand"'}
data merge block ~ ~ ~ {CustomName:'{"translate":"%1$s%3427655$s","with":[{"translate":"%1$s%3427656$s","with":[{"text":"Disassembler","font":"minecraft:default","color":"#373737"},[{"text":"Disassembler","font":"gm4:inverted"},{"text":"Disassembler","font":"gm4:inverted_spacing"},{"text":"Disassembler","font":"gm4:offscreen"},{"translate":"gui.gm4.disassembler","font":"gm4:container_gui","color":"white"},{"text":"Disassembler","font":"gm4:inverted"},{"text":"Disassembler","font":"gm4:inverted_spacing"},{"text":"Disassembler","font":"gm4:container_gui","color":"#373737"}]]},{"translate":"%1$s%3427656$s","with":[{"translate":"container.gm4.disassembler","font":"minecraft:default","color":"#373737"},[{"translate":"container.gm4.disassembler","font":"gm4:inverted"},{"translate":"container.gm4.disassembler","font":"gm4:inverted_spacing"},{"translate":"container.gm4.disassembler","font":"gm4:offscreen"},{"translate":"gui.gm4.disassembler","font":"gm4:container_gui","color":"white"},{"translate":"container.gm4.disassembler","font":"gm4:inverted"},{"translate":"container.gm4.disassembler","font":"gm4:inverted_spacing"},{"translate":"container.gm4.disassembler","font":"gm4:container_gui","color":"#373737"}]]}]}'}
