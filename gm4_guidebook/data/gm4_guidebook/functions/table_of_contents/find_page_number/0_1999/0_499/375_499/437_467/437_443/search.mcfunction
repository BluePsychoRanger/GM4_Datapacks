execute if score $page gm4_guide matches 437 run data modify block 29999998 1 7133 Text1 set value '{"storage": "gm4_guidebook:register", "nbt": "modules[{page_number:437}].module_name","color":"#4AA0C7","clickEvent":{"action":"change_page","value":"437"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Jump to Section"},{"translate":"%1$s%3427655$s","with":[{"translate":"text.gm4.guidebook.jump_to_page"}]}],"color":"gold"}]}}'
execute if score $page gm4_guide matches 438..439 run function gm4_guidebook:table_of_contents/find_page_number/0_1999/0_499/375_499/437_467/437_443/438_439/search
execute if score $page gm4_guide matches 440..441 run function gm4_guidebook:table_of_contents/find_page_number/0_1999/0_499/375_499/437_467/437_443/440_441/search
execute if score $page gm4_guide matches 442..443 run function gm4_guidebook:table_of_contents/find_page_number/0_1999/0_499/375_499/437_467/437_443/442_443/search
