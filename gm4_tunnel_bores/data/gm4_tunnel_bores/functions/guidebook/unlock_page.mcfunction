# tells the player that they discovered a page from this section
# @s = player who unlocked a guidebook page
# located at @s
# run from advancement gm4_guidebook:tunnel_bores/page_<number>

tellraw @s ["",{"selector":"@s"},{"text":" "},{"translate":"%1$s%3427655$s","with":[{"text":"has discovered a guidebook page from"},{"translate":"%1$s%3427655$s","with":[{"translate":"text.gm4.guidebook.discovered"}]}]},{"text":" "},{"text":"[Tunnel Bores]","color":"#4AA0C7","hoverEvent":{"action":"show_text","contents":[{"text":"Tunnel Bores","color":"#4AA0C7"},{"text":"\n"},{"text":"Ever wondered how mineshafts came to be? This is it! Tunnel Bores allow you to easily dig 3⨉3 tunnels, and even lay rails behind themselves.","italic":true,"color":"gray"}]}}]
