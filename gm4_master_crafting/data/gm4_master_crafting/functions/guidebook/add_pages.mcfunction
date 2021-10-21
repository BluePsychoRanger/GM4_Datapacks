# adds pages to the guidebook
# @s = player who's updating their guidebook
# located at @s
# run from gm4_master_crafting:guidebook/verify_module

execute unless entity @s[advancements={gm4_master_crafting:guidebook/page_0=true}] run data modify storage gm4_guidebook:temp insert set value ['["",{"text":"◀ ","color":"#4AA0C7","clickEvent":{"action":"change_page","value":"2"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Back"},{"translate":"text.gm4.guidebook.back"}],"color":"#4AA0C7","clickEvent":{"action":"change_page","value":"2"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"text":"\\n"},{"text":"☶ ","color":"#864BC7","bold":true,"clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Custom_Crafters/Master_Crafting"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Wiki"},{"translate":"text.gm4.guidebook.wiki"}],"color":"#864BC7","clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Custom_Crafters/Master_Crafting"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"text":"\\n\\n"},{"text":"Master Crafting","underlined":true},{"text":"\\n"},{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]']
execute if entity @s[advancements={gm4_master_crafting:guidebook/page_0=true}] run data modify storage gm4_guidebook:temp insert set value ['["",{"text":"◀ ","color":"#4AA0C7","clickEvent":{"action":"change_page","value":"2"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Back"},{"translate":"text.gm4.guidebook.back"}],"color":"#4AA0C7","clickEvent":{"action":"change_page","value":"2"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"text":"\\n"},{"text":"☶ ","color":"#864BC7","bold":true,"clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Custom_Crafters/Master_Crafting"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Wiki"},{"translate":"text.gm4.guidebook.wiki"}],"color":"#864BC7","clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Custom_Crafters/Master_Crafting"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"text":"\\n\\n"},{"text":"Master Crafting","underlined":true},{"text":"\\n"},{"translate":"%1$s%3427655$s","with":[{"text":"Custom Crafters can be upgraded into Master Crafters to process both smelting as well as crafting, such as brick crafting, charcoal creation, and lava generation."},{"translate":"text.gm4.guidebook.master_crafting.1"}]}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]']

# unlockable pages
execute if entity @s[advancements={gm4_master_crafting:guidebook/page_0=true}] run data modify storage gm4_guidebook:temp insert[1] set value '["",{"translate":"%1$s%3427655$s","with":[{"text":"The overall output of the Master Crafter is approximately doubled compared to normal crafting operations.\\n\\nThe Master Crafter does not remove functionality of a normal Custom Crafter, it simply adds recipes onto the Custom Crafter."},{"translate":"text.gm4.guidebook.master_crafting.2"}]}]'
execute if entity @s[advancements={gm4_master_crafting:guidebook/page_2=true}] run data modify storage gm4_guidebook:temp insert[2] set value '["",{"translate":"%1$s%3427655$s","with":[{"text":"To create a Master Crafter, the following recipe must be arranged in a Custom Crafter:"},{"translate":"text.gm4.guidebook.master_crafting.3"}]},"\\n\\n  ",{"translate":"%1$s%3427655$s","with":["Custom Crafter",{"translate":"block.gm4.custom_crafter"}]},"\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.cobblestone","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"cobblestone"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.piston","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"piston"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.cobblestone","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"cobblestone"}}},"\\n","      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.piston","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"piston"}}},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.piston","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"piston"}}}," → ",{"translate":"%1$s%3427655$s","with":["█",{"translate":"display.block.gm4.master_crafter","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"dropper","tag":"{display:{Name:\'{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"Mastercraftsman\\\\\'s Bench\\",{\\"translate\\":\\"block.gm4.master_crafter\\"}],\\"italic\\":false}\'}}"}}},"\\n","      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.comparator","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"comparator"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.furnace","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"furnace"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.comparator","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"comparator"}}}]}]'
execute if entity @s[advancements={gm4_master_crafting:guidebook/page_3=true}] run data modify storage gm4_guidebook:temp insert[3] set value '[{"translate":"%1$s%3427655$s","with":[{"text":"The following recipes can be used in a Master Crafter:"},{"translate":"text.gm4.guidebook.master_crafting.1_0"}]},"\\n\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.netherrack","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"netherrack"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.netherrack","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"netherrack"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.netherrack","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"netherrack"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.netherrack","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"netherrack"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.bucket","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"bucket"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.netherrack","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"netherrack"}}}," → ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.lava_bucket","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"lava_bucket"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.netherrack","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"netherrack"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.netherrack","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"netherrack"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.netherrack","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"netherrack"}}},"\\n\\n\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.oak_log","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"oak_log"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.oak_log","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"oak_log"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.oak_log","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"oak_log"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.oak_log","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"oak_log"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.wheat","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"wheat"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.oak_log","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"oak_log"}}}," → ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.coal_block","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"coal_block","tag":"{display:{Name:\'[{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"Block of Charcoal\\",{\\"translate\\":\\"block.gm4.charcoal_block\\"}],\\"italic\\":false},\\" \\",{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"(x2)\\",{\\"translate\\":\\"text.gm4.guidebook.multiplier\\",\\"with\\":[\\"2\\"]}],\\"italic\\":true}]\'}}"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.oak_log","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"oak_log"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.oak_log","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"oak_log"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.oak_log","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"oak_log"}}},"\\n      ",{"text":"**","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Any log type can be used,\\nas long as they are all the same"},{"translate":"text.gm4.guidebook.master_crafting.1_1"}]}]}}]'
execute if entity @s[advancements={gm4_master_crafting:guidebook/page_4=true}] run data modify storage gm4_guidebook:temp insert[4] set value '["      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.cobblestone","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"cobblestone"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.cobblestone","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"cobblestone"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.cobblestone","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"cobblestone"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.cobblestone","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"cobblestone"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.clay_ball","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"clay_ball"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.cobblestone","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"cobblestone"}}}," → ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.stone_bricks","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"stone_bricks","tag":"{display:{Name:\'[{\\"translate\\":\\"block.minecraft.stone_bricks\\",\\"italic\\":false},\\" \\",{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"(x16)\\",{\\"translate\\":\\"text.gm4.guidebook.multiplier\\",\\"with\\":[\\"16\\"]}],\\"italic\\":true}]\'}}"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.cobblestone","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"cobblestone"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.cobblestone","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"cobblestone"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.cobblestone","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"cobblestone"}}},"\\n\\n\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.clay_ball","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"clay_ball"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.clay_ball","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"clay_ball"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.clay_ball","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"clay_ball"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.clay_ball","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"clay_ball"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.clay_ball","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"clay_ball"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.clay_ball","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"clay_ball"}}}," → ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.bricks","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"bricks","tag":"{display:{Name:\'[{\\"translate\\":\\"block.minecraft.bricks\\",\\"italic\\":false},\\" \\",{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"(x4)\\",{\\"translate\\":\\"text.gm4.guidebook.multiplier\\",\\"with\\":[\\"4\\"]}],\\"italic\\":true}]\'}}"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.clay_ball","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"clay_ball"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.clay_ball","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"clay_ball"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.clay_ball","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"clay_ball"}}},"\\n\\n\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.prismarine_shard","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"prismarine_shard"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.prismarine_shard","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"prismarine_shard"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.prismarine_shard","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"prismarine_shard"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.prismarine_shard","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"prismarine_shard"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.clay_ball","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"clay_ball"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.prismarine_shard","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"prismarine_shard"}}}," → ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.prismarine_bricks","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"prismarine_bricks","tag":"{display:{Name:\'[{\\"translate\\":\\"block.minecraft.prismarine_bricks\\",\\"italic\\":false},\\" \\",{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"(x2)\\",{\\"translate\\":\\"text.gm4.guidebook.multiplier\\",\\"with\\":[\\"2\\"]}],\\"italic\\":true}]\'}}"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.prismarine_shard","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"prismarine_shard"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.prismarine_shard","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"prismarine_shard"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.prismarine_shard","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"prismarine_shard"}}}]'
execute if entity @s[advancements={gm4_master_crafting:guidebook/page_5=true}] run data modify storage gm4_guidebook:temp insert[5] set value '["      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.blackstone","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"blackstone"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.blackstone","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"blackstone"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.blackstone","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"blackstone"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.blackstone","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"blackstone"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.clay_ball","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"clay_ball"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.blackstone","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"blackstone"}}}," → ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.polished_blackstone_bricks","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"polished_blackstone_bricks","tag":"{display:{Name:\'[{\\"translate\\":\\"block.minecraft.polished_blackstone_bricks\\",\\"italic\\":false},\\" \\",{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"(x16)\\",{\\"translate\\":\\"text.gm4.guidebook.multiplier\\",\\"with\\":[\\"16\\"]}],\\"italic\\":true}]\'}}"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.blackstone","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"blackstone"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.blackstone","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"blackstone"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.blackstone","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"blackstone"}}},"\\n\\n\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.clay_ball","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"netherrack"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.netherrack","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"netherrack"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.netherrack","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"netherrack"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.netherrack","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"netherrack"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.clay_ball","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"clay_ball"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.netherrack","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"netherrack"}}}," → ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.nether_bricks","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"nether_bricks","tag":"{display:{Name:\'[{\\"translate\\":\\"block.minecraft.nether_bricks\\",\\"italic\\":false},\\" \\",{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"(x4)\\",{\\"translate\\":\\"text.gm4.guidebook.multiplier\\",\\"with\\":[\\"4\\"]}],\\"italic\\":true}]\'}}"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.netherrack","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"netherrack"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.netherrack","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"netherrack"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.netherrack","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"netherrack"}}},"\\n\\n\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.nether_wart","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"nether_wart"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.netherrack","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"netherrack"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.nether_wart","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"nether_wart"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.netherrack","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"netherrack"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.clay_ball","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"clay_ball"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.netherrack","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"netherrack"}}}," → ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.red_nether_bricks","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"red_nether_bricks","tag":"{display:{Name:\'[{\\"translate\\":\\"block.minecraft.red_nether_bricks\\",\\"italic\\":false},\\" \\",{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"(x4)\\",{\\"translate\\":\\"text.gm4.guidebook.multiplier\\",\\"with\\":[\\"4\\"]}],\\"italic\\":true}]\'}}"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.nether_wart","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"nether_wart"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.netherrack","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"netherrack"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.nether_wart","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"nether_wart"}}},"\\n      ",{"text":"**","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Netherrack and Nether Wart can swap slots"},{"translate":"text.gm4.guidebook.master_crafting.5_0"}]}]}}]'
execute if entity @s[advancements={gm4_master_crafting:guidebook/page_6=true}] run data modify storage gm4_guidebook:temp insert[6] set value '["      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.end_stone","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"end_stone"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.end_stone","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"end_stone"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.end_stone","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"end_stone"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.end_stone","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"end_stone"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.clay_ball","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"clay_ball"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.end_stone","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"end_stone"}}}," → ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.end_stone_bricks","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"end_stone_bricks","tag":"{display:{Name:\'[{\\"translate\\":\\"block.minecraft.end_stone_bricks\\",\\"italic\\":false},\\" \\",{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"(x16)\\",{\\"translate\\":\\"text.gm4.guidebook.multiplier\\",\\"with\\":[\\"16\\"]}],\\"italic\\":true}]\'}}"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.end_stone","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"end_stone"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.end_stone","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"end_stone"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.end_stone","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"end_stone"}}},"\\n\\n\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.chorus_fruit","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"chorus_fruit"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.chorus_fruit","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"chorus_fruit"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.chorus_fruit","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"chorus_fruit"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.chorus_fruit","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"chorus_fruit"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.clay_ball","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"clay_ball"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.chorus_fruit","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"chorus_fruit"}}}," → ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.purpur_block","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"purpur_block","tag":"{display:{Name:\'[{\\"translate\\":\\"block.minecraft.purpur_block\\",\\"italic\\":false},\\" \\",{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"(x16)\\",{\\"translate\\":\\"text.gm4.guidebook.multiplier\\",\\"with\\":[\\"16\\"]}],\\"italic\\":true}]\'}}"}}},"\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.chorus_fruit","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"chorus_fruit"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.chorus_fruit","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"chorus_fruit"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.chorus_fruit","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"chorus_fruit"}}}]'