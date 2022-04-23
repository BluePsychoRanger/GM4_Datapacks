# run from gm4_forming_press:recipes/forming_check_recipes

# stone bricks
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..4 if data storage gm4_forming_press:temp/crafter {Items:[{Slot:0b,id:"minecraft:cobblestone"},{Slot:1b,id:"minecraft:cobblestone"},{Slot:2b,id:"minecraft:cobblestone"},{Slot:3b,id:"minecraft:cobblestone"},{Slot:4b,id:"minecraft:clay_ball"},{Slot:5b,id:"minecraft:cobblestone"},{Slot:6b,id:"minecraft:cobblestone"},{Slot:7b,id:"minecraft:cobblestone"},{Slot:8b,id:"minecraft:cobblestone"}]} run loot replace block ~ ~ ~ container.0 loot gm4_forming_press:crafting/stone_bricks

# bricks
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..16 if data storage gm4_forming_press:temp/crafter {Items:[{Slot:0b,id:"minecraft:clay_ball"},{Slot:1b,id:"minecraft:clay_ball"},{Slot:2b,id:"minecraft:clay_ball"},{Slot:3b,id:"minecraft:clay_ball"},{Slot:4b,id:"minecraft:clay_ball"},{Slot:5b,id:"minecraft:clay_ball"},{Slot:6b,id:"minecraft:clay_ball"},{Slot:7b,id:"minecraft:clay_ball"},{Slot:8b,id:"minecraft:clay_ball"}]} run loot replace block ~ ~ ~ container.0 loot gm4_forming_press:crafting/bricks

# end stone bricks
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..4 if data storage gm4_forming_press:temp/crafter {Items:[{Slot:0b,id:"minecraft:end_stone"},{Slot:1b,id:"minecraft:end_stone"},{Slot:2b,id:"minecraft:end_stone"},{Slot:3b,id:"minecraft:end_stone"},{Slot:4b,id:"minecraft:clay_ball"},{Slot:5b,id:"minecraft:end_stone"},{Slot:6b,id:"minecraft:end_stone"},{Slot:7b,id:"minecraft:end_stone"},{Slot:8b,id:"minecraft:end_stone"}]} run loot replace block ~ ~ ~ container.0 loot gm4_forming_press:crafting/end_stone_bricks

# prismarine bricks
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..16 if data storage gm4_forming_press:temp/crafter {Items:[{Slot:0b,id:"minecraft:prismarine_shard"},{Slot:1b,id:"minecraft:prismarine_shard"},{Slot:2b,id:"minecraft:prismarine_shard"},{Slot:3b,id:"minecraft:prismarine_shard"},{Slot:4b,id:"minecraft:clay_ball"},{Slot:5b,id:"minecraft:prismarine_shard"},{Slot:6b,id:"minecraft:prismarine_shard"},{Slot:7b,id:"minecraft:prismarine_shard"},{Slot:8b,id:"minecraft:prismarine_shard"}]} run loot replace block ~ ~ ~ container.0 loot gm4_forming_press:crafting/prismarine_bricks

# red nether bricks
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..16 if data storage gm4_forming_press:temp/crafter {Items:[{Slot:0b,id:"minecraft:nether_wart"},{Slot:1b,id:"minecraft:netherrack"},{Slot:2b,id:"minecraft:nether_wart"},{Slot:3b,id:"minecraft:netherrack"},{Slot:4b,id:"minecraft:clay_ball"},{Slot:5b,id:"minecraft:netherrack"},{Slot:6b,id:"minecraft:nether_wart"},{Slot:7b,id:"minecraft:netherrack"},{Slot:8b,id:"minecraft:nether_wart"}]} run loot replace block ~ ~ ~ container.0 loot gm4_forming_press:crafting/red_nether_bricks
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..16 if data storage gm4_forming_press:temp/crafter {Items:[{Slot:1b,id:"minecraft:nether_wart"},{Slot:0b,id:"minecraft:netherrack"},{Slot:3b,id:"minecraft:nether_wart"},{Slot:2b,id:"minecraft:netherrack"},{Slot:4b,id:"minecraft:clay_ball"},{Slot:6b,id:"minecraft:netherrack"},{Slot:5b,id:"minecraft:nether_wart"},{Slot:8b,id:"minecraft:netherrack"},{Slot:7b,id:"minecraft:nether_wart"}]} run loot replace block ~ ~ ~ container.0 loot gm4_forming_press:crafting/red_nether_bricks

# nether bricks
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..16 if data storage gm4_forming_press:temp/crafter {Items:[{Slot:0b,id:"minecraft:netherrack"},{Slot:1b,id:"minecraft:netherrack"},{Slot:2b,id:"minecraft:netherrack"},{Slot:3b,id:"minecraft:netherrack"},{Slot:4b,id:"minecraft:clay_ball"},{Slot:5b,id:"minecraft:netherrack"},{Slot:6b,id:"minecraft:netherrack"},{Slot:7b,id:"minecraft:netherrack"},{Slot:8b,id:"minecraft:netherrack"}]} run loot replace block ~ ~ ~ container.0 loot gm4_forming_press:crafting/nether_bricks

# polished blackstone bricks
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..16 if data storage gm4_forming_press:temp/crafter {Items:[{Slot:0b,id:"minecraft:blackstone"},{Slot:1b,id:"minecraft:blackstone"},{Slot:2b,id:"minecraft:blackstone"},{Slot:3b,id:"minecraft:blackstone"},{Slot:4b,id:"minecraft:clay_ball"},{Slot:5b,id:"minecraft:blackstone"},{Slot:6b,id:"minecraft:blackstone"},{Slot:7b,id:"minecraft:blackstone"},{Slot:8b,id:"minecraft:blackstone"}]} run loot replace block ~ ~ ~ container.0 loot gm4_forming_press:crafting/polished_blackstone_bricks

# purpur block
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..4 if data storage gm4_forming_press:temp/crafter {Items:[{Slot:0b,id:"minecraft:chorus_fruit"},{Slot:1b,id:"minecraft:chorus_fruit"},{Slot:2b,id:"minecraft:chorus_fruit"},{Slot:3b,id:"minecraft:chorus_fruit"},{Slot:4b,id:"minecraft:clay_ball"},{Slot:5b,id:"minecraft:chorus_fruit"},{Slot:6b,id:"minecraft:chorus_fruit"},{Slot:7b,id:"minecraft:chorus_fruit"},{Slot:8b,id:"minecraft:chorus_fruit"}]} run loot replace block ~ ~ ~ container.0 loot gm4_forming_press:crafting/purpur_block
