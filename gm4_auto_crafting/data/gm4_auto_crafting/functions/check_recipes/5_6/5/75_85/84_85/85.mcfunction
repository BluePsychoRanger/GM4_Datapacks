execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches 1 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:leather"},{Slot:1b,id:"minecraft:leather"},{Slot:2b,id:"minecraft:leather"},{Slot:3b,id:"minecraft:leather"},{Slot:5b,id:"minecraft:leather"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/leather_helmet
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches 1 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:diamond"},{Slot:1b,id:"minecraft:diamond"},{Slot:2b,id:"minecraft:diamond"},{Slot:3b,id:"minecraft:diamond"},{Slot:5b,id:"minecraft:diamond"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/diamond_helmet
