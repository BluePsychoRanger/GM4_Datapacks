# @s = armor_stand to be modified
# at @s
# run from pose/select

scoreboard players set @s gm4_bas_mode 5

# spawn markers
execute if score @s gm4_bas_data matches 0 positioned ~ ~.8 ~ run summon marker ^.15 ^ ^ {CustomName:'"gm4_bas_left_leg"',Tags:["gm4_bas_joint","gm4_bas_left_leg","gm4_bas_marker","gm4_bas_new","gm4_bas_temp"]}
execute if score @s gm4_bas_data matches 1 positioned ~ ~.4 ~ run summon marker ^.05 ^ ^ {CustomName:'"gm4_bas_left_leg"',Tags:["gm4_bas_joint","gm4_bas_left_leg","gm4_bas_marker","gm4_bas_new","gm4_bas_temp"]}