execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches 1 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:string"},{Slot:3b,id:"minecraft:stick"},{Slot:5b,id:"minecraft:string"},{Slot:7b,id:"minecraft:stick"},{Slot:8b,id:"minecraft:string"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/bow
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches 1 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:string"},{Slot:1b,id:"minecraft:stick"},{Slot:3b,id:"minecraft:string"},{Slot:5b,id:"minecraft:stick"},{Slot:6b,id:"minecraft:string"},{Slot:7b,id:"minecraft:stick"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/bow
