# tells the player that they discovered a page from this section
# @s = player who unlocked a guidebook page
# located at @s
# run from advancement gm4_guidebook:poses_pack/page_<number>

tellraw @s ["",{"selector":"@s"},{"text":" "},{"translate":"%1$s%3427655$s","with":[{"text":"has discovered a guidebook page from"},{"translate":"%1$s%3427655$s","with":[{"translate":"text.gm4.guidebook.discovered"}]}]},{"text":" "},{"text":"[Poses Pack]","color":"#4AA0C7","hoverEvent":{"action":"show_text","contents":[{"text":"Poses Pack","color":"#4AA0C7"},{"text":"\n"},{"text":"Adds a bunch of preset poses to the Better Armour Stands Module. This can be really hand for applying common poses like 'walking' or raised arms!","italic":true,"color":"gray"}]}}]
