# tells the player that they discovered a page from this section
# @s = player who unlocked a guidebook page
# located at @s
# run from advancement gm4_guidebook:iacio_shamir/page_<number>

tellraw @s ["",{"selector":"@s"},{"text":" "},{"translate":"%1$s%3427655$s","with":[{"text":"has discovered a guidebook page from"},{"translate":"%1$s%3427655$s","with":[{"translate":"text.gm4.guidebook.discovered"}]}]},{"text":" "},{"text":"[Iacio Shamir]","color":"#4AA0C7","hoverEvent":{"action":"show_text","contents":[{"text":"Iacio Shamir","color":"#4AA0C7"},{"text":"\n"},{"text":"Adds the 'Iacio' shamir to Metallurgy. It lets you throw things further! Launch an Ender Pearl into orbit or simply throw your Trident exceptionally far.","italic":true,"color":"gray"}]}}]
