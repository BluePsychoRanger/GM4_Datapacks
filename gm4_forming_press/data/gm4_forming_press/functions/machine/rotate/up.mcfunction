# places the forming_press down based on rotation
# @s = player who placed the forming_press
# located at the center of the placed block
# run from gm4_forming_press:machine/create

# place dropper
setblock ~ ~ ~ dropper[facing=up]{CustomName:'{"translate":"%1$s%3427655$s","with":[{"translate":"%1$s%3427656$s","with":[{"text":"Forming Press","font":"minecraft:default","color":"#373737"},[{"text":"Forming\\u00a0Press","font":"gm4:half_scale"},{"text":"Forming\\u00a0Press","font":"gm4:inverted"},{"text":"Forming\\u00a0Press","font":"gm4:inverted_spacing"},{"text":"Forming\\u00a0Press","font":"gm4:offscreen"},{"translate":"gui.gm4.forming_press","font":"gm4:container_gui","color":"white"},{"text":"Forming\\u00a0Press","font":"gm4:half_scale"},{"text":"Forming\\u00a0Press","font":"gm4:inverted"},{"text":"Forming\\u00a0Press","font":"gm4:inverted_spacing"},{"text":"Forming Press","font":"minecraft:default","color":"#373737"}]]},{"translate":"%1$s%3427656$s","with":[{"translate":"container.gm4.forming_press","font":"minecraft:default","color":"#373737"},[{"translate":"container.gm4.forming_press","font":"gm4:half_scale"},{"translate":"container.gm4.forming_press","font":"gm4:inverted"},{"translate":"container.gm4.forming_press","font":"gm4:inverted_spacing"},{"translate":"container.gm4.forming_press","font":"gm4:offscreen"},{"translate":"gui.gm4.forming_press","font":"gm4:container_gui","color":"white"},{"translate":"container.gm4.forming_press","font":"gm4:half_scale"},{"translate":"container.gm4.forming_press","font":"gm4:inverted"},{"translate":"container.gm4.forming_press","font":"gm4:inverted_spacing"},{"translate":"container.gm4.forming_press","font":"minecraft:default","color":"#373737"}]]}]}'}

# summon display armor stand and marker entity
summon armor_stand ~ ~-0.4 ~ {NoGravity:1,Marker:1,Invulnerable:1,Invisible:1,DisabledSlots:2039552,Tags:["gm4_no_edit","gm4_forming_press_stand","gm4_machine_stand","smithed.block","smithed.entity","smithed.strict","gm4_new_machine"],HasVisualFire:1,CustomName:'"gm4_forming_press_stand"',ArmorItems:[{},{},{},{id:"minecraft:piston",Count:1b,tag:{CustomModelData:3420001}}],Pose:{Head:[180f,0f,0f]},Rotation:[0.0f,0.0f]}
summon marker ~ ~ ~ {Tags:["gm4_forming_press","gm4_machine_marker","smithed.block","smithed.entity","smithed.strict","gm4_new_machine"],CustomName:'"gm4_forming_press"',Rotation:[0.0f,0.0f]}
