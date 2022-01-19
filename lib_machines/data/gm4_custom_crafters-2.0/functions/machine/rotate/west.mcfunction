# places the custom_crafter down based on rotation
# @s = player who placed the custom_crafter
# located at the center of the placed block
# run from gm4_custom_crafters-2.0:machine/create

# place dropper
setblock ~ ~ ~ dropper[facing=west]{CustomName:'{"translate":"%1$s%3427655$s","with":[{"translate":"%1$s%3427656$s","with":[{"text":"Custom Crafter","font":"minecraft:default","color":"#373737"},[{"text":"Custom\\u00a0Crafter","font":"gm4:half_scale"},{"text":"Custom\\u00a0Crafter","font":"gm4:inverted"},{"text":"Custom\\u00a0Crafter","font":"gm4:inverted_spacing"},{"text":"Custom\\u00a0Crafter","font":"gm4:offscreen"},{"translate":"gui.gm4.custom_crafter","font":"gm4:container_gui","color":"white"},{"text":"Custom\\u00a0Crafter","font":"gm4:half_scale"},{"text":"Custom\\u00a0Crafter","font":"gm4:inverted"},{"text":"Custom\\u00a0Crafter","font":"gm4:inverted_spacing"},{"text":"Custom Crafter","font":"minecraft:default","color":"#373737"}]]},{"translate":"%1$s%3427656$s","with":[{"translate":"container.gm4.custom_crafter","font":"minecraft:default","color":"#373737"},[{"translate":"container.gm4.custom_crafter","font":"gm4:half_scale"},{"translate":"container.gm4.custom_crafter","font":"gm4:inverted"},{"translate":"container.gm4.custom_crafter","font":"gm4:inverted_spacing"},{"translate":"container.gm4.custom_crafter","font":"gm4:offscreen"},{"translate":"gui.gm4.custom_crafter","font":"gm4:container_gui","color":"white"},{"translate":"container.gm4.custom_crafter","font":"gm4:half_scale"},{"translate":"container.gm4.custom_crafter","font":"gm4:inverted"},{"translate":"container.gm4.custom_crafter","font":"gm4:inverted_spacing"},{"translate":"container.gm4.custom_crafter","font":"minecraft:default","color":"#373737"}]]}]}'}

# summon display armor stand and marker entity
summon armor_stand ~ ~-0.4 ~ {Small:1,NoGravity:1,Marker:1,Invulnerable:1,Invisible:1,DisabledSlots:2039552,Tags:["gm4_no_edit","gm4_custom_crafter_stand","gm4_machine_stand","smithed.block","smithed.entity","smithed.strict","gm4_new_machine"],HasVisualFire:1,CustomName:'"gm4_custom_crafter_stand"',ArmorItems:[{},{},{},{id:"crafting_table",Count:1,tag:{CustomModelData:3420006}}],Rotation:[90.0f,0.0f]}
summon marker ~ ~ ~ {Tags:["gm4_custom_crafter","gm4_machine_marker","smithed.block","smithed.entity","smithed.strict","gm4_new_machine"],CustomName:'"gm4_custom_crafter"',Rotation:[90.0f,0.0f]}
