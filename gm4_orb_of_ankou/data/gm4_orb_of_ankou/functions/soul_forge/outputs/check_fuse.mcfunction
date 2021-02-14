# @s = soul forge without fire, that has an orb and shard
# run from soul_forge/destroy

# put orb into hand to compare pneumas
data modify entity @s HandItems[0] set from entity @s ArmorItems[3]

# count the number of pneumas stored on the orb already
execute store result score pneuma_count gm4_oa_forge run data get entity @s HandItems[0].tag.gm4_orb_of_ankou.pneumas

# check if the pneuma is present already in the array
scoreboard players set valid_shard gm4_oa_forge 1
execute if score pneuma_count gm4_oa_forge matches 1.. store success score valid_shard gm4_oa_forge run data modify entity @s HandItems[0].tag.gm4_orb_of_ankou.pneumas[0] set from entity @s ArmorItems[2].tag.gm4_orb_of_ankou.pneumas[]

execute if score valid_shard gm4_oa_forge matches 1 if score pneuma_count gm4_oa_forge matches 2.. store success score valid_shard gm4_oa_forge run data modify entity @s HandItems[0].tag.gm4_orb_of_ankou.pneumas[1] set from entity @s ArmorItems[2].tag.gm4_orb_of_ankou.pneumas[]

execute if score valid_shard gm4_oa_forge matches 1 if score pneuma_count gm4_oa_forge matches 3.. store success score valid_shard gm4_oa_forge run data modify entity @s HandItems[0].tag.gm4_orb_of_ankou.pneumas[2] set from entity @s ArmorItems[2].tag.gm4_orb_of_ankou.pneumas[]

# if all the checks pass, fuse the shard with the orb
execute if score valid_shard gm4_oa_forge matches 1 run function gm4_orb_of_ankou:soul_forge/outputs/fuse_pneuma
