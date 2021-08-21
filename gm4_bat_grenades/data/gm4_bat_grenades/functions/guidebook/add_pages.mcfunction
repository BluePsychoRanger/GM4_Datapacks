# adds pages to the guidebook
# @s = player who's updating their guidebook
# located at @s
# run from gm4_bat_grenades:guidebook/verify_module

data modify storage gm4_guidebook:temp insert set value ['','["",{"text":"◀ ","color":"#4AA0C7","clickEvent":{"action":"change_page","value":"3"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Back"},{"translate":"text.gm4.guidebook.back"}],"color":"#4AA0C7","clickEvent":{"action":"change_page","value":"3"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"text":"\\n"},{"text":"☶ ","color":"purple","clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Bat Grenades"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Wiki"},{"translate":"text.gm4.guidebook.wiki"}],"color":"#4AA0C7","clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Bat Grenades"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"text":"\\n\\n"},{"text":"Bat Grenades","underlined":true},{"text":"\\n"},{"translate":"%1$s%3427655$s","with":[{"text":"Bats seem to be volatile in this world. It seems that they become much more aggressive when near them. More experimentation is required."},{"translate":"text.gm4.guidebook.bat_grenades.1"}]}]']

# unlockable pages
execute if entity @s[advancements={gm4_bat_grenades:guidebook/page_1=true}] run data modify storage gm4_guidebook:temp insert append value '["",{"translate":"%1$s%3427655$s","with":[{"text":"After further inspection, it appears that bats explode when close by. The explosion is weak, but best not to bother them."},{"translate":"text.gm4.guidebook.bat_grenades.2"}]}]'
execute if entity @s[advancements={gm4_bat_grenades:guidebook/page_1=false}] run data modify storage gm4_guidebook:temp insert append value '["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]'

