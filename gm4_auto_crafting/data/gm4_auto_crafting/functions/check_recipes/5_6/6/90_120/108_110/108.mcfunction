execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..16 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:andesite"},{Slot:3b,id:"minecraft:andesite"},{Slot:4b,id:"minecraft:andesite"},{Slot:6b,id:"minecraft:andesite"},{Slot:7b,id:"minecraft:andesite"},{Slot:8b,id:"minecraft:andesite"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/andesite_stairs
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..64 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:crimson_planks"},{Slot:2b,id:"minecraft:stick"},{Slot:3b,id:"minecraft:stick"},{Slot:4b,id:"minecraft:crimson_planks"},{Slot:5b,id:"minecraft:stick"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/crimson_fence_gate
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..10 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:andesite"},{Slot:1b,id:"minecraft:andesite"},{Slot:2b,id:"minecraft:andesite"},{Slot:3b,id:"minecraft:andesite"},{Slot:4b,id:"minecraft:andesite"},{Slot:5b,id:"minecraft:andesite"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/andesite_wall
