execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $slot_count gm4_crafting matches 9 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:obsidian"},{Slot:1b,id:"minecraft:iron_block"},{Slot:2b,id:"minecraft:obsidian"},{Slot:3b,id:"minecraft:golden_apple"},{Slot:4b,id:"minecraft:nether_star"},{Slot:5b,id:"minecraft:golden_apple"},{Slot:6b,id:"minecraft:obsidian"},{Slot:7b,id:"minecraft:golden_apple"},{Slot:8b,id:"minecraft:obsidian"}]} run loot replace block ~ ~ ~ container.0 loot gm4_heart_canisters:crafting/tier_1_heart_canister
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $slot_count gm4_crafting matches 9 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:end_stone"},{Slot:1b,id:"minecraft:iron_block"},{Slot:2b,id:"minecraft:end_stone"},{Slot:3b,id:"minecraft:player_head",tag:{gm4_heart_canister:1b,gm4_heart_canister_tier:1b}},{Slot:4b,id:"minecraft:nether_star"},{Slot:5b,id:"minecraft:player_head",tag:{gm4_heart_canister:1b,gm4_heart_canister_tier:1b}},{Slot:6b,id:"minecraft:end_stone"},{Slot:7b,id:"minecraft:player_head",tag:{gm4_heart_canister:1b,gm4_heart_canister_tier:1b}},{Slot:8b,id:"minecraft:end_stone"}]} run loot replace block ~ ~ ~ container.0 loot gm4_heart_canisters:crafting/tier_2_heart_canister
