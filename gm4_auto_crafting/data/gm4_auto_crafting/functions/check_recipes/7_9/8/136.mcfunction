execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches 1 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:leather"},{Slot:2b,id:"minecraft:leather"},{Slot:3b,id:"minecraft:leather"},{Slot:4b,id:"minecraft:leather"},{Slot:5b,id:"minecraft:leather"},{Slot:6b,id:"minecraft:leather"},{Slot:7b,id:"minecraft:leather"},{Slot:8b,id:"minecraft:leather"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/leather_chestplate
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches 1 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:diamond"},{Slot:2b,id:"minecraft:diamond"},{Slot:3b,id:"minecraft:diamond"},{Slot:4b,id:"minecraft:diamond"},{Slot:5b,id:"minecraft:diamond"},{Slot:6b,id:"minecraft:diamond"},{Slot:7b,id:"minecraft:diamond"},{Slot:8b,id:"minecraft:diamond"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/diamond_chestplate
