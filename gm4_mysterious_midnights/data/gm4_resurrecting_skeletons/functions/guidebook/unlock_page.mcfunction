# tells the player that they discovered a page from this section
# @s = player who unlocked a guidebook page
# located at @s
# run from advancement gm4_resurrecting_skeletons:guidebook/page_<number>

tellraw @a ["",{"selector":"@s"},{"text":" "},{"translate":"%1$s%3427655$s","with":[{"text":"has discovered a guidebook page from"},{"translate":"%1$s%3427655$s","with":[{"translate":"text.gm4.guidebook.discovered"}]}]},{"text":" "},{"text":"[Resurrecting Skeletons]","color":"#4AA0C7","hoverEvent":{"action":"show_text","contents":[{"text":"Resurrecting Skeletons","color":"#4AA0C7"},{"text":"\n"},{"text":"Adds spooky full moon nights!","italic":true,"color":"gray"}]}}]