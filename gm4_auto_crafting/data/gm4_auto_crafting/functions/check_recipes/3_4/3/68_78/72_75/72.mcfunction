execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..10 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:crimson_planks"},{Slot:1b,id:"minecraft:crimson_planks"},{Slot:2b,id:"minecraft:crimson_planks"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/vanilla/crimson_slab
