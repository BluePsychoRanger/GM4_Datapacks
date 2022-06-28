execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..64 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:2b,id:"minecraft:iron_ingot"},{Slot:4b,id:"minecraft:iron_ingot"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/bucket
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches 1 unless data storage gm4_custom_crafters:temp/crafter Items[{Slot:8b}] if data storage gm4_custom_crafters:temp/crafter {Items:[{id:"minecraft:brown_mushroom"},{id:"minecraft:red_mushroom"},{id:"minecraft:bowl"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/mushroom_stew
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..21 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:sugar_cane"},{Slot:1b,id:"minecraft:sugar_cane"},{Slot:2b,id:"minecraft:sugar_cane"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/paper
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..10 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:blackstone"},{Slot:1b,id:"minecraft:blackstone"},{Slot:2b,id:"minecraft:blackstone"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/blackstone_slab
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..10 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:prismarine"},{Slot:1b,id:"minecraft:prismarine"},{Slot:2b,id:"minecraft:prismarine"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/prismarine_slab
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..10 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:cut_copper"},{Slot:1b,id:"minecraft:cut_copper"},{Slot:2b,id:"minecraft:cut_copper"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/cut_copper_slab
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..10 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:snow_block"},{Slot:1b,id:"minecraft:snow_block"},{Slot:2b,id:"minecraft:snow_block"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/snow
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..10 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:mud_bricks"},{Slot:1b,id:"minecraft:mud_bricks"},{Slot:2b,id:"minecraft:mud_bricks"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/mud_brick_slab
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..10 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:oak_planks"},{Slot:1b,id:"minecraft:oak_planks"},{Slot:2b,id:"minecraft:oak_planks"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/oak_slab
