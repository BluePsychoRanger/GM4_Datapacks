# updates old custom crafters
# @s = custom crafter armor stand
# located at @s
# run from gm4_custom_crafters-2.0:main

execute if block ~ ~ ~ dropper[facing=up] align xyz run summon marker ~0.5 ~0.5 ~0.5 {Tags:["gm4_custom_crafter","gm4_machine_marker","smithed.block"],CustomName:'"gm4_custom_crafter"',Rotation:[0.0f,0.0f]}
execute if block ~ ~ ~ dropper[facing=up] run data merge entity @s {Tags:["gm4_no_edit","gm4_custom_crafter_stand","gm4_machine_stand","smithed.block"],HasVisualFire:1,CustomName:'"gm4_custom_crafter_stand"',Rotation:[0.0f,0.0f]}
execute if block ~ ~ ~ dropper[facing=down] align xyz run summon marker ~0.5 ~0.5 ~0.5 {Tags:["gm4_custom_crafter","gm4_machine_marker","smithed.block"],CustomName:'"gm4_custom_crafter"',Rotation:[180.0f,0.0f]}
execute if block ~ ~ ~ dropper[facing=down] run data merge entity @s {Tags:["gm4_no_edit","gm4_custom_crafter_stand","gm4_machine_stand","smithed.block"],HasVisualFire:1,CustomName:'"gm4_custom_crafter_stand"',Rotation:[180.0f,0.0f]}
execute if block ~ ~ ~ dropper[facing=north] align xyz run summon marker ~0.5 ~0.5 ~0.5 {Tags:["gm4_custom_crafter","gm4_machine_marker","smithed.block"],CustomName:'"gm4_custom_crafter"',Rotation:[180.0f,0.0f]}
execute if block ~ ~ ~ dropper[facing=north] run data merge entity @s {Tags:["gm4_no_edit","gm4_custom_crafter_stand","gm4_machine_stand","smithed.block"],HasVisualFire:1,CustomName:'"gm4_custom_crafter_stand"',Rotation:[180.0f,0.0f]}
execute if block ~ ~ ~ dropper[facing=east] align xyz run summon marker ~0.5 ~0.5 ~0.5 {Tags:["gm4_custom_crafter","gm4_machine_marker","smithed.block"],CustomName:'"gm4_custom_crafter"',Rotation:[-90.0f,0.0f]}
execute if block ~ ~ ~ dropper[facing=east] run data merge entity @s {Tags:["gm4_no_edit","gm4_custom_crafter_stand","gm4_machine_stand","smithed.block"],HasVisualFire:1,CustomName:'"gm4_custom_crafter_stand"',Rotation:[-90.0f,0.0f]}
execute if block ~ ~ ~ dropper[facing=south] align xyz run summon marker ~0.5 ~0.5 ~0.5 {Tags:["gm4_custom_crafter","gm4_machine_marker","smithed.block"],CustomName:'"gm4_custom_crafter"',Rotation:[0.0f,0.0f]}
execute if block ~ ~ ~ dropper[facing=south] run data merge entity @s {Tags:["gm4_no_edit","gm4_custom_crafter_stand","gm4_machine_stand","smithed.block"],HasVisualFire:1,CustomName:'"gm4_custom_crafter_stand"',Rotation:[0.0f,0.0f]}
execute if block ~ ~ ~ dropper[facing=west] align xyz run summon marker ~0.5 ~0.5 ~0.5 {Tags:["gm4_custom_crafter","gm4_machine_marker","smithed.block"],CustomName:'"gm4_custom_crafter"',Rotation:[90.0f,0.0f]}
execute if block ~ ~ ~ dropper[facing=west] run data merge entity @s {Tags:["gm4_no_edit","gm4_custom_crafter_stand","gm4_machine_stand","smithed.block"],HasVisualFire:1,CustomName:'"gm4_custom_crafter_stand"',Rotation:[90.0f,0.0f]}

execute unless block ~ ~ ~ dropper[facing=up] run data modify entity @s ArmorItems[3].tag.CustomModelData set value 3420006
execute if block ~ ~ ~ dropper[facing=down] run data modify entity @s ArmorItems[3].tag.CustomModelData set value 3420007

data merge block ~ ~ ~ {CustomName:'{"translate":"%1$s%3427655$s","with":[{"translate":"%1$s%3427656$s","with":[{"text":"Custom Crafter","font":"minecraft:default","color":"#373737"},[{"text":"Custom\\u00a0Crafter","font":"gm4:half_scale"},{"text":"Custom\\u00a0Crafter","font":"gm4:inverted"},{"text":"Custom\\u00a0Crafter","font":"gm4:inverted_spacing"},{"text":"Custom\\u00a0Crafter","font":"gm4:offscreen"},{"translate":"gui.gm4.custom_crafter","font":"gm4:container_gui","color":"white"},{"text":"Custom\\u00a0Crafter","font":"gm4:half_scale"},{"text":"Custom\\u00a0Crafter","font":"gm4:inverted"},{"text":"Custom\\u00a0Crafter","font":"gm4:inverted_spacing"},{"text":"Custom Crafter","font":"minecraft:default","color":"#373737"}]]},{"translate":"%1$s%3427656$s","with":[{"translate":"container.gm4.custom_crafter","font":"minecraft:default","color":"#373737"},[{"translate":"container.gm4.custom_crafter","font":"gm4:half_scale"},{"translate":"container.gm4.custom_crafter","font":"gm4:inverted"},{"translate":"container.gm4.custom_crafter","font":"gm4:inverted_spacing"},{"translate":"container.gm4.custom_crafter","font":"gm4:offscreen"},{"translate":"gui.gm4.custom_crafter","font":"gm4:container_gui","color":"white"},{"translate":"container.gm4.custom_crafter","font":"gm4:half_scale"},{"translate":"container.gm4.custom_crafter","font":"gm4:inverted"},{"translate":"container.gm4.custom_crafter","font":"gm4:inverted_spacing"},{"translate":"container.gm4.custom_crafter","font":"minecraft:default","color":"#373737"}]]}]}'}
scoreboard players set @s gm4_entity_version 1
execute align xyz positioned ~0.5 ~0.5 ~0.5 run scoreboard players set @e[type=marker,tag=gm4_machine_marker,distance=..0.1,limit=1] gm4_entity_version 1
