# updates old machine armor stands
# @s = tinkering_compressor armor stand
# located at @s
# run from gm4_tinkering_compressors:main

execute align xyz run summon marker ~0.5 ~0.5 ~0.5 {Tags:["gm4_tinkering_compressor","gm4_machine_marker","smithed.block"],CustomName:'"gm4_tinkering_compressor"'}
data merge entity @s {Tags:["gm4_no_edit","gm4_tinkering_compressor_stand","gm4_machine_stand","smithed.block"],HasVisualFire:1,CustomName:'"gm4_tinkering_compressor_stand"'}
data merge block ~ ~ ~ {CustomName:'{"translate":"%1$s%3427655$s","with":[{"translate":"%1$s%3427656$s","with":[{"text":"Tinkering Compressor","font":"minecraft:default","color":"#373737"},[{"text":"Tinkering\\u00a0Compressor","font":"gm4:half_scale"},{"text":"Tinkering\\u00a0Compressor","font":"gm4:inverted"},{"text":"Tinkering\\u00a0Compressor","font":"gm4:inverted_spacing"},{"text":"Tinkering\\u00a0Compressor","font":"gm4:offscreen"},{"translate":"gui.gm4.tinkering_compressor","font":"gm4:container_gui","color":"white"},{"text":"Tinkering\\u00a0Compressor","font":"gm4:half_scale"},{"text":"Tinkering\\u00a0Compressor","font":"gm4:inverted"},{"text":"Tinkering\\u00a0Compressor","font":"gm4:inverted_spacing"},{"text":"Tinkering Compressor","font":"minecraft:default","color":"#373737"}]]},{"translate":"%1$s%3427656$s","with":[{"translate":"container.gm4.tinkering_compressor","font":"minecraft:default","color":"#373737"},[{"translate":"container.gm4.tinkering_compressor","font":"gm4:half_scale"},{"translate":"container.gm4.tinkering_compressor","font":"gm4:inverted"},{"translate":"container.gm4.tinkering_compressor","font":"gm4:inverted_spacing"},{"translate":"container.gm4.tinkering_compressor","font":"gm4:offscreen"},{"translate":"gui.gm4.tinkering_compressor","font":"gm4:container_gui","color":"white"},{"translate":"container.gm4.tinkering_compressor","font":"gm4:half_scale"},{"translate":"container.gm4.tinkering_compressor","font":"gm4:inverted"},{"translate":"container.gm4.tinkering_compressor","font":"gm4:inverted_spacing"},{"translate":"container.gm4.tinkering_compressor","font":"minecraft:default","color":"#373737"}]]}]}'}
