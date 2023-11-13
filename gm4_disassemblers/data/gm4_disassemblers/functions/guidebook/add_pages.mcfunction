# adds pages to the guidebook
# @s = player who's updating their guidebook
# located at @s
# run from gm4_disassemblers:guidebook/verify_module

execute unless entity @s[advancements={gm4_guidebook:disassemblers/page_0=true}] run data modify storage gm4_guidebook:temp insert set value ['','["",{"text":"◀ ","color":"#4AA0C7","clickEvent":{"action":"change_page","value":"2"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Back"},{"translate":"text.gm4.guidebook.back"}],"color":"#4AA0C7","clickEvent":{"action":"change_page","value":"2"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"text":"\\n"},{"text":"☶ ","color":"#864BC7","bold":true,"clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Disassemblers"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Wiki"},{"translate":"text.gm4.guidebook.wiki"}],"color":"#864BC7","clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Disassemblers"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"text":"\\n\\n"},{"text":"Disassemblers","underlined":true},{"text":"\\n"},{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]']
execute if entity @s[advancements={gm4_guidebook:disassemblers/page_0=true}] run data modify storage gm4_guidebook:temp insert set value ['','["",{"text":"◀ ","color":"#4AA0C7","clickEvent":{"action":"change_page","value":"2"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Back"},{"translate":"text.gm4.guidebook.back"}],"color":"#4AA0C7","clickEvent":{"action":"change_page","value":"2"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"text":"\\n"},{"text":"☶ ","color":"#864BC7","bold":true,"clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Disassemblers"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Wiki"},{"translate":"text.gm4.guidebook.wiki"}],"color":"#864BC7","clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Disassemblers"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"text":"\\n\\n"},{"text":"Disassemblers","underlined":true},{"text":"\\n"},{"translate":"%1$s%3427655$s","with":[{"text":"Custom Crafters can be converted into Disassmeblers to take apart metal armour, tools, and weapons.\\n\\nThe disassembler will return ingots based on the item\'s durability."},{"translate":"text.gm4.guidebook.disassmeblers.1"}]}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]']

# unlockable pages
execute if entity @s[advancements={gm4_guidebook:disassemblers/page_1=true}] run data modify storage gm4_guidebook:temp insert[2] set value '["",{"translate":"%1$s%3427655$s","with":[{"text":"To create a Disassembler, the following recipe must be arranged in a Custom Crafter:"},{"translate":"text.gm4.guidebook.disassemblers.2_0"}]},"\\n\\n  ",{"translate":"%1$s%3427655$s","with":["Custom Crafter",{"translate":"container.gm4.custom_crafter"}]},"\\n      ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#353b40"},{"translate":"text.gm4.guidebook.crafting.display.block.minecraft.cobblestone","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"cobblestone"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#353b40"},{"translate":"text.gm4.guidebook.crafting.display.block.minecraft.cobblestone","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"cobblestone"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#353b40"},{"translate":"text.gm4.guidebook.crafting.display.block.minecraft.cobblestone","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"cobblestone"}}},"\\n","      ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#353b40"},{"translate":"text.gm4.guidebook.crafting.display.block.minecraft.cobblestone","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"cobblestone"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#c90202"},{"translate":"text.gm4.guidebook.crafting.display.block.minecraft.tnt","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"tnt"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#353b40"},{"translate":"text.gm4.guidebook.crafting.display.block.minecraft.cobblestone","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"cobblestone"}}}," → ",{"translate":"%1$s%3427656$s","with":[{"text":"█","color":"#96381b"},{"translate":"text.gm4.guidebook.crafting.display.block.gm4.disassembler","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"dropper","tag":"{display:{Name:\'{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"Disassembler\\",{\\"translate\\":\\"block.gm4.disassembler\\"}],\\"italic\\":false}\'}}"}}},"\\n","      ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#353b40"},{"translate":"text.gm4.guidebook.crafting.display.block.minecraft.cobblestone","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"cobblestone"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#8f1103"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.redstone","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"redstone"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#353b40"},{"translate":"text.gm4.guidebook.crafting.display.block.minecraft.cobblestone","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"cobblestone"}}},"\\n\\n",{"translate":"%1$s%3427655$s","with":[{"text":"To disassemble items, drop them on the disassembler."},{"translate":"text.gm4.guidebook.disassemblers.2_1"}]}]'
