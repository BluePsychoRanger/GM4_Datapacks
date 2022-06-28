execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..64 unless data storage gm4_custom_crafters:temp/crafter Items[{Slot:8b}] if data storage gm4_custom_crafters:temp/crafter {Items:[{id:"minecraft:candle"},{id:"minecraft:purple_dye"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/purple_candle
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..64 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:slime_ball"},{Slot:3b,id:"minecraft:piston"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/sticky_piston
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..64 unless data storage gm4_custom_crafters:temp/crafter Items[{Slot:8b}] if data storage gm4_custom_crafters:temp/crafter {Items:[{id:"minecraft:candle"},{id:"minecraft:orange_dye"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/orange_candle
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..64 unless data storage gm4_custom_crafters:temp/crafter Items[{Slot:8b}] if data storage gm4_custom_crafters:temp/crafter {Items:[{id:"minecraft:stone_bricks"},{id:"minecraft:vine"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/mossy_stone_bricks_from_vine
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..64 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:stick"},{Slot:3b,id:"minecraft:cobblestone"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/lever
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..64 unless data storage gm4_custom_crafters:temp/crafter Items[{Slot:8b}] if data storage gm4_custom_crafters:temp/crafter {Items:[{id:"minecraft:chest"},{id:"minecraft:spruce_boat"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/spruce_chest_boat
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..64 unless data storage gm4_custom_crafters:temp/crafter Items[{Slot:8b}] if data storage gm4_custom_crafters:temp/crafter {Items:[{id:"minecraft:chest"},{id:"minecraft:jungle_boat"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/jungle_chest_boat
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..32 unless data storage gm4_custom_crafters:temp/crafter Items[{Slot:8b}] if data storage gm4_custom_crafters:temp/crafter {Items:[{id:"minecraft:red_dye"},{id:"minecraft:white_dye"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/pink_dye_from_red_white_dye
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches 1 unless data storage gm4_custom_crafters:temp/crafter Items[{Slot:8b}] if data storage gm4_custom_crafters:temp/crafter {Items:[{id:"minecraft:white_bed"},{id:"minecraft:red_dye"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/red_bed_from_white_bed
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..21 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:red_wool"},{Slot:1b,id:"minecraft:red_wool"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/red_carpet
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..64 unless data storage gm4_custom_crafters:temp/crafter Items[{Slot:8b}] if data storage gm4_custom_crafters:temp/crafter {Items:[{id:"minecraft:candle"},{id:"minecraft:yellow_dye"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/yellow_candle
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..64 unless data storage gm4_custom_crafters:temp/crafter Items[{Slot:8b}] if data storage gm4_custom_crafters:temp/crafter {Items:[{id:"minecraft:chest"},{id:"minecraft:acacia_boat"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/acacia_chest_boat
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches 1 unless data storage gm4_custom_crafters:temp/crafter Items[{Slot:8b}] if data storage gm4_custom_crafters:temp/crafter {Items:[{id:"minecraft:paper"},{id:"minecraft:oxeye_daisy"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/flower_banner_pattern
