execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..16 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:granite"},{Slot:3b,id:"minecraft:granite"},{Slot:4b,id:"minecraft:granite"},{Slot:6b,id:"minecraft:granite"},{Slot:7b,id:"minecraft:granite"},{Slot:8b,id:"minecraft:granite"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/granite_stairs
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..10 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:granite"},{Slot:1b,id:"minecraft:granite"},{Slot:2b,id:"minecraft:granite"},{Slot:3b,id:"minecraft:granite"},{Slot:4b,id:"minecraft:granite"},{Slot:5b,id:"minecraft:granite"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/granite_wall
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..10 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:diorite"},{Slot:1b,id:"minecraft:diorite"},{Slot:2b,id:"minecraft:diorite"},{Slot:3b,id:"minecraft:diorite"},{Slot:4b,id:"minecraft:diorite"},{Slot:5b,id:"minecraft:diorite"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/diorite_wall
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..16 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:diorite"},{Slot:3b,id:"minecraft:diorite"},{Slot:4b,id:"minecraft:diorite"},{Slot:6b,id:"minecraft:diorite"},{Slot:7b,id:"minecraft:diorite"},{Slot:8b,id:"minecraft:diorite"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/diorite_stairs
