data merge block ~ ~ ~ {CustomName:'{"translate":"%1$s%3427655$s","with":[{"translate":"%1$s%3427656$s","with":[{"text":"Floating Potion Tank","font":"minecraft:default","color":"#373737"},[{"translate":"gui.gm4.liquid_tank","font":"gm4:container_gui","color":"white"},{"text":"Floating Potion Tank","font":"minecraft:default","color":"#373737"}]]},{"translate":"%1$s%3427656$s","with":[{"translate":"container.gm4.liquid_tank.floating","font":"minecraft:default","color":"#373737"},[{"translate":"gui.gm4.liquid_tank","font":"gm4:container_gui","color":"white"},{"translate":"container.gm4.liquid_tank.floating","font":"minecraft:default","color":"#373737"}]]}]}'}
summon armor_stand ~ ~-.95 ~ {CustomName:"\"gm4_liquid_tank_display\"",Tags:["gm4_no_edit","gm4_liquid_tank_display","smithed.entity","smithed.strict"],NoGravity:1,Marker:1,Silent:1,Invisible:1,Invulnerable:1,Small:1,DisabledSlots:2039552,HasVisualFire:1,ArmorItems:[{},{},{},{id:"player_head",Count:1b,tag:{SkullOwner:{Id:[I;2117688197,-1138636289,-1614258018,-889714317],Properties:{textures:[{Value:"eyJ0aW1lc3RhbXAiOjE0OTkwMjE1NzczMzQsInByb2ZpbGVJZCI6IjIyODQ0MGU4NzJjODRkYzc4MzQ4YjI3NzU4NTAzNGM4IiwicHJvZmlsZU5hbWUiOiJTcGVjaWFsQnVpbGRlcjMyIiwic2lnbmF0dXJlUmVxdWlyZWQiOnRydWUsInRleHR1cmVzIjp7IlNLSU4iOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS82YzNiYjZjMjM2YzdjZTZiMzA1YWQ4M2QwMzBmOGJlNmVmOGExMzFkNjVhMTBiZmIxZWQ3OTk0OGY0NWZkMCJ9fX0="}]}}}}]}
data modify entity @s data.gm4_liquid_tanks.liquid_tag set value "gm4_lt_floating"
scoreboard players set @s gm4_lt_max 300
tag @s add gm4_lt_floating
tag @s remove gm4_lt_empty
