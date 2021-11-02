# adds pages to the guidebook
# @s = player who's updating their guidebook
# located at @s
# run from gm4_better_armour_stands:guidebook/verify_module

execute unless entity @s[advancements={gm4_better_armour_stands:guidebook/page_1=true}] run data modify storage gm4_guidebook:temp insert set value ['','["",{"text":"◀ ","color":"#4AA0C7","clickEvent":{"action":"change_page","value":"2"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Back"},{"translate":"text.gm4.guidebook.back"}],"color":"#4AA0C7","clickEvent":{"action":"change_page","value":"2"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"text":"\\n"},{"text":"☶ ","color":"#864BC7","bold":true,"clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Better_Armour_Stands"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Wiki"},{"translate":"text.gm4.guidebook.wiki"}],"color":"#864BC7","clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Better_Armour_Stands"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"text":"\\n\\n"},{"text":"Better Armour Stands","underlined":true},{"text":"\\n"},{"translate":"%1$s%3427655$s","with":[{"text":"Placed armour stands will show arms by default, and can be altered with a book and quill.\\n\\nThis allows players to create custom statues and interesting displays."},{"translate":"text.gm4.guidebook.better_armour_stands.1"}]}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]']

# unlockable pages
execute if entity @s[advancements={gm4_better_armour_stands:guidebook/page_1=true}] run data modify storage gm4_guidebook:temp insert set value ['','["",{"text":"◀ ","color":"#4AA0C7","clickEvent":{"action":"change_page","value":"2"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Back"},{"translate":"text.gm4.guidebook.back"}],"color":"#4AA0C7","clickEvent":{"action":"change_page","value":"2"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"text":"\\n"},{"text":"☶ ","color":"#864BC7","bold":true,"clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Better_Armour_Stands"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Wiki"},{"translate":"text.gm4.guidebook.wiki"}],"color":"#864BC7","clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Better_Armour_Stands"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"text":"\\n\\n"},{"text":"Better Armour Stands","underlined":true},{"text":"\\n"},{"translate":"%1$s%3427655$s","with":[{"text":"Placed armour stands will show arms by default, and can be altered with a book and quill.\\n\\nThis allows players to create custom statues and interesting displays."},{"translate":"text.gm4.guidebook.better_armour_stands.1"}]}]','["",{"translate":"%1$s%3427655$s","with":[{"text":"To modify an armour stand, write one of the codes in a book and quill then right click the armour stand.\\n\\nMultiple codes can be written on separate pages to apply multiple modifiers at once."},{"translate":"text.gm4.guidebook.better_armour_stands.2"}]}]','["",{"translate":"%1$s%3427655$s","with":[{"text":"The following codes will toggle the specific feature:\\n arms\\n base\\n size\\n gravity\\n visible\\n turn"},{"translate":"text.gm4.guidebook.better_armour_stands.3"}]}]','["",{"translate":"%1$s%3427655$s","with":[{"text":"The following codes activate \\"dragging\\" of armour stand parts:\\n pose\\n pose mirror\\n move\\n rotate\\n flip\\n\\nTo reset an armour stand part, click on the part with the code:\\n default"},{"translate":"text.gm4.guidebook.better_armour_stands.4"}]}]','["",{"translate":"%1$s%3427655$s","with":[{"text":"While using the pose code, sneaking will enable snapping and left click will invert the selected part.\\nIf the base plate is selected, sneaking will enable rotating instead of moving.\\n\\nSneaking while using the default code will reset the entire armour stand."},{"translate":"text.gm4.guidebook.better_armour_stands.5"}]}]','["",{"translate":"%1$s%3427655$s","with":[{"text":"This code will equip the head or arm slots with the item in the player\'s offhand:\\n equip\\n\\nHolding an armour stand in the offhand will allow for copying and pasting onto the clicked armour stand:\\n copy\\n paste"},{"translate":"text.gm4.guidebook.better_armour_stands.6"}]}]']
