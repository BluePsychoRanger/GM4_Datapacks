# tells the player that they discovered a page from this section
# @s = player who unlocked a guidebook page
# located at @s
# run from advancement gm4_vecto_shamir:guidebook/page_<number>

tellraw @a ["",{"selector":"@s"},{"text":" "},{"translate":"%1$s%3427655$s","with":[{"text":"has discovered a guidebook page from"},{"translate":"%1$s%3427655$s","with":[{"translate":"text.gm4.guidebook.discovered"}]}]},{"text":" "},{"text":"[Vecto Shamir]","color":"#4AA0C7","hoverEvent":{"action":"show_text","contents":[{"text":"Vecto Shamir","color":"#4AA0C7"},{"text":"\n"},{"text":"Adds the Vecto shamir to summon a boat or minecart when in need.","italic":true,"color":"gray"}]}}]