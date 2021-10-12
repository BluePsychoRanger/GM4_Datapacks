# adds pages to the guidebook
# @s = player who's updating their guidebook
# located at @s
# run from gm4_block_compressors:guidebook/verify_module

execute unless entity @s[advancements={gm4_block_compressors:guidebook/page_0=true}] run data modify storage gm4_guidebook:temp insert set value ['','["",{"text":"◀ ","color":"#4AA0C7","clickEvent":{"action":"change_page","value":"3"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Back"},{"translate":"text.gm4.guidebook.back"}],"color":"#4AA0C7","clickEvent":{"action":"change_page","value":"3"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"text":"\\n"},{"text":"☶ ","color":"#864BC7","bold":true,"clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Block_Compressors"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Wiki"},{"translate":"text.gm4.guidebook.wiki"}],"color":"#864BC7","clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Block_Compressors"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"text":"\\n\\n"},{"text":"Block Compressors","underlined":true},{"text":"\\n"},{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]']
execute if entity @s[advancements={gm4_block_compressors:guidebook/page_0=true}] run data modify storage gm4_guidebook:temp insert set value ['','["",{"text":"◀ ","color":"#4AA0C7","clickEvent":{"action":"change_page","value":"3"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Back"},{"translate":"text.gm4.guidebook.back"}],"color":"#4AA0C7","clickEvent":{"action":"change_page","value":"3"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"text":"\\n"},{"text":"☶ ","color":"#864BC7","bold":true,"clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Block_Compressors"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Wiki"},{"translate":"text.gm4.guidebook.wiki"}],"color":"#864BC7","clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Block_Compressors"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"text":"\\n\\n"},{"text":"Block Compressors","underlined":true},{"text":"\\n"},{"translate":"%1$s%3427655$s","with":[{"text":"Custom Crafters can be upgraded into Block Compressors to cut down on bulk storage. Item stacks can be compressed into a single item, and vice versa."},{"translate":"text.gm4.guidebook.block_compressors.1"}]}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]']

# unlockable pages
execute if entity @s[advancements={gm4_block_compressors:guidebook/page_1=true}] run data modify storage gm4_guidebook:temp insert[2] set value '["",{"translate":"%1$s%3427655$s","with":[{"text":"To create a Block Compressor, the following recipe must be arranged in a Custom Crafter:"},{"translate":"text.gm4.guidebook.block_compressors.2"}]},"\\n\\n  ",{"translate":"%1$s%3427655$s","with":["Custom Crafter",{"translate":"block.gm4.custom_crafter"}]},"\\n      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.iron_ingot","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"iron_ingot"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.obsidian","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"obsidian"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.iron_ingot","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"iron_ingot"}}},"\\n","      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.piston","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"piston"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.purpur_block","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"purpur_block"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.piston","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"piston"}}}," → ",{"translate":"%1$s%3427655$s","with":["█",{"translate":"display.block.gm4.block_compressor","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"dropper","tag":"{display:{Name:\'{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"Compressor\\",{\\"translate\\":\\"block.gm4.block_compressor\\"}],\\"italic\\":false}\'}}"}}},"\\n","      ",{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.iron_ingot","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"iron_ingot"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.obsidian","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"obsidian"}}},{"translate":"%1$s%3427655$s","with":["☒",{"translate":"display.item.minecraft.iron_ingot","font":"gm4:guidebook"}],"hoverEvent":{"action":"show_item","contents":{"id":"iron_ingot"}}}]}]'
execute if entity @s[advancements={gm4_block_compressors:guidebook/page_2=true}] run data modify storage gm4_guidebook:temp insert[3] set value '["",{"translate":"%1$s%3427655$s","with":[{"text":"To select the amount of compression, put that amount of items inside the block compressor, then drop the items to be compressed on top. Putting 1 item in the compressor will decompress any items on top."},{"translate":"text.gm4.guidebook.block_compressors.3"}]}]'
