# adds pages to the guidebook
# @s = player who's updating their guidebook
# located at @s
# run from gm4_vecto_shamir:guidebook/verify_module

data modify storage gm4_guidebook:temp insert set value ['["",{"text":"◀ ","color":"#4AA0C7","clickEvent":{"action":"run_command","value":"/trigger gm4_guide set -1"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Back"},{"translate":"text.gm4.guidebook.back"}],"color":"#4AA0C7","clickEvent":{"action":"run_command","value":"/trigger gm4_guide set -1"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"text":"\\n"},{"text":"☶ ","color":"#864BC7","bold":true,"clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Metallurgy/Vecto_Shamir"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Wiki"},{"translate":"text.gm4.guidebook.wiki"}],"color":"#864BC7","clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Metallurgy/Vecto_Shamir"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"text":"\\n\\n"},{"text":"Vecto Shamir","underlined":true},{"text":"\\n"},{"translate":"%1$s%3427655$s","with":[{"text":"Vecto creates temporary boats and minecarts for easy travel."},{"translate":"text.gm4.guidebook.vecto_shamir.1"}]}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]']

# unlockable pages
execute if entity @s[advancements={gm4_guidebook:vecto_shamir/page_1=true}] run data modify storage gm4_guidebook:temp insert[1] set value '["",{"translate":"%1$s%3427655$s","with":[{"text":"The Vecto Shamir is found on Bismuth Bands. It can be placed onto boots.\\n\\nSneak on top of water, ice, or rails to summon a temporary boat or minecart. This vehicle disappears once the player who summoned it is not near it anymore."},{"translate":"text.gm4.guidebook.vecto_shamir.2"}]}]'
