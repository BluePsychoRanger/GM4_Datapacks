execute if score $page gm4_guide matches 687 run data modify block 29999998 1 7133 Text1 set value '{"storage": "gm4_guidebook:register", "nbt": "modules[{page_number:687}].module_name","color":"#4AA0C7","clickEvent":{"action":"change_page","value":"687"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Jump to Section"},{"translate":"text.gm4.guidebook.jump_to_page"}],"color":"gold"}]}}'
execute if score $page gm4_guide matches 688..689 run function gm4_guidebook:table_of_contents/find_page_number/0_1999/500_999/625_749/687_717/687_693/688_689/search
execute if score $page gm4_guide matches 690..691 run function gm4_guidebook:table_of_contents/find_page_number/0_1999/500_999/625_749/687_717/687_693/690_691/search
execute if score $page gm4_guide matches 692..693 run function gm4_guidebook:table_of_contents/find_page_number/0_1999/500_999/625_749/687_717/687_693/692_693/search
