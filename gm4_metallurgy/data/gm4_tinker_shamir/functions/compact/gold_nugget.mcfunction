# @s = player holding tinker pickaxe
# at @s
# run from tool/pickaxe

clear @s gold_nugget 63
give @s gold_ingot 7
playsound block.metal.fall ambient @a ~ ~ ~ 0.2 0.8
scoreboard players set $success gm4_ml_data 1
