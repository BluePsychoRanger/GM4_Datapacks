# tells the player that they discovered a page from this section
# @s = player who unlocked a guidebook page
# located at @s
# run from advancement gm4_guidebook:everstone/page_<number>

tellraw @s ["",{"selector":"@s"},{"text":" "},{"translate":"%1$s%3427655$s","with":[{"text":"has discovered a guidebook page from"},{"translate":"%1$s%3427655$s","with":[{"translate":"text.gm4.guidebook.discovered"}]}]},{"text":" "},{"text":"[Everstone]","color":"#4AA0C7","hoverEvent":{"action":"show_text","contents":[{"text":"Everstone","color":"#4AA0C7"},{"text":"\n"},{"text":"Collect Everstones during full moons and use them on baby mobs to stop them from aging! But watch out, some other mobs might start aging, too!","italic":true,"color":"gray"}]}}]
