execute if score $page gm4_guide matches 375 run data modify block 29999998 1 7133 Text1 set value '{"storage": "gm4_guidebook:register", "nbt": "modules[{page_number:375}].module_name","color":"#4AA0C7","clickEvent":{"action":"change_page","value":"375"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Jump to Section"},{"translate":"text.gm4.guidebook.jump_to_page"}],"color":"gold"}]}}'
execute if score $page gm4_guide matches 376..377 run function gm4_guidebook:table_of_contents/find_page_number/0_1999/0_499/375_499/375_405/375_381/376_377/search
execute if score $page gm4_guide matches 378..379 run function gm4_guidebook:table_of_contents/find_page_number/0_1999/0_499/375_499/375_405/375_381/378_379/search
execute if score $page gm4_guide matches 380..381 run function gm4_guidebook:table_of_contents/find_page_number/0_1999/0_499/375_499/375_405/375_381/380_381/search
