# run from gm4_master_crafting:recipes/master_recipe_check

# stone bricks
execute if score successful_master_craft gm4_slot_count matches 0 store success score successful_master_craft gm4_slot_count if score @s gm4_stack_size matches ..4 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:cobblestone"},{Slot:1b,id:"minecraft:cobblestone"},{Slot:2b,id:"minecraft:cobblestone"},{Slot:3b,id:"minecraft:cobblestone"},{Slot:4b,id:"minecraft:clay_ball"},{Slot:5b,id:"minecraft:cobblestone"},{Slot:6b,id:"minecraft:cobblestone"},{Slot:7b,id:"minecraft:cobblestone"},{Slot:8b,id:"minecraft:cobblestone"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:stone_bricks",Count:1b,tag:{gm4_custom_crafters:{multiplier:16}}}]}

# bricks
execute if score successful_master_craft gm4_slot_count matches 0 store success score successful_master_craft gm4_slot_count if score @s gm4_stack_size matches ..16 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:clay_ball"},{Slot:1b,id:"minecraft:clay_ball"},{Slot:2b,id:"minecraft:clay_ball"},{Slot:3b,id:"minecraft:clay_ball"},{Slot:4b,id:"minecraft:clay_ball"},{Slot:5b,id:"minecraft:clay_ball"},{Slot:6b,id:"minecraft:clay_ball"},{Slot:7b,id:"minecraft:clay_ball"},{Slot:8b,id:"minecraft:clay_ball"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:bricks",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

# end stone bricks
execute if score successful_master_craft gm4_slot_count matches 0 store success score successful_master_craft gm4_slot_count if score @s gm4_stack_size matches ..4 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:end_stone"},{Slot:1b,id:"minecraft:end_stone"},{Slot:2b,id:"minecraft:end_stone"},{Slot:3b,id:"minecraft:end_stone"},{Slot:4b,id:"minecraft:clay_ball"},{Slot:5b,id:"minecraft:end_stone"},{Slot:6b,id:"minecraft:end_stone"},{Slot:7b,id:"minecraft:end_stone"},{Slot:8b,id:"minecraft:end_stone"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:end_stone_bricks",Count:1b,tag:{gm4_custom_crafters:{multiplier:16}}}]}

# prismarine bricks
execute if score successful_master_craft gm4_slot_count matches 0 store success score successful_master_craft gm4_slot_count if score @s gm4_stack_size matches ..32 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:prismarine_shard"},{Slot:1b,id:"minecraft:prismarine_shard"},{Slot:2b,id:"minecraft:prismarine_shard"},{Slot:3b,id:"minecraft:prismarine_shard"},{Slot:4b,id:"minecraft:clay_ball"},{Slot:5b,id:"minecraft:prismarine_shard"},{Slot:6b,id:"minecraft:prismarine_shard"},{Slot:7b,id:"minecraft:prismarine_shard"},{Slot:8b,id:"minecraft:prismarine_shard"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:prismarine_bricks",Count:1b,tag:{gm4_custom_crafters:{multiplier:2}}}]}

# red nether bricks
execute if score successful_master_craft gm4_slot_count matches 0 store success score successful_master_craft gm4_slot_count if score @s gm4_stack_size matches ..16 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:nether_wart"},{Slot:1b,id:"minecraft:netherrack"},{Slot:2b,id:"minecraft:nether_wart"},{Slot:3b,id:"minecraft:netherrack"},{Slot:4b,id:"minecraft:clay_ball"},{Slot:5b,id:"minecraft:netherrack"},{Slot:6b,id:"minecraft:nether_wart"},{Slot:7b,id:"minecraft:netherrack"},{Slot:8b,id:"minecraft:nether_wart"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:red_nether_bricks",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}
execute if score successful_master_craft gm4_slot_count matches 0 store success score successful_master_craft gm4_slot_count if score @s gm4_stack_size matches ..16 if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:nether_wart"},{Slot:0b,id:"minecraft:netherrack"},{Slot:3b,id:"minecraft:nether_wart"},{Slot:2b,id:"minecraft:netherrack"},{Slot:4b,id:"minecraft:clay_ball"},{Slot:6b,id:"minecraft:netherrack"},{Slot:5b,id:"minecraft:nether_wart"},{Slot:8b,id:"minecraft:netherrack"},{Slot:7b,id:"minecraft:nether_wart"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:red_nether_bricks",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

# nether bricks
execute if score successful_master_craft gm4_slot_count matches 0 store success score successful_master_craft gm4_slot_count if score @s gm4_stack_size matches ..16 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:netherrack"},{Slot:1b,id:"minecraft:netherrack"},{Slot:2b,id:"minecraft:netherrack"},{Slot:3b,id:"minecraft:netherrack"},{Slot:4b,id:"minecraft:clay_ball"},{Slot:5b,id:"minecraft:netherrack"},{Slot:6b,id:"minecraft:netherrack"},{Slot:7b,id:"minecraft:netherrack"},{Slot:8b,id:"minecraft:netherrack"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:nether_bricks",Count:1b,tag:{gm4_custom_crafters:{multiplier:4}}}]}

# polished blackstone bricks
execute if score successful_master_craft gm4_slot_count matches 0 store success score successful_master_craft gm4_slot_count if score @s gm4_stack_size matches ..16 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:blackstone"},{Slot:1b,id:"minecraft:blackstone"},{Slot:2b,id:"minecraft:blackstone"},{Slot:3b,id:"minecraft:blackstone"},{Slot:4b,id:"minecraft:clay_ball"},{Slot:5b,id:"minecraft:blackstone"},{Slot:6b,id:"minecraft:blackstone"},{Slot:7b,id:"minecraft:blackstone"},{Slot:8b,id:"minecraft:blackstone"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:polished_blackstone_bricks",Count:1b,tag:{gm4_custom_crafters:{multiplier:16}}}]}

# bricks
execute if score successful_master_craft gm4_slot_count matches 0 store success score successful_master_craft gm4_slot_count if score @s gm4_stack_size matches ..4 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:chorus_fruit"},{Slot:1b,id:"minecraft:chorus_fruit"},{Slot:2b,id:"minecraft:chorus_fruit"},{Slot:3b,id:"minecraft:chorus_fruit"},{Slot:4b,id:"minecraft:clay_ball"},{Slot:5b,id:"minecraft:chorus_fruit"},{Slot:6b,id:"minecraft:chorus_fruit"},{Slot:7b,id:"minecraft:chorus_fruit"},{Slot:8b,id:"minecraft:chorus_fruit"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:purpur_block",Count:1b,tag:{gm4_custom_crafters:{multiplier:16}}}]}
