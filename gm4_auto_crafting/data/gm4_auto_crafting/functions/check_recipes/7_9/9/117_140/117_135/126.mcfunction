execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..64 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:coal"},{Slot:1b,id:"minecraft:coal"},{Slot:2b,id:"minecraft:coal"},{Slot:3b,id:"minecraft:coal"},{Slot:4b,id:"minecraft:coal"},{Slot:5b,id:"minecraft:coal"},{Slot:6b,id:"minecraft:coal"},{Slot:7b,id:"minecraft:coal"},{Slot:8b,id:"minecraft:coal"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/vanilla/coal_block
