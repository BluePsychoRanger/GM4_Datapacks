execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..64 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:nether_brick"},{Slot:1b,id:"minecraft:nether_wart"},{Slot:3b,id:"minecraft:nether_wart"},{Slot:4b,id:"minecraft:nether_brick"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/red_nether_bricks
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..64 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:nether_wart"},{Slot:1b,id:"minecraft:nether_brick"},{Slot:3b,id:"minecraft:nether_brick"},{Slot:4b,id:"minecraft:nether_wart"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/red_nether_bricks
