# run from armor/active/vorpal/context
# @s = player wearing vorpal armor being damaged
# at @s
# code taken from Orb of Ankou - expeditious

tag @s remove gm4_ai_vorpal_start

# teleport up to 8 blocks away
summon marker ~ ~ ~ {Tags:["gm4_ai_vorpal"]}
execute at @s run tp @e[tag=gm4_ai_vorpal] ~-8 ~ ~-8

execute store result score $y_pos gm4_ai_data run data get entity @s Pos[1]
execute store result score $randomX gm4_ai_data run data get entity @e[tag=gm4_ai_vorpal,limit=1] UUID[0]
scoreboard players set $warp_attempt gm4_ai_data 0
tag @s add gm4_ai_warper
function gm4_armor_identification:armor/modifiers/type/vorpal/randomize
tag @s remove gm4_ai_warper

execute if score $warp_safe gm4_ai_data matches 1 run function gm4_armor_identification:armor/modifiers/type/vorpal/tp_player
execute if score $warp_safe gm4_ai_data matches 0 run function gm4_armor_identification:armor/modifiers/type/vorpal/failsafe

# effects
particle reverse_portal ~ ~0.8 ~ 0.2 0.4 0.2 0.1 16

scoreboard players add $attempts warp_test 1
