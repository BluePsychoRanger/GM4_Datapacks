# run from armor/active/vorpal/tp_marker
# @s = player wearing vorpal armor being damaged
# at @s
# code taken from Orb of Ankou - expeditious

execute at @s run tp @s ~ ~-1 ~
scoreboard players add $set_y gm4_ai_data 1
scoreboard players set $warp_safe gm4_ai_data 0
execute at @s if block ~ ~ ~ #gm4:no_collision unless block ~ ~ ~ #gm4:water unless block ~ ~ ~ lava unless block ~ ~-1 ~ #gm4:no_collision run scoreboard players set $warp_safe gm4_ai_data 1
execute if score $warp_safe gm4_ai_data matches 1 run scoreboard players set $warp_attempt gm4_ai_data 33
execute unless score $set_y gm4_ai_data matches 17.. at @s unless score $warp_safe gm4_ai_data matches 1 run function gm4_armor_identification:armor/modifiers/type/vorpal/set_ypos
