execute if score $page gm4_guide matches 0 run data modify block 29999998 1 7133 Text1 set value '{"storage": "gm4_guidebook:register", "nbt": "modules[{page_number:0}].module_name","color":"#4AA0C7","clickEvent":{"action":"run_command","value":"/trigger gm4_guide set 0"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Jump to Section"},{"translate":"text.gm4.guidebook.jump_to_page"}],"color":"gold"}]}}'
execute if score $page gm4_guide matches 1 run data modify block 29999998 1 7133 Text1 set value '{"storage": "gm4_guidebook:register", "nbt": "modules[{page_number:1}].module_name","color":"#4AA0C7","clickEvent":{"action":"run_command","value":"/trigger gm4_guide set 1"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Jump to Section"},{"translate":"text.gm4.guidebook.jump_to_page"}],"color":"gold"}]}}'
