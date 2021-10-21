# adds pages to the guidebook
# @s = player who's updating their guidebook
# located at @s
# run from gm4_enchantment_extractors:guidebook/verify_module

data modify storage gm4_guidebook:temp insert set value ['','["",{"text":"◀ ","color":"#4AA0C7","clickEvent":{"action":"change_page","value":"2"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Back"},{"translate":"text.gm4.guidebook.back"}],"color":"#4AA0C7","clickEvent":{"action":"change_page","value":"2"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"text":"\\n"},{"text":"☶ ","color":"#864BC7","bold":true,"clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Enchantment_Extractors"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Wiki"},{"translate":"text.gm4.guidebook.wiki"}],"color":"#864BC7","clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Enchantment_Extractors"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"text":"\\n\\n"},{"text":"Enchantment Extractors","underlined":true},{"text":"\\n"},{"translate":"%1$s%3427655$s","with":[{"text":"Enchantment Extractors are used to remove enchantments from tools, weapons, and armour."},{"translate":"text.gm4.guidebook.enchantment_extractors.1"}]}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]']

# unlockable pages
execute if entity @s[advancements={gm4_enchantment_extractors:guidebook/page_1=true}] run data modify storage gm4_guidebook:temp insert[2] set value '["",{"translate":"%1$s%3427655$s","with":[{"text":"To create an Enchantment Extractor, arrange the following recipe in a dropper then drop an enchanting table on top of it:"},{"translate":"text.gm4.guidebook.enchantment_extractors.2"}]},"\\n\\n  ",{"translate":"block.minecraft.dropper"},"\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.book","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"book"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.hopper","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"hopper"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.book","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"book"}}},"\\n","      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.book","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"book"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.writable_book","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"writable_book"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.book","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"book"}}}," ",{"translate":"%1$s%3427655$s","with":["◼",{"translate":"display.item.minecraft.enchanting_table","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"enchanting_table"}}},"→ ",{"translate":"%1$s%3427655$s","with":["█",{"translate":"display.block.gm4.enchantment_extractor","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"dropper","tag":"{display:{Name:\'{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"Enchantment Extractor\\",{\\"translate\\":\\"block.gm4.enchantment_extractor\\"}],\\"italic\\":false}\'}}"}}},"\\n","      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.book","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"book"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.book","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"book"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.book","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"book"}}}]}]'
execute if entity @s[advancements={gm4_enchantment_extractors:guidebook/page_2=true}] run data modify storage gm4_guidebook:temp insert[3] set value '["",{"translate":"%1$s%3427655$s","with":[{"text":"Dropping enchanted items on top of the enchantment extractor will unenchant it and has a chance to put enchanted books containing those enchantments into the extractor."},{"translate":"text.gm4.guidebook.enchantment extractors.3"}]}]'
execute if entity @s[advancements={gm4_enchantment_extractors:guidebook/page_2=true}] run data modify storage gm4_guidebook:temp insert[4] set value '["",{"translate":"%1$s%3427655$s","with":[{"text":"The chance of extraction is lower for more powerful enchantments.\\n\\nSome high level enchants may become cursed with vanishing.\\n\\nIf an extraction fails, a puff of smoke or a congealed enchantment (Vex) will appear."},{"translate":"text.gm4.guidebook.enchantment extractors.4"}]}]'
