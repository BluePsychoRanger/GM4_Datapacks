execute if score $page gm4_guide matches 250 run data modify block 29999998 1 7133 Text1 set value '{"storage": "gm4_guidebook:register", "nbt": "modules[{page_number:250}].module_name","color":"#4AA0C7","clickEvent":{"action":"change_page","value":"250"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Jump to Section"},{"translate":"text.gm4.guidebook.jump_to_page"}],"color":"gold"}]}}'
execute if score $page gm4_guide matches 251..252 run function gm4_guidebook:table_of_contents/find_page_number/0_1999/0_499/250_374/250_280/250_256/251_252/search
execute if score $page gm4_guide matches 253..254 run function gm4_guidebook:table_of_contents/find_page_number/0_1999/0_499/250_374/250_280/250_256/253_254/search
execute if score $page gm4_guide matches 255..256 run function gm4_guidebook:table_of_contents/find_page_number/0_1999/0_499/250_374/250_280/250_256/255_256/search
