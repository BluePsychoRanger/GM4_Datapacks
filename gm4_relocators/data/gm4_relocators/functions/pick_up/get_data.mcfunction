# picks up the block
# @s = player who placed the relocator
# located at the center of the block to be picked up
# run from gm4_relocators:pick_up/check_block_validity

# get initial block data
data modify storage gm4_relocators:temp gm4_relocation.data set from block ~ ~ ~
data remove storage gm4_relocators:temp gm4_relocation.data.x
data remove storage gm4_relocators:temp gm4_relocation.data.y
data remove storage gm4_relocators:temp gm4_relocation.data.z

# get specific block state
scoreboard players set $found_block gm4_rl_data 0
scoreboard players set $found_rotation gm4_rl_data 0
function #gm4_relocators:pick_up/get_block_state

execute if score $found_block gm4_rl_data matches 0 store success score $found_block gm4_rl_data if block ~ ~ ~ dropper run data modify storage gm4_relocators:temp gm4_relocation.block_state set value {id:"dropper",lore:'{"translate":"block.minecraft.dropper","color":"gray","italic":true}'}
execute if score $found_block gm4_rl_data matches 0 store success score $found_block gm4_rl_data if block ~ ~ ~ hopper run data modify storage gm4_relocators:temp gm4_relocation.block_state set value {id:"hopper",lore:'{"translate":"block.minecraft.hopper","color":"gray","italic":true}'}
execute if score $found_block gm4_rl_data matches 0 store success score $found_block gm4_rl_data if block ~ ~ ~ chest run data modify storage gm4_relocators:temp gm4_relocation.block_state set value {id:"chest",lore:'{"translate":"block.minecraft.chest","color":"gray","italic":true}'}
execute if score $found_block gm4_rl_data matches 0 store success score $found_block gm4_rl_data if block ~ ~ ~ barrel run data modify storage gm4_relocators:temp gm4_relocation.block_state set value {id:"barrel",lore:'{"translate":"block.minecraft.barrel","color":"gray","italic":true}'}
execute if score $found_block gm4_rl_data matches 0 store success score $found_block gm4_rl_data if block ~ ~ ~ dispenser run data modify storage gm4_relocators:temp gm4_relocation.block_state set value {id:"dispenser",lore:'{"translate":"block.minecraft.dispenser","color":"gray","italic":true}'}
execute if score $found_block gm4_rl_data matches 0 store success score $found_block gm4_rl_data if block ~ ~ ~ furnace run data modify storage gm4_relocators:temp gm4_relocation.block_state set value {id:"furnace",lore:'{"translate":"block.minecraft.furnace","color":"gray","italic":true}'}
execute if score $found_block gm4_rl_data matches 0 store success score $found_block gm4_rl_data if block ~ ~ ~ blast_furnace run data modify storage gm4_relocators:temp gm4_relocation.block_state set value {id:"blast_furnace",lore:'{"translate":"block.minecraft.blast_furnace","color":"gray","italic":true}'}
execute if score $found_block gm4_rl_data matches 0 store success score $found_block gm4_rl_data if block ~ ~ ~ smoker run data modify storage gm4_relocators:temp gm4_relocation.block_state set value {id:"smoker",lore:'{"translate":"block.minecraft.smoker","color":"gray","italic":true}'}
execute if score $found_block gm4_rl_data matches 0 store success score $found_block gm4_rl_data if block ~ ~ ~ trapped_chest run data modify storage gm4_relocators:temp gm4_relocation.block_state set value {id:"trapped_chest",lore:'{"translate":"block.minecraft.trapped_chest","color":"gray","italic":true}'}
execute if score $found_block gm4_rl_data matches 0 store success score $found_block gm4_rl_data if block ~ ~ ~ brewing_stand run data modify storage gm4_relocators:temp gm4_relocation.block_state set value {id:"brewing_stand",lore:'{"translate":"block.minecraft.brewing_stand","color":"gray","italic":true}'}
execute if score $found_block gm4_rl_data matches 0 if block ~ ~ ~ #minecraft:shulker_boxes run function gm4_relocators:pick_up/get_data/shulker_boxes

execute if score $found_rotation gm4_rl_data matches 0 store success score $found_rotation gm4_rl_data if block ~ ~ ~ #gm4_relocators:relocatable_block[facing=up] run data modify storage gm4_relocators:temp gm4_relocation.block_state.facing set value 0
execute if score $found_rotation gm4_rl_data matches 0 store success score $found_rotation gm4_rl_data if block ~ ~ ~ #gm4_relocators:relocatable_block[facing=down] run data modify storage gm4_relocators:temp gm4_relocation.block_state.facing set value 1 
execute if score $found_rotation gm4_rl_data matches 0 store success score $found_rotation gm4_rl_data if block ~ ~ ~ #gm4_relocators:relocatable_block[facing=north] run data modify storage gm4_relocators:temp gm4_relocation.block_state.facing set value 2
execute if score $found_rotation gm4_rl_data matches 0 store success score $found_rotation gm4_rl_data if block ~ ~ ~ #gm4_relocators:relocatable_block[facing=south] run data modify storage gm4_relocators:temp gm4_relocation.block_state.facing set value 3
execute if score $found_rotation gm4_rl_data matches 0 store success score $found_rotation gm4_rl_data if block ~ ~ ~ #gm4_relocators:relocatable_block[facing=east] run data modify storage gm4_relocators:temp gm4_relocation.block_state.facing set value 4
execute if score $found_rotation gm4_rl_data matches 0 store success score $found_rotation gm4_rl_data if block ~ ~ ~ #gm4_relocators:relocatable_block[facing=west] run data modify storage gm4_relocators:temp gm4_relocation.block_state.facing set value 5
execute if block ~ ~ ~ #gm4_relocators:relocatable_block[waterlogged=true] run data modify storage gm4_relocators:temp gm4_relocation.block_state.waterlogged set value 1
execute if block ~ ~ ~ #gm4_relocators:relocatable_block[lit=true] run data modify storage gm4_relocators:temp gm4_relocation.block_state.lit set value 1

# overwrite anything from custom block via entity
data modify storage gm4_relocators:temp gm4_relocation merge from storage gm4_relocators:temp merge_data

# drop full relocator
setblock ~ ~ ~ air replace
playsound minecraft:block.beacon.power_select block @a[distance=..8] ~ ~ ~ 1 1.8
particle minecraft:explosion ~ ~ ~ 0 0 0 0 0
loot spawn ~ ~ ~ loot gm4_relocators:items/relocator_full

# clean up
data remove storage gm4_relocators:temp gm4_relocation
data remove storage gm4_relocators:temp merge_data
