# tells the player that they discovered a page from this section
# @s = player who unlocked a guidebook page
# located at @s
# run from advancement gm4_guidebook:chairs/page_<number>

tellraw @s ["",{"selector":"@s"},{"text":" "},{"translate":"%1$s%3427655$s","with":[{"text":"has discovered a guidebook page from"},{"translate":"%1$s%3427655$s","with":[{"translate":"text.gm4.guidebook.discovered"}]}]},{"text":" "},{"text":"[Chairs]","color":"#4AA0C7","hoverEvent":{"action":"show_text","contents":[{"text":"Chairs","color":"#4AA0C7"},{"text":"\n"},{"text":"Place a saddle on a stair to have a chair to sit on!","italic":true,"color":"gray"}]}}]
