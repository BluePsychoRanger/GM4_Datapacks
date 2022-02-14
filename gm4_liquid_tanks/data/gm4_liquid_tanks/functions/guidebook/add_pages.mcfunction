# adds pages to the guidebook
# @s = player who's updating their guidebook
# located at @s
# run from gm4_liquid_tanks:guidebook/verify_module

data modify storage gm4_guidebook:temp insert set value ['','["",{"text":"◀ ","color":"#4AA0C7","clickEvent":{"action":"run_command","value":"/trigger gm4_guide set -1"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Back"},{"translate":"text.gm4.guidebook.back"}],"color":"#4AA0C7","clickEvent":{"action":"run_command","value":"/trigger gm4_guide set -1"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"text":"\\n"},{"text":"☶ ","color":"#864BC7","bold":true,"clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Liquid_Tanks"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Wiki"},{"translate":"text.gm4.guidebook.wiki"}],"color":"#864BC7","clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Liquid_Tanks"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"text":"\\n\\n"},{"text":"Liquid Tanks","underlined":true},{"text":"\\n"},{"translate":"%1$s%3427655$s","with":[{"text":"Liquid Tanks allow players to store various liquids in bulk.\\n\\nThe first slot of the liquid tank acts as both the input and output of the liquid tank."},{"translate":"text.gm4.guidebook.liquid_tanks.1"}]}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]']

# unlockable pages
execute if entity @s[advancements={gm4_guidebook:liquid_tanks/page_1=true}] run data modify storage gm4_guidebook:temp insert[2] set value '["",{"translate":"%1$s%3427655$s","with":[{"text":"Liquid tanks can also interact with surrounding blocks and entities.\\n\\nTo create an Liquid Tank, arrange the following (shapeless) recipe in a hopper then drop a glass block on top of it:"},{"translate":"text.gm4.guidebook.liquid_tanks.2"}]},"\\n\\n  ",{"translate":"container.hopper"},"\\n    ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#3c4037"},{"translate":"text.gm4.guidebook.crafting.display.block.minecraft.dispenser","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"dispenser"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#1c1c17"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.hopper","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"hopper"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#919089"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.bucket","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"bucket"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#777a6d"},{"translate":"text.gm4.guidebook.crafting.display.block.minecraft.iron_trapdoor","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"iron_trapdoor"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#732728"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.comparator","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"comparator"}}}," ",{"translate":"%1$s%3427656$s","with":[{"text":"◼","color":"#7ecfb6"},{"translate":"text.gm4.guidebook.crafting.catalyst.block.minecraft.glass","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"glass"}}},"→ ",{"translate":"%1$s%3427656$s","with":[{"text":"█","color":"#4d8e99"},{"translate":"text.gm4.guidebook.crafting.display.block.gm4.liquid_tank.empty","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"hopper","tag":"{display:{Name:\'{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"Empty Tank\\",{\\"translate\\":\\"block.gm4.liquid_tank.empty\\"}],\\"italic\\":false}\'}}"}}}]'
