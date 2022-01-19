# @s = custom crafter with slot_count 7, stack_size ..64
# run from recipe_check

#normal
execute if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:grass_block"},{Slot:1b,id:"minecraft:stone_pressure_plate"},{Slot:2b,id:"minecraft:grass_block"},{Slot:3b,id:"minecraft:dirt"},{Slot:4b,id:"minecraft:tnt"},{Slot:5b,id:"minecraft:dirt"},{Slot:7b,id:"minecraft:redstone"}]} run loot replace block ~ ~ ~ container.0 loot gm4_tnt_landmines:crafting/tnt_landmine
#grass
execute if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:grass_block"},{Slot:1b,id:"minecraft:stone_pressure_plate"},{Slot:2b,id:"minecraft:grass_block"},{Slot:3b,id:"minecraft:grass_block"},{Slot:4b,id:"minecraft:tnt"},{Slot:5b,id:"minecraft:grass_block"},{Slot:7b,id:"minecraft:redstone"}]} run loot replace block ~ ~ ~ container.0 loot gm4_tnt_landmines:crafting/grass_landmine
#dirt
execute if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:dirt"},{Slot:1b,id:"minecraft:stone_pressure_plate"},{Slot:2b,id:"minecraft:dirt"},{Slot:3b,id:"minecraft:grass_block"},{Slot:4b,id:"minecraft:tnt"},{Slot:5b,id:"minecraft:grass_block"},{Slot:7b,id:"minecraft:redstone"}]} run loot replace block ~ ~ ~ container.0 loot gm4_tnt_landmines:crafting/dirt_landmine
#stone
execute if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:stone"},{Slot:1b,id:"minecraft:stone_pressure_plate"},{Slot:2b,id:"minecraft:stone"},{Slot:3b,id:"minecraft:grass_block"},{Slot:4b,id:"minecraft:tnt"},{Slot:5b,id:"minecraft:grass_block"},{Slot:7b,id:"minecraft:redstone"}]} run loot replace block ~ ~ ~ container.0 loot gm4_tnt_landmines:crafting/stone_landmine
#stone brcks
execute if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:stone_bricks"},{Slot:1b,id:"minecraft:stone_pressure_plate"},{Slot:2b,id:"minecraft:stone_bricks"},{Slot:3b,id:"minecraft:grass_block"},{Slot:4b,id:"minecraft:tnt"},{Slot:5b,id:"minecraft:grass_block"},{Slot:7b,id:"minecraft:redstone"}]} run loot replace block ~ ~ ~ container.0 loot gm4_tnt_landmines:crafting/stone_bricks_landmine
#crafting table
execute if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:crafting_table"},{Slot:1b,id:"minecraft:stone_pressure_plate"},{Slot:2b,id:"minecraft:crafting_table"},{Slot:3b,id:"minecraft:grass_block"},{Slot:4b,id:"minecraft:tnt"},{Slot:5b,id:"minecraft:grass_block"},{Slot:7b,id:"minecraft:redstone"}]} run loot replace block ~ ~ ~ container.0 loot gm4_tnt_landmines:crafting/crafting_table_landmine
#netherrack
execute if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:netherrack"},{Slot:1b,id:"minecraft:stone_pressure_plate"},{Slot:2b,id:"minecraft:netherrack"},{Slot:3b,id:"minecraft:grass_block"},{Slot:4b,id:"minecraft:tnt"},{Slot:5b,id:"minecraft:grass_block"},{Slot:7b,id:"minecraft:redstone"}]} run loot replace block ~ ~ ~ container.0 loot gm4_tnt_landmines:crafting/netherrack_landmine
#invisible (diamond)
execute if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:diamond"},{Slot:1b,id:"minecraft:stone_pressure_plate"},{Slot:2b,id:"minecraft:diamond"},{Slot:3b,id:"minecraft:grass_block"},{Slot:4b,id:"minecraft:tnt"},{Slot:5b,id:"minecraft:grass_block"},{Slot:7b,id:"minecraft:redstone"}]} run loot replace block ~ ~ ~ container.0 loot gm4_tnt_landmines:crafting/invisible_landmine
