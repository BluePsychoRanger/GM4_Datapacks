#@s = furnace AEC with correct recipe
#run from process

execute store result score @s gm4_sg_cook_time run data get block ~ ~ ~ CookTime

execute if score @s gm4_sg_cook_time matches 783.. run tag @s add gm4_sg_smelting
