# adds pages to the guidebook
# @s = player who's updating their guidebook
# located at @s
# run from gm4_trapped_signs:guidebook/verify_module

data modify storage gm4_guidebook:temp insert set value ['','["",{"text":"◀ ","color":"#4AA0C7","clickEvent":{"action":"change_page","value":"2"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Back"},{"translate":"text.gm4.guidebook.back"}],"color":"#4AA0C7","clickEvent":{"action":"change_page","value":"2"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"text":"\\n"},{"text":"☶ ","color":"#864BC7","bold":true,"clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Trapped_Signs"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Wiki"},{"translate":"text.gm4.guidebook.wiki"}],"color":"#864BC7","clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Trapped_Signs"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"text":"\\n\\n"},{"text":"Trapped Signs","underlined":true},{"text":"\\n"},{"translate":"%1$s%3427655$s","with":[{"text":"Trapped Signs can be used to activate redstone, similar to Trapped Chests. Trapped signs can be crafted with signs and some redstone components."},{"translate":"text.gm4.guidebook.trapped_signs.1"}]}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]']

# unlockable pages
execute if entity @s[advancements={gm4_guidebook:trapped_signs/page_1=true}] run data modify storage gm4_guidebook:temp insert[2] set value '["",{"translate":"%1$s%3427655$s","with":[{"text":"The recipes for trapped signs can use any sign type:"},{"translate":"text.gm4.guidebook.trapped_signs.2"}]},"\\n\\n  ",{"translate":"%1$s%3427655$s","with":["Custom Crafter",{"translate":"block.gm4.custom_crafter"}]},"\\n      ",{"translate":"%1$s%3427656$s","with":["☐",{"translate":"text.gm4.guidebook.crafting.display.empty_slot","font":"gm4:guidebook","color":"white"}]},{"translate":"%1$s%3427656$s","with":["☐",{"translate":"text.gm4.guidebook.crafting.display.empty_slot","font":"gm4:guidebook","color":"white"}]},{"translate":"%1$s%3427656$s","with":["☐",{"translate":"text.gm4.guidebook.crafting.display.empty_slot","font":"gm4:guidebook","color":"white"}]},"\\n","      ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#8c6c26"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.tripwire_hook","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"tripwire_hook"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#633f21"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.oak_sign","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"oak_sign"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#8c6c26"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.tripwire_hook","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"tripwire_hook"}}}," → ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#73300d"},{"translate":"text.gm4.guidebook.crafting.display.item.gm4.trapped_oak_sign","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"oak_sign","tag":"{CustomModelData:3420001,gm4_trapped_sign:1b,HideFlags:1,Enchantments:[{id:\\"minecraft:protection\\",lvl:0s}],display:{Name:\'{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"Trapped Oak Sign\\",{\\"translate\\":\\"item.gm4.trapped_sign\\",\\"with\\":[{\\"translate\\":\\"item.minecraft.oak_sign\\"}]}],\\"italic\\":false}\'}}"}}},"\\n","      ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#8f1103"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.redstone","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"redstone"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#8f1103"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.redstone","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"redstone"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#8f1103"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.redstone","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"redstone"}}},"\\n\\n  ",{"translate":"%1$s%3427655$s","with":["Custom Crafter",{"translate":"block.gm4.custom_crafter"}]},"\\n      ",{"translate":"%1$s%3427656$s","with":["☐",{"translate":"text.gm4.guidebook.crafting.display.empty_slot","font":"gm4:guidebook","color":"white"}]},{"translate":"%1$s%3427656$s","with":["☐",{"translate":"text.gm4.guidebook.crafting.display.empty_slot","font":"gm4:guidebook","color":"white"}]},{"translate":"%1$s%3427656$s","with":["☐",{"translate":"text.gm4.guidebook.crafting.display.empty_slot","font":"gm4:guidebook","color":"white"}]},"\\n","      ",{"translate":"%1$s%3427656$s","with":["☐",{"translate":"text.gm4.guidebook.crafting.display.empty_slot","font":"gm4:guidebook","color":"white"}]},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#73300d"},{"translate":"text.gm4.guidebook.crafting.display.item.gm4.trapped_oak_sign","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"oak_sign","tag":"{CustomModelData:3420001,gm4_trapped_sign:1b,HideFlags:1,Enchantments:[{id:\\"minecraft:protection\\",lvl:0s}],display:{Name:\'{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"Trapped Oak Sign\\",{\\"translate\\":\\"item.gm4.trapped_sign\\",\\"with\\":[{\\"translate\\":\\"item.minecraft.oak_sign\\"}]}],\\"italic\\":false}\'}}"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#271047"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.ink_sac","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"ink_sac"}}}," → ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#522710"},{"translate":"text.gm4.guidebook.crafting.display.item.gm4.secret_trapped_oak_sign","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"oak_sign","tag":"{CustomModelData:3420002,gm4_secret_trapped_sign:1b,HideFlags:1,Enchantments:[{id:\\"minecraft:protection\\",lvl:0s}],display:{Name:\'{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"Secret Trapped Oak Sign\\",{\\"translate\\":\\"item.gm4.trapped_sign.secret\\",\\"with\\":[{\\"translate\\":\\"item.minecraft.oak_sign\\"}]}],\\"italic\\":false}\'}}"}}},"\\n","      ",{"translate":"%1$s%3427656$s","with":["☐",{"translate":"text.gm4.guidebook.crafting.display.empty_slot","font":"gm4:guidebook","color":"white"}]},{"translate":"%1$s%3427656$s","with":["☐",{"translate":"text.gm4.guidebook.crafting.display.empty_slot","font":"gm4:guidebook","color":"white"}]},{"translate":"%1$s%3427656$s","with":["☐",{"translate":"text.gm4.guidebook.crafting.display.empty_slot","font":"gm4:guidebook","color":"white"}]},"\\n      ",{"text":"**","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Recipe is shapeless"},{"translate":"text.gm4.guidebookshapeless"}]}]}}]'
execute if entity @s[advancements={gm4_guidebook:trapped_signs/page_2=true}] run data modify storage gm4_guidebook:temp insert[3] set value '["",{"translate":"%1$s%3427655$s","with":[{"text":"Placing a trapped sign and writing some text on it will activate it. The last line of the sign will become ‘-x-’ for a normal trapped sign and empty for a secret trapped sign. Right clicking a trapped sign will activate adjacent redstone dust with a signal strength of 1 for 1 tick."},{"translate":"text.gm4.guidebook.trapped_signs.3"}]}]'
