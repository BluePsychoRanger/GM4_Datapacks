# run from armor/active/vorpal/129_224

execute if score $y_pos gm4_ai_data matches ..144 run spreadplayers ~ ~ 0 8 under 144 false @e[type=marker,tag=gm4_ai_vorpal]
execute if score $y_pos gm4_ai_data matches 145..160 run spreadplayers ~ ~ 0 8 under 160 false @e[type=marker,tag=gm4_ai_vorpal]
execute if score $y_pos gm4_ai_data matches 161.. run spreadplayers ~ ~ 0 8 under 176 false @e[type=marker,tag=gm4_ai_vorpal]
