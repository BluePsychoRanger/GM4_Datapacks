# tells the player that they discovered a page from this section
# @s = player who unlocked a guidebook page
# located at @s
# run from advancement gm4_dangerous_dungeons:guidebook/page_<number>

tellraw @s ["",{"selector":"@s"},{"text":" "},{"translate":"%1$s%3427655$s","with":[{"text":"has discovered a guidebook page from"},{"translate":"%1$s%3427655$s","with":[{"translate":"text.gm4.guidebook.discovered"}]}]},{"text":" "},{"text":"[Dangerous Dungeons]","color":"#4AA0C7","hoverEvent":{"action":"show_text","contents":[{"text":"Dangerous Dungeons","color":"#4AA0C7"},{"text":"\n"},{"text":"A custom terrain expansion pack that adds new types of dungeons underground.","italic":true,"color":"gray"}]}}]
