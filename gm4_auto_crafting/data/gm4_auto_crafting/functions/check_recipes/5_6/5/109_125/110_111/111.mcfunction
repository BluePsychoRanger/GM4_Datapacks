execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..32 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:1b,id:"minecraft:amethyst_shard"},{Slot:3b,id:"minecraft:amethyst_shard"},{Slot:4b,id:"minecraft:glass"},{Slot:5b,id:"minecraft:amethyst_shard"},{Slot:7b,id:"minecraft:amethyst_shard"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/tinted_glass
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..32 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:1b,id:"minecraft:glowstone_dust"},{Slot:3b,id:"minecraft:glowstone_dust"},{Slot:4b,id:"minecraft:arrow"},{Slot:5b,id:"minecraft:glowstone_dust"},{Slot:7b,id:"minecraft:glowstone_dust"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/spectral_arrow
