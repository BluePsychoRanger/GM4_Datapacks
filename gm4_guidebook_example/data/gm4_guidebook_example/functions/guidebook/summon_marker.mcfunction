execute if score gm4_guidebook_example load.status matches 1 run summon marker ~ 9000 ~ {CustomName:'"gm4_example_guide"',Tags:["gm4_guide"],data:{type:"module",id:"example",trigger:99990,toc_line:"● Example",line_count:1}}
execute if score gm4_guidebook_example load.status matches 1 run summon marker ~ 9001 ~ {CustomName:'"gm4_example_guide"',Tags:["gm4_guide"],data:{type:"base",id:"example_1",trigger:99991,toc_line:"● Example 1",line_count:1}}
execute if score gm4_guidebook_example load.status matches 1 run summon marker ~ 9002 ~ {CustomName:'"gm4_example_guide"',Tags:["gm4_guide"],data:{type:"expansion",base:"example_1",id:"example_2",trigger:99992,toc_line:"  ● Example 2 Enderman Support",line_count:2}}
