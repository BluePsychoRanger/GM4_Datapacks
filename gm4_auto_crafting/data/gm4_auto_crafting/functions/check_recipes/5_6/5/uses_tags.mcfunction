execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..64 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:1b,item_tags:{minecraft:{logs:1b}}},{Slot:3b,item_tags:{minecraft:{logs:1b}}},{Slot:4b,id:"minecraft:furnace"},{Slot:5b,item_tags:{minecraft:{logs:1b}}},{Slot:7b,item_tags:{minecraft:{logs:1b}}}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/smoker
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches 1 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,item_tags:{minecraft:{planks:1b}}},{Slot:1b,item_tags:{minecraft:{planks:1b}}},{Slot:3b,item_tags:{minecraft:{planks:1b}}},{Slot:4b,id:"minecraft:stick"},{Slot:7b,id:"minecraft:stick"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/wooden_axe
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches 1 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,item_tags:{minecraft:{planks:1b}}},{Slot:1b,item_tags:{minecraft:{planks:1b}}},{Slot:2b,item_tags:{minecraft:{planks:1b}}},{Slot:4b,id:"minecraft:stick"},{Slot:7b,id:"minecraft:stick"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/wooden_pickaxe
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches 1 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,item_tags:{minecraft:{stone_tool_materials:1b}}},{Slot:1b,item_tags:{minecraft:{stone_tool_materials:1b}}},{Slot:2b,item_tags:{minecraft:{stone_tool_materials:1b}}},{Slot:4b,id:"minecraft:stick"},{Slot:7b,id:"minecraft:stick"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/stone_pickaxe
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches 1 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,item_tags:{minecraft:{stone_tool_materials:1b}}},{Slot:1b,item_tags:{minecraft:{stone_tool_materials:1b}}},{Slot:3b,item_tags:{minecraft:{stone_tool_materials:1b}}},{Slot:4b,id:"minecraft:stick"},{Slot:7b,id:"minecraft:stick"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/stone_axe
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..64 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:stone_slab"},{Slot:2b,id:"minecraft:stick"},{Slot:3b,item_tags:{minecraft:{planks:1b}}},{Slot:5b,item_tags:{minecraft:{planks:1b}}}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/grindstone
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..64 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,item_tags:{minecraft:{wooden_slabs:1b}}},{Slot:1b,item_tags:{minecraft:{wooden_slabs:1b}}},{Slot:2b,item_tags:{minecraft:{wooden_slabs:1b}}},{Slot:4b,id:"minecraft:bookshelf"},{Slot:7b,item_tags:{minecraft:{wooden_slabs:1b}}}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/lectern
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches 1 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,item_tags:{minecraft:{planks:1b}}},{Slot:1b,item_tags:{minecraft:{planks:1b}}},{Slot:3b,id:"minecraft:stick"},{Slot:4b,item_tags:{minecraft:{planks:1b}}},{Slot:6b,id:"minecraft:stick"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/wooden_axe
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches 1 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,item_tags:{minecraft:{stone_tool_materials:1b}}},{Slot:1b,item_tags:{minecraft:{stone_tool_materials:1b}}},{Slot:3b,id:"minecraft:stick"},{Slot:4b,item_tags:{minecraft:{stone_tool_materials:1b}}},{Slot:6b,id:"minecraft:stick"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/stone_axe
