execute if score $page gm4_guide matches 1125 run data modify block 29999998 1 7133 Text1 set value '{"storage": "gm4_guidebook:register", "nbt": "modules[{page_number:1125}].module_name","color":"#4AA0C7","clickEvent":{"action":"change_page","value":"1125"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Jump to Section"},{"translate":"%1$s%3427655$s","with":[{"translate":"text.gm4.guidebook.jump_to_page"}]}],"color":"gold"}]}}'
execute if score $page gm4_guide matches 1126..1127 run function gm4_guidebook:table_of_contents/find_page_number/0_1999/1000_1499/1125_1249/1125_1155/1125_1131/1126_1127/search
execute if score $page gm4_guide matches 1128..1129 run function gm4_guidebook:table_of_contents/find_page_number/0_1999/1000_1499/1125_1249/1125_1155/1125_1131/1128_1129/search
execute if score $page gm4_guide matches 1130..1131 run function gm4_guidebook:table_of_contents/find_page_number/0_1999/1000_1499/1125_1249/1125_1155/1125_1131/1130_1131/search
