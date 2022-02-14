# adds pages to the guidebook
# @s = player who's updating their guidebook
# located at @s
# run from gm4_vibro_shamir:guidebook/verify_module

data modify storage gm4_guidebook:temp insert set value ['["",{"text":"◀ ","color":"#4AA0C7","clickEvent":{"action":"run_command","value":"/trigger gm4_guide set -1"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Back"},{"translate":"text.gm4.guidebook.back"}],"color":"#4AA0C7","clickEvent":{"action":"run_command","value":"/trigger gm4_guide set -1"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"text":"\\n"},{"text":"☶ ","color":"#864BC7","bold":true,"clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Metallurgy/Vibro_Shamir"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Wiki"},{"translate":"text.gm4.guidebook.wiki"}],"color":"#864BC7","clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Metallurgy/Vibro_Shamir"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"text":"\\n\\n"},{"text":"Vibro Shamir","underlined":true},{"text":"\\n"},{"translate":"%1$s%3427655$s","with":[{"text":"Vibro allows players to leap high and create deadly shockwaves based on fall damage."},{"translate":"text.gm4.guidebook.vibro_shamir.1"}]}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]']

# unlockable pages
execute if entity @s[advancements={gm4_guidebook:vibro_shamir/page_1=true}] run data modify storage gm4_guidebook:temp insert[1] set value '["",{"translate":"%1$s%3427655$s","with":[{"text":"The Vibro Shamir is found on Thorium Bands. It can be placed onto boots.\\n\\nWhen sneaking, players who take fall damage will hurt mobs within a 6 block radius. Damage is based on distance from the player and the type of blocks between."},{"translate":"text.gm4.guidebook.vibro_shamir.2"}]}]'
execute if entity @s[advancements={gm4_guidebook:vibro_shamir/page_1=true}] run data modify storage gm4_guidebook:temp insert[2] set value '["",{"translate":"%1$s%3427655$s","with":[{"text":"Sneaking on the ground will allow the player to gain temporary jump boost. The level of jump boost is dependent on the sneak time.\\n\\nWhen using the Vibro Jump, the player will take damage when landing."},{"translate":"text.gm4.guidebook.vibro_shamir.3"}]}]'
