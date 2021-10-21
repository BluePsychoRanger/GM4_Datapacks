# adds pages to the guidebook
# @s = player who's updating their guidebook
# located at @s
# run from gm4_standard_crafting:guidebook/verify_module

execute unless entity @s[advancements={gm4_standard_crafting:guidebook/page_0=true}] run data modify storage gm4_guidebook:temp insert set value ['["",{"text":"◀ ","color":"#4AA0C7","clickEvent":{"action":"change_page","value":"2"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Back"},{"translate":"text.gm4.guidebook.back"}],"color":"#4AA0C7","clickEvent":{"action":"change_page","value":"2"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"text":"\\n"},{"text":"☶ ","color":"#864BC7","bold":true,"clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Custom_Crafters/Standard_Crafting"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Wiki"},{"translate":"text.gm4.guidebook.wiki"}],"color":"#864BC7","clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Custom_Crafters/Standard_Crafting"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"text":"\\n\\n"},{"text":"Standard Crafting","underlined":true},{"text":"\\n"},{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]']
execute if entity @s[advancements={gm4_standard_crafting:guidebook/page_0=true}] run data modify storage gm4_guidebook:temp insert set value ['["",{"text":"◀ ","color":"#4AA0C7","clickEvent":{"action":"change_page","value":"2"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Back"},{"translate":"text.gm4.guidebook.back"}],"color":"#4AA0C7","clickEvent":{"action":"change_page","value":"2"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"text":"\\n"},{"text":"☶ ","color":"#864BC7","bold":true,"clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Custom_Crafters/Standard_Crafting"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Wiki"},{"translate":"text.gm4.guidebook.wiki"}],"color":"#864BC7","clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Custom_Crafters/Standard_Crafting"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"text":"\\n\\n"},{"text":"Standard Crafting","underlined":true},{"text":"\\n"},{"translate":"%1$s%3427655$s","with":[{"text":"The following recipes can be used in a Custom Crafter:"},{"translate":"text.gm4.guidebook.standard_crafting.1"}]},"\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.flint","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"flint"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.flint","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"flint"}}},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},"\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.flint","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"flint"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.flint","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"flint"}}},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]}," → ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.gravel","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"gravel"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},"\\n\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.string","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"string"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.string","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"string"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.string","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"string"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.string","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"string"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.slime_ball","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"slime_ball"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.string","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"string"}}}," → ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.cobweb","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"cobweb"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.string","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"string"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.string","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"string"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.string","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"string"}}}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]']

# unlockable pages
execute if entity @s[advancements={gm4_standard_crafting:guidebook/page_0=true}] run data modify storage gm4_guidebook:temp insert[1] set value '["      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.cobblestone_stairs","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"cobblestone_stairs"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.cobblestone_stairs","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"cobblestone_stairs"}}},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},"\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.cobblestone_stairs","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"cobblestone_stairs"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.cobblestone_stairs","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"cobblestone_stairs"}}},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]}," → ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.cobblestone","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"cobblestone","tag":"{display:{Name:\'[{\\"translate\\":\\"block.minecraft.cobblestone\\",\\"italic\\":false},\\" \\",{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"(x4)\\",{\\"translate\\":\\"text.gm4.guidebook.multiplier\\",\\"with\\":[\\"4\\"]}],\\"italic\\":true}]\'}}"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},"\\n      ",{"text":"**","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Any stairs work,\\nas long as they are all the same"},{"translate":"text.gm4.guidebook.standard_crafting.2_0"}]}]}},"\\n\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.cobblestone_slab","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"cobblestone_slab"}}},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},"\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.cobblestone_slab","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"cobblestone_slab"}}},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]}," → ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.cobblestone","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"cobblestone"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},"\\n      ",{"text":"**","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Any slabs work,\\nas long as they are both the same"},{"translate":"text.gm4.guidebook.standard_crafting.2_1"}]}]}},"\\n\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.light_blue_wool","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"light_blue_wool"}}},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},"\\n      ",{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]}," → ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.string","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"string","tag":"{display:{Name:\'[{\\"translate\\":\\"item.minecraft.string\\",\\"italic\\":false},\\" \\",{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"(x3)\\",{\\"translate\\":\\"text.gm4.guidebook.multiplier\\",\\"with\\":[\\"3\\"]}],\\"italic\\":true}]\'}}"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},"\\n      ",{"text":"**","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Any wool works"},{"translate":"text.gm4.guidebook.standard_crafting.2_2"}]}]}}]'
execute if entity @s[advancements={gm4_standard_crafting:guidebook/page_2=true}] run data modify storage gm4_guidebook:temp insert[2] set value '["      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.amethyst_block","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"amethyst_block"}}},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},"\\n      ",{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]}," → ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.amethyst_shard","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"amethyst_shard","tag":"{display:{Name:\'[{\\"translate\\":\\"item.minecraft.amethyst_shard\\",\\"italic\\":false},\\" \\",{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"(x4)\\",{\\"translate\\":\\"text.gm4.guidebook.multiplier\\",\\"with\\":[\\"4\\"]}],\\"italic\\":true}]\'}}"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},"\\n\\n\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.dripstone_block","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"dripstone_block"}}},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},"\\n      ",{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]}," → ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.pointed_dripstone","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"pointed_dripstone","tag":"{display:{Name:\'[{\\"translate\\":\\"block.minecraft.pointed_dripstone\\",\\"italic\\":false},\\" \\",{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"(x4)\\",{\\"translate\\":\\"text.gm4.guidebook.multiplier\\",\\"with\\":[\\"4\\"]}],\\"italic\\":true}]\'}}"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},"\\n\\n\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.quartz_block","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"quartz_block"}}},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},"\\n      ",{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]}," → ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.quartz","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"quartz","tag":"{display:{Name:\'[{\\"translate\\":\\"item.minecraft.quartz\\",\\"italic\\":false},\\" \\",{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"(x4)\\",{\\"translate\\":\\"text.gm4.guidebook.multiplier\\",\\"with\\":[\\"4\\"]}],\\"italic\\":true}]\'}}"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]}]'
execute if entity @s[advancements={gm4_standard_crafting:guidebook/page_3=true}] run data modify storage gm4_guidebook:temp insert[3] set value '["      ",{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.iron_ingot","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"iron_ingot"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.iron_ingot","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"iron_ingot"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.leather","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"leather"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.iron_ingot","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"iron_ingot"}}}," → ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.iron_horse_armor","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"iron_horse_armor"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.iron_ingot","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"iron_ingot"}}},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.iron_ingot","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"iron_ingot"}}},"\\n\\n\\n      ",{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.gold_ingot","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"gold_ingot"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.gold_ingot","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"gold_ingot"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.leather","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"leather"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.gold_ingot","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"gold_ingot"}}}," → ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.golden_horse_armor","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"golden_horse_armor"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.gold_ingot","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"gold_ingot"}}},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.gold_ingot","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"gold_ingot"}}},"\\n\\n\\n      ",{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.diamond","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"diamond"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.diamond","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"diamond"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.leather","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"leather"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.diamond","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"diamond"}}}," → ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.diamond_horse_armor","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"diamond_horse_armor"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.diamond","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"diamond"}}},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.diamond","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"diamond"}}}]'
execute if entity @s[advancements={gm4_standard_crafting:guidebook/page_4=true}] run data modify storage gm4_guidebook:temp insert[4] set value '["      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.gold_block","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"gold_block"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.gold_block","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"gold_block"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.gold_block","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"gold_block"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.gold_block","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"gold_block"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.apple","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"apple"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.gold_block","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"gold_block"}}}," → ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.enchanted_golden_apple","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"enchanted_golden_apple"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.gold_block","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"gold_block"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.gold_block","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"gold_block"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.gold_block","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"gold_block"}}},"\\n\\n\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.sandstone","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"sandstone"}}},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},"\\n      ",{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]}," → ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.sand","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"sand","tag":"{display:{Name:\'[{\\"translate\\":\\"block.minecraft.sand\\",\\"italic\\":false},\\" \\",{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"(x4)\\",{\\"translate\\":\\"text.gm4.guidebook.multiplier\\",\\"with\\":[\\"4\\"]}],\\"italic\\":true}]\'}}"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},"\\n      ",{"text":"**","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Any sandstone works"},{"translate":"text.gm4.guidebook.standard_crafting.5_0"}]}]}},"\\n\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.sandstone_slab","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"sandstone_slab"}}},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},"\\n      ",{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]}," → ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.sand","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"sand","tag":"{display:{Name:\'[{\\"translate\\":\\"block.minecraft.sand\\",\\"italic\\":false},\\" \\",{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"(x2)\\",{\\"translate\\":\\"text.gm4.guidebook.multiplier\\",\\"with\\":[\\"2\\"]}],\\"italic\\":true}]\'}}"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},"\\n      ",{"text":"**","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Any sandstone slabs work"},{"translate":"text.gm4.guidebook.standard_crafting.5_1"}]}]}}]'
execute if entity @s[advancements={gm4_standard_crafting:guidebook/page_5=true}] run data modify storage gm4_guidebook:temp insert[5] set value '["      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.red_sandstone","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"red_sandstone"}}},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},"\\n      ",{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]}," → ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.red_sand","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"red_sand","tag":"{display:{Name:\'[{\\"translate\\":\\"block.minecraft.red_sand\\",\\"italic\\":false},\\" \\",{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"(x4)\\",{\\"translate\\":\\"text.gm4.guidebook.multiplier\\",\\"with\\":[\\"4\\"]}],\\"italic\\":true}]\'}}"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},"\\n      ",{"text":"**","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Any red sandstone works"},{"translate":"text.gm4.guidebook.standard_crafting.6_0"}]}]}},"\\n\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.red_sandstone_slab","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"red_sandstone_slab"}}},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},"\\n      ",{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]}," → ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.red_sand","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"red_sand","tag":"{display:{Name:\'[{\\"translate\\":\\"block.minecraft.red_sand\\",\\"italic\\":false},\\" \\",{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"(x2)\\",{\\"translate\\":\\"text.gm4.guidebook.multiplier\\",\\"with\\":[\\"2\\"]}],\\"italic\\":true}]\'}}"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},"\\n      ",{"text":"**","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Any red sandstone slabs work"},{"translate":"text.gm4.guidebook.standard_crafting.6_1"}]}]}},"\\n\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.sand","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"sand"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.sand","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"sand"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.sand","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"sand"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.sand","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"sand"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.red_dye","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"red_dye"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.sand","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"sand"}}}," → ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.red_sand","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"red_sand"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.sand","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"sand"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.sand","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"sand"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.sand","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"sand"}}}]'