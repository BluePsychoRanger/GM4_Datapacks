# tells the player that they discovered a page from this section
# @s = player who unlocked a guidebook page
# located at @s
# run from advancement gm4_guidebook:orbis/page_<number>

tellraw @s ["",{"selector":"@s"},{"text":" "},{"translate":"%1$s%3427655$s","with":[{"text":"has discovered a guidebook page from"},{"translate":"%1$s%3427655$s","with":[{"translate":"text.gm4.guidebook.discovered"}]}]},{"text":" "},{"text":"[Orbis]","color":"#4AA0C7","hoverEvent":{"action":"show_text","contents":[{"text":"Orbis","color":"#4AA0C7"},{"text":"\n"},{"text":"A seed-specific chunk scanner that modifies your world as you explore. Install expansions to add extra structures and terrain.","italic":true,"color":"gray"}]}}]
