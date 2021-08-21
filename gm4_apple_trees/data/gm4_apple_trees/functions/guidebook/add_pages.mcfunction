# adds pages to the guidebook
# @s = player who's updating their guidebook
# located at @s
# run from gm4_apple_trees:guidebook/verify_module

data modify storage gm4_guidebook:temp insert set value ['','["",{"text":"◀ ","color":"#4AA0C7","clickEvent":{"action":"change_page","value":"3"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Back"},{"translate":"text.gm4.guidebook.back"}],"color":"#4AA0C7","clickEvent":{"action":"change_page","value":"3"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"text":"\\n"},{"text":"☶ ","color":"#864BC7","bold":true,"clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Fruiting_Trees/Apple_Trees"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Wiki"},{"translate":"text.gm4.guidebook.wiki"}],"color":"#864BC7","clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Fruiting_Trees/Apple_Trees"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"text":"\\n\\n"},{"text":"Apple Trees","underlined":true},{"text":"\\n"},{"translate":"%1$s%3427655$s","with":[{"text":"It appears that in this world, apples do not drop from oak or dark oak trees. Another source of apples must be discovered."},{"translate":"text.gm4.guidebook.apple_trees.1"}]}]']

# unlockable pages
execute if entity @s[advancements={gm4_apple_trees:guidebook/page_1=true}] unless score gm4_orbis load.status matches 1.. run data modify storage gm4_guidebook:temp insert append value '["",{"translate":"%1$s%3427655$s","with":[{"text":"It\'s apparent that wandering traders will sell apple tree saplings. This appears to be the only source of apple tree saplings, apart from replanting.\\n\\nWhen planted, these saplings produce apple trees with a few apple bearing leaves."},{"translate":"text.gm4.guidebook.apple_trees.2"}]}]'
execute if entity @s[advancements={gm4_apple_trees:guidebook/page_1=true}] if score gm4_orbis load.status matches 1.. run data modify storage gm4_guidebook:temp insert append value '["",{"translate":"%1$s%3427655$s","with":[{"text":"Apple trees are found naturally occurring in forest biomes.\\n\\nWandering traders will also sell such apple tree saplings.\\n\\nWhen planted, these saplings produce apple trees with a few apple bearing leaves."},{"translate":"text.gm4.guidebook.apple_trees.2"}]}]'
execute if entity @s[advancements={gm4_apple_trees:guidebook/page_1=false}] run data modify storage gm4_guidebook:temp insert append value '["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]'

execute if entity @s[advancements={gm4_apple_trees:guidebook/page_2=true}] run data modify storage gm4_guidebook:temp insert append value '["",{"translate":"%1$s%3427655$s","with":[{"text":"Apples on apple trees drop about every 3 days. Breaking the apple bearing leaves drops an apple tree sapling—about three in every four leaves drop a sapling."},{"translate":"text.gm4.guidebook.apple_trees.3"}]}]'
execute if entity @s[advancements={gm4_apple_trees:guidebook/page_2=false}] run data modify storage gm4_guidebook:temp insert append value '["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]'

