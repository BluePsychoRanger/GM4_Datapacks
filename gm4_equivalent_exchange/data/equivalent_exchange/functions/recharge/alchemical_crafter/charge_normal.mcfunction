#@s = charging alchemical crafter
#run from recharge/alchemical_crafter/consume_flower

#check and store charge of transmutation stone
execute store result score @s gm4_ee_charge run data get block ~ ~ ~ Items[0].tag.gm4_transmutation_charge

#calculate random int
execute store result score charge_val gm4_ee_charge run data get entity @e[tag=gm4_ee_flower_checker,limit=1] UUIDMost 0.00000000023283064365386962890625

scoreboard players set 10 gm4_ee_charge 10
scoreboard players operation charge_val gm4_ee_charge %= 10 gm4_ee_charge

execute if score charge_val gm4_ee_charge matches 7.. if score @s gm4_ee_charge matches ..99 run scoreboard players add @s gm4_ee_charge 2execute if score charge_val gm4_ee_charge matches ..6 if score @s gm4_ee_charge matches ..99 run scoreboard players add @s gm4_ee_charge 3
execute if score @s gm4_ee_charge matches 101.. run scoreboard players set @s gm4_ee_charge 100

execute at @e[tag=gm4_ee_flower_checker,sort=nearest,limit=1] run particle dragon_breath ~ ~1 ~ 0 0 0 .01 10

#apply new charge
execute store result block ~ ~ ~ Items[0].tag.gm4_transmutation_charge short 1 run scoreboard players get @s gm4_ee_charge