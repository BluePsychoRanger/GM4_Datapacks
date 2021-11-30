# updates old machine armor stands
# @s = smeltery armor stand
# located at @s
# run from gm4_smelteries:main

execute align xyz run summon marker ~0.5 ~0.5 ~0.5 {Tags:["gm4_smeltery","gm4_machine_marker","smithed.block"],CustomName:'"gm4_smeltery"'}
data merge entity @s {Tags:["gm4_no_edit","gm4_smeltery_stand","gm4_machine_stand","smithed.block"],HasVisualFire:1,CustomName:'"gm4_smeltery_stand"'}
data merge block ~ ~ ~ {CustomName:'{"translate":"%1$s%3427655$s","with":[{"translate":"%1$s%3427656$s","with":[{"text":"Smeltery","font":"minecraft:default","color":"#373737"},[{"text":"Smeltery","font":"gm4:inverted"},{"text":"Smeltery","font":"gm4:inverted_spacing"},{"text":"Smeltery","font":"gm4:offscreen"},{"translate":"gui.gm4.smeltery","font":"gm4:container_gui","color":"white"},{"text":"Smeltery","font":"gm4:inverted"},{"text":"Smeltery","font":"gm4:inverted_spacing"},{"text":"Smeltery","font":"gm4:container_gui","color":"#373737"}]]},{"translate":"%1$s%3427656$s","with":[{"translate":"container.gm4.smeltery","font":"minecraft:default","color":"#373737"},[{"translate":"container.gm4.smeltery","font":"gm4:inverted"},{"translate":"container.gm4.smeltery","font":"gm4:inverted_spacing"},{"translate":"container.gm4.smeltery","font":"gm4:offscreen"},{"translate":"gui.gm4.smeltery","font":"gm4:container_gui","color":"white"},{"translate":"container.gm4.smeltery","font":"gm4:inverted"},{"translate":"container.gm4.smeltery","font":"gm4:inverted_spacing"},{"translate":"container.gm4.smeltery","font":"gm4:container_gui","color":"#373737"}]]}]}'}
