# adds pages to the guidebook
# @s = player who's updating their guidebook
# located at @s
# run from gm4_custom_crafters:guidebook/verify_module

data modify storage gm4_guidebook:temp insert set value ['','["",{"text":"◀ ","color":"#4AA0C7","clickEvent":{"action":"change_page","value":"3"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Back"},{"translate":"text.gm4.guidebook.back"}],"color":"#4AA0C7","clickEvent":{"action":"change_page","value":"3"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"text":"\\n"},{"text":"☶ ","color":"#864BC7","bold":true,"clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Custom_Crafters"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Wiki"},{"translate":"text.gm4.guidebook.wiki"}],"color":"#864BC7","clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Custom_Crafters"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"text":"\\n\\n"},{"text":"Custom Crafters","underlined":true},{"text":"\\n"},{"translate":"%1$s%3427655$s","with":[{"text":"Custom Crafters are used to craft special items and create new machines. They can also be automated with redstone."},{"translate":"text.gm4.guidebook.custom_crafters.1"}]}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]']

# unlockable pages
execute if entity @s[advancements={gm4_custom_crafters:guidebook/page_1=true}] run data modify storage gm4_guidebook:temp insert[2] set value '["",{"translate":"%1$s%3427655$s","with":[{"text":"To create a Custom Crafter, arrange the following recipe in a dropper then drop a crafting table on top of it:"},{"translate":"text.gm4.guidebook.custom_crafters.2"}]},"\\n\\n  ",{"translate":"container.dropper"},"\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.cobblestone","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"cobblestone"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.cobblestone","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"cobblestone"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.cobblestonet","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"cobblestone"}}},"\\n","      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.cobblestone","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"cobblestone"}}},{"translate":"%1$s%3427655$s","with":["☐",{"translate":"display.item.air","font":"gm4:guidebook"}]},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.cobblestone","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"cobblestone"}}}," ",{"translate":"%1$s%3427655$s","with":["◼",{"translate":"display.block.minecraft.crafting_table","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"crafting_table"}}},"→ ",{"translate":"%1$s%3427655$s","with":["█",{"translate":"display.block.gm4.custom_crafter","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"dropper","tag":"{display:{Name:\'{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"Custom Crafter\\",{\\"translate\\":\\"block.gm4.custom_crafter\\"}],\\"italic\\":false}\'}}"}}},"\\n","      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.cobblestone","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"cobblestone"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.redstone","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"redstone"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.block.minecraft.cobblestone","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"cobblestone"}}}]}]'
