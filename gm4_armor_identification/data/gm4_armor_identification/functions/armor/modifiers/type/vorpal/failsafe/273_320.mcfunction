# run from armor/active/vorpal/225_320

execute if score $y_pos gm4_ai_data matches ..288 run spreadplayers ~ ~ 0 8 under 288 false @e[type=marker,tag=gm4_ai_vorpal]
execute if score $y_pos gm4_ai_data matches 289..304 run spreadplayers ~ ~ 0 8 under 304 false @e[type=marker,tag=gm4_ai_vorpal]
execute if score $y_pos gm4_ai_data matches 305.. run spreadplayers ~ ~ 0 8 false @e[type=marker,tag=gm4_ai_vorpal]
