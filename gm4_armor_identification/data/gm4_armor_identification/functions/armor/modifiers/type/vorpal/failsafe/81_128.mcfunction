# run from armor/active/vorpal/33_128

execute if score $y_pos gm4_ai_data matches ..96 run spreadplayers ~ ~ 0 8 under 96 false @e[type=marker,tag=gm4_ai_vorpal]
execute if score $y_pos gm4_ai_data matches 96..112 run spreadplayers ~ ~ 0 8 under 112 false @e[type=marker,tag=gm4_ai_vorpal]
execute if score $y_pos gm4_ai_data matches 113.. run spreadplayers ~ ~ 0 8 under 128 false @e[type=marker,tag=gm4_ai_vorpal]
