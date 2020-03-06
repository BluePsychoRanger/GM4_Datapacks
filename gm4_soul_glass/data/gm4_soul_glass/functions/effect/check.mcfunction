#@s = soul glass AEC
#run from beacon_clock

execute store result score current gm4_sg_levels run data get block ~ ~-1 ~ Levels

execute unless block ~ ~-1 ~ beacon{Primary:0} run function gm4_soul_glass:effect/update_effects
execute unless score current gm4_sg_levels = @s gm4_sg_levels run function gm4_soul_glass:effect/update_levels

execute if score @s gm4_sg_levels matches 1 positioned ~-20 ~-21 ~-20 run function gm4_soul_glass:effect/level_1
execute if score @s gm4_sg_levels matches 2 positioned ~-30 ~-31 ~-30 run function gm4_soul_glass:effect/level_2
execute if score @s gm4_sg_levels matches 3 positioned ~-40 ~-41 ~-40 run function gm4_soul_glass:effect/level_3
execute if score @s gm4_sg_levels matches 4 positioned ~-50 ~-51 ~-50 run function gm4_soul_glass:effect/level_4