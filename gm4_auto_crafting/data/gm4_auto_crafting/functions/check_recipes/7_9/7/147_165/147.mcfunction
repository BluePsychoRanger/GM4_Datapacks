execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..5 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:birch_planks"},{Slot:1b,id:"minecraft:birch_planks"},{Slot:2b,id:"minecraft:birch_planks"},{Slot:3b,id:"minecraft:birch_planks"},{Slot:4b,id:"minecraft:birch_planks"},{Slot:5b,id:"minecraft:birch_planks"},{Slot:7b,id:"minecraft:stick"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/birch_sign
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..16 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:magenta_wool"},{Slot:1b,id:"minecraft:magenta_wool"},{Slot:2b,id:"minecraft:magenta_wool"},{Slot:3b,id:"minecraft:magenta_wool"},{Slot:4b,id:"minecraft:magenta_wool"},{Slot:5b,id:"minecraft:magenta_wool"},{Slot:7b,id:"minecraft:stick"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/magenta_banner
