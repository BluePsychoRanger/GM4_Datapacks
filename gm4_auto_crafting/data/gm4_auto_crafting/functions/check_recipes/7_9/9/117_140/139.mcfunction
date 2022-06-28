scoreboard players reset * gm4_craft_shapeless
execute if score $crafted gm4_crafting matches 0 if score $stack_size gm4_crafting matches ..8 store result score $minecraft:sand gm4_craft_shapeless if data storage gm4_custom_crafters:temp/crafter Items[{id:"minecraft:sand"}]
execute if score $minecraft:sand gm4_craft_shapeless matches 4 store result score $minecraft:gravel gm4_craft_shapeless if data storage gm4_custom_crafters:temp/crafter Items[{id:"minecraft:gravel"}]
execute if score $minecraft:gravel gm4_craft_shapeless matches 4 store result score $crafted gm4_crafting if data storage gm4_custom_crafters:temp/crafter {Items:[{id:"minecraft:brown_dye"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/brown_concrete_powder
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..8 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:glass"},{Slot:1b,id:"minecraft:glass"},{Slot:2b,id:"minecraft:glass"},{Slot:3b,id:"minecraft:glass"},{Slot:4b,id:"minecraft:brown_dye"},{Slot:5b,id:"minecraft:glass"},{Slot:6b,id:"minecraft:glass"},{Slot:7b,id:"minecraft:glass"},{Slot:8b,id:"minecraft:glass"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/brown_stained_glass
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..8 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:glass"},{Slot:1b,id:"minecraft:glass"},{Slot:2b,id:"minecraft:glass"},{Slot:3b,id:"minecraft:glass"},{Slot:4b,id:"minecraft:green_dye"},{Slot:5b,id:"minecraft:glass"},{Slot:6b,id:"minecraft:glass"},{Slot:7b,id:"minecraft:glass"},{Slot:8b,id:"minecraft:glass"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/green_stained_glass
scoreboard players reset * gm4_craft_shapeless
execute if score $crafted gm4_crafting matches 0 if score $stack_size gm4_crafting matches ..8 store result score $minecraft:sand gm4_craft_shapeless if data storage gm4_custom_crafters:temp/crafter Items[{id:"minecraft:sand"}]
execute if score $minecraft:sand gm4_craft_shapeless matches 4 store result score $minecraft:gravel gm4_craft_shapeless if data storage gm4_custom_crafters:temp/crafter Items[{id:"minecraft:gravel"}]
execute if score $minecraft:gravel gm4_craft_shapeless matches 4 store result score $crafted gm4_crafting if data storage gm4_custom_crafters:temp/crafter {Items:[{id:"minecraft:green_dye"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/green_concrete_powder
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..8 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:glass"},{Slot:1b,id:"minecraft:glass"},{Slot:2b,id:"minecraft:glass"},{Slot:3b,id:"minecraft:glass"},{Slot:4b,id:"minecraft:white_dye"},{Slot:5b,id:"minecraft:glass"},{Slot:6b,id:"minecraft:glass"},{Slot:7b,id:"minecraft:glass"},{Slot:8b,id:"minecraft:glass"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/white_stained_glass
scoreboard players reset * gm4_craft_shapeless
execute if score $crafted gm4_crafting matches 0 if score $stack_size gm4_crafting matches ..8 store result score $minecraft:sand gm4_craft_shapeless if data storage gm4_custom_crafters:temp/crafter Items[{id:"minecraft:sand"}]
execute if score $minecraft:sand gm4_craft_shapeless matches 4 store result score $minecraft:gravel gm4_craft_shapeless if data storage gm4_custom_crafters:temp/crafter Items[{id:"minecraft:gravel"}]
execute if score $minecraft:gravel gm4_craft_shapeless matches 4 store result score $crafted gm4_crafting if data storage gm4_custom_crafters:temp/crafter {Items:[{id:"minecraft:white_dye"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/white_concrete_powder
scoreboard players reset * gm4_craft_shapeless
execute if score $crafted gm4_crafting matches 0 if score $stack_size gm4_crafting matches ..8 store result score $minecraft:sand gm4_craft_shapeless if data storage gm4_custom_crafters:temp/crafter Items[{id:"minecraft:sand"}]
execute if score $minecraft:sand gm4_craft_shapeless matches 4 store result score $minecraft:gravel gm4_craft_shapeless if data storage gm4_custom_crafters:temp/crafter Items[{id:"minecraft:gravel"}]
execute if score $minecraft:gravel gm4_craft_shapeless matches 4 store result score $crafted gm4_crafting if data storage gm4_custom_crafters:temp/crafter {Items:[{id:"minecraft:black_dye"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/black_concrete_powder
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..8 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:glass"},{Slot:1b,id:"minecraft:glass"},{Slot:2b,id:"minecraft:glass"},{Slot:3b,id:"minecraft:glass"},{Slot:4b,id:"minecraft:black_dye"},{Slot:5b,id:"minecraft:glass"},{Slot:6b,id:"minecraft:glass"},{Slot:7b,id:"minecraft:glass"},{Slot:8b,id:"minecraft:glass"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/black_stained_glass
