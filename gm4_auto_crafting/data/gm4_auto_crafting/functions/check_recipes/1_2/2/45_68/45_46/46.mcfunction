execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..64 if data storage gm4_custom_crafters:temp/crafter {Items:[{id:"minecraft:cut_copper_stairs"},{id:"minecraft:honeycomb"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/vanilla/waxed_cut_copper_stairs_from_honeycomb
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..64 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:acacia_planks"},{Slot:1b,id:"minecraft:acacia_planks"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/vanilla/acacia_pressure_plate
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..64 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:warped_planks"},{Slot:1b,id:"minecraft:warped_planks"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/vanilla/warped_pressure_plate
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..64 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:spruce_planks"},{Slot:1b,id:"minecraft:spruce_planks"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/vanilla/spruce_pressure_plate
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches 1 if data storage gm4_custom_crafters:temp/crafter {Items:[{id:"minecraft:paper"},{id:"minecraft:wither_skeleton_skull"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/vanilla/skull_banner_pattern
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..64 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:jungle_planks"},{Slot:1b,id:"minecraft:jungle_planks"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/vanilla/jungle_pressure_plate
