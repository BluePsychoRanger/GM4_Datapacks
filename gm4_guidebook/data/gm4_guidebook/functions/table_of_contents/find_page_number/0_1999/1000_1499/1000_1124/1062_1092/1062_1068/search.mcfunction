execute if score $page gm4_guide matches 1062 run data modify block 29999998 1 7133 Text1 set value '{"storage": "gm4_guidebook:register", "nbt": "modules[{page_number:1062}].module_name","color":"#4AA0C7","clickEvent":{"action":"change_page","value":"1062"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Jump to Section"},{"translate":"%1$s%3427655$s","with":[{"translate":"text.gm4.guidebook.jump_to_page"}]}],"color":"gold"}]}}'
execute if score $page gm4_guide matches 1063..1064 run function gm4_guidebook:table_of_contents/find_page_number/0_1999/1000_1499/1000_1124/1062_1092/1062_1068/1063_1064/search
execute if score $page gm4_guide matches 1065..1066 run function gm4_guidebook:table_of_contents/find_page_number/0_1999/1000_1499/1000_1124/1062_1092/1062_1068/1065_1066/search
execute if score $page gm4_guide matches 1067..1068 run function gm4_guidebook:table_of_contents/find_page_number/0_1999/1000_1499/1000_1124/1062_1092/1062_1068/1067_1068/search