execute if score $page gm4_guide matches 1250 run data modify block 29999998 1 7133 Text1 set value '{"storage": "gm4_guidebook:register", "nbt": "modules[{page_number:1250}].module_name","color":"#4AA0C7","clickEvent":{"action":"change_page","value":"1250"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Jump to Section"},{"translate":"%1$s%3427655$s","with":[{"translate":"text.gm4.guidebook.jump_to_page"}]}],"color":"gold"}]}}'
execute if score $page gm4_guide matches 1251..1252 run function gm4_guidebook:table_of_contents/find_page_number/0_1999/1000_1499/1250_1374/1250_1280/1250_1256/1251_1252/search
execute if score $page gm4_guide matches 1253..1254 run function gm4_guidebook:table_of_contents/find_page_number/0_1999/1000_1499/1250_1374/1250_1280/1250_1256/1253_1254/search
execute if score $page gm4_guide matches 1255..1256 run function gm4_guidebook:table_of_contents/find_page_number/0_1999/1000_1499/1250_1374/1250_1280/1250_1256/1255_1256/search