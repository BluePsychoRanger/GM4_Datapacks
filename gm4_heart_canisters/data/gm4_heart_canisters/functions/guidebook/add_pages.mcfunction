# adds pages to the guidebook
# @s = player who's updating their guidebook
# located at @s
# run from gm4_heart_canisters:guidebook/verify_module

data modify storage gm4_guidebook:temp insert set value ['','["",{"text":"◀ ","color":"#4AA0C7","clickEvent":{"action":"change_page","value":"2"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Back"},{"translate":"text.gm4.guidebook.back"}],"color":"#4AA0C7","clickEvent":{"action":"change_page","value":"2"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"text":"\\n"},{"text":"☶ ","color":"#864BC7","bold":true,"clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Heart_Canisters"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Wiki"},{"translate":"text.gm4.guidebook.wiki"}],"color":"#864BC7","clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Heart_Canisters"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"text":"\\n\\n"},{"text":"Heart Canisters","underlined":true},{"text":"\\n"},{"translate":"%1$s%3427655$s","with":[{"text":"Heart Canisters can be used to increase the health of the player. Up to 20 additional hearts can be obtained. They can be crafted in a Custom Crafter using golden apples and a powerful core."},{"translate":"text.gm4.guidebook.heart_canisters.1"}]}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]']

# unlockable pages
execute if entity @s[advancements={gm4_guidebook:heart_canisters/page_1=true}] run data modify storage gm4_guidebook:temp insert[2] set value '["",{"translate":"%1$s%3427655$s","with":[{"text":"The recipes for heart canister are as follows:"},{"translate":"text.gm4.guidebook.heart_canisters.2"}]},"\\n\\n  ",{"translate":"%1$s%3427655$s","with":["Custom Crafting",{"translate":"container.gm4.custom_crafter"}]},"\\n      ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#471e61"},{"translate":"text.gm4.guidebook.crafting.display.block.minecraft.obsidian","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"obsidian"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#85847b"},{"translate":"text.gm4.guidebook.crafting.display.block.minecraft.iron_block","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"iron_block"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#471e61"},{"translate":"text.gm4.guidebook.crafting.display.block.minecraft.obsidian","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"obsidian"}}},"\\n","      ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#f2c600"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.golden_apple","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"golden_apple"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#a2e0dd"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.nether_star","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"nether_star"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#f2c600"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.golden_apple","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"golden_apple"}}}," → ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#ad4e59"},{"translate":"text.gm4.guidebook.crafting.display.item.gm4.heart_canister.tier_1","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"player_head","tag":"{CustomModelData:3420007,gm4_heart_canister:1b,gm4_heart_canister_tier:1b,display:{Lore:[\'{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"Tier 1\\",{\\"translate\\":\\"item.gm4.heart_canister.lore.tier\\",\\"with\\":[\\"1\\"]}],\\"italic\\":false,\\"color\\":\\"gray\\"}\'],Name:\'{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"Heart Canister\\",{\\"translate\\":\\"item.gm4.heart_canister\\"}],\\"italic\\":false}\'}}"}}},"\\n","      ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#471e61"},{"translate":"text.gm4.guidebook.crafting.display.block.minecraft.obsidian","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"obsidian"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#f2c600"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.golden_apple","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"golden_apple"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#471e61"},{"translate":"text.gm4.guidebook.crafting.display.block.minecraft.obsidian","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"obsidian"}}},"\\n\\n\\n      ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#b3a407"},{"translate":"text.gm4.guidebook.crafting.display.block.minecraft.end_stone","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"end_stone"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#85847b"},{"translate":"text.gm4.guidebook.crafting.display.block.minecraft.iron_block","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"iron_block"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#b3a407"},{"translate":"text.gm4.guidebook.crafting.display.block.minecraft.end_stone","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"end_stone"}}},"\\n","      ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#ad4e59"},{"translate":"text.gm4.guidebook.crafting.display.item.gm4.heart_canister.tier_1","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"player_head","tag":"{CustomModelData:3420007,gm4_heart_canister:1b,gm4_heart_canister_tier:1b,display:{Lore:[\'{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"Tier 1\\",{\\"translate\\":\\"item.gm4.heart_canister.lore.tier\\",\\"with\\":[\\"1\\"]}],\\"italic\\":false,\\"color\\":\\"gray\\"}\'],Name:\'{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"Heart Canister\\",{\\"translate\\":\\"item.gm4.heart_canister\\"}],\\"italic\\":false}\'}}"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#a2e0dd"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.nether_star","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"nether_star"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#ad4e59"},{"translate":"text.gm4.guidebook.crafting.display.item.gm4.heart_canister.tier_1","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"player_head","tag":"{CustomModelData:3420007,gm4_heart_canister:1b,gm4_heart_canister_tier:1b,display:{Lore:[\'{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"Tier 1\\",{\\"translate\\":\\"item.gm4.heart_canister.lore.tier\\",\\"with\\":[\\"1\\"]}],\\"italic\\":false,\\"color\\":\\"gray\\"}\'],Name:\'{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"Heart Canister\\",{\\"translate\\":\\"item.gm4.heart_canister\\"}],\\"italic\\":false}\'}}"}}}," → ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#a18f3f"},{"translate":"text.gm4.guidebook.crafting.display.item.gm4.heart_canister.tier_2","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"player_head","tag":"{CustomModelData:3420008,gm4_heart_canister:1b,gm4_heart_canister_tier:2b,display:{Lore:[\'{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"Tier 2\\",{\\"translate\\":\\"item.gm4.heart_canister.lore.tier\\",\\"with\\":[\\"2\\"]}],\\"italic\\":false,\\"color\\":\\"gray\\"}\'],Name:\'{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"Heart Canister\\",{\\"translate\\":\\"item.gm4.heart_canister\\"}],\\"italic\\":false}\'}}"}}},"\\n","      ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#b3a407"},{"translate":"text.gm4.guidebook.crafting.display.block.minecraft.end_stone","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"end_stone"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#ad4e59"},{"translate":"text.gm4.guidebook.crafting.display.item.gm4.heart_canister.tier_1","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"player_head","tag":"{CustomModelData:3420007,gm4_heart_canister:1b,gm4_heart_canister_tier:1b,display:{Lore:[\'{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"Tier 1\\",{\\"translate\\":\\"item.gm4.heart_canister.lore.tier\\",\\"with\\":[\\"1\\"]}],\\"italic\\":false,\\"color\\":\\"gray\\"}\'],Name:\'{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"Heart Canister\\",{\\"translate\\":\\"item.gm4.heart_canister\\"}],\\"italic\\":false}\'}}"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#b3a407"},{"translate":"text.gm4.guidebook.crafting.display.block.minecraft.end_stone","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"end_stone"}}}]'
execute if entity @s[advancements={gm4_guidebook:heart_canisters/page_2=true}] run data modify storage gm4_guidebook:temp insert[3] set value '["",{"translate":"%1$s%3427655$s","with":[{"text":"Tier 2 heart canisters require five tier 1 canisters also in the inventory to function. Heart canisters of the same type must be in the same inventory slot to provide the proper amount of health.\\nOnly up to five of each heart canister tier will give the player extra health."},{"translate":"text.gm4.guidebook.heart_canisters.3"}]}]'
