# tells the player that they discovered a page from this section
# @s = player who unlocked a guidebook page
# located at @s
# run from advancement gm4_guidebook:cozy_campfires/page_<number>

tellraw @s ["",{"selector":"@s"},{"text":" "},{"translate":"%1$s%3427655$s","with":[{"text":"has discovered a guidebook page from"},{"translate":"%1$s%3427655$s","with":[{"translate":"text.gm4.guidebook.discovered"}]}]},{"text":" "},{"text":"[Cozy Campfires]","color":"#4AA0C7","hoverEvent":{"action":"show_text","contents":[{"text":"Cozy Campfires","color":"#4AA0C7"},{"text":"\n"},{"text":"Allows Campfires to grant you up to 4 extra hearts that last for more than half of a Minecraft day. Perfect for those scary first nights in a Minecraft world.","italic":true,"color":"gray"}]}}]
