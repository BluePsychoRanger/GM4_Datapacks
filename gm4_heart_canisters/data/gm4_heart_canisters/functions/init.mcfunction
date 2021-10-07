scoreboard objectives add gm4_heart_can dummy

# register skulls
# old texture (to be removed in 2022)
execute unless data storage gm4_player_heads:register heads[{id:"gm4_heart_canisters:heart_canister/tier_1/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_heart_canisters:heart_canister/tier_1/v0",value:'eyJ0aW1lc3RhbXAiOjE0MjkzNDc5MDU4NzMsInByb2ZpbGVJZCI6IjYzY2JkZjhkNDg4OTQ3NWY5NDQxMjk3ZTRhM2Q1NjczIiwicHJvZmlsZU5hbWUiOiJWZWxlVCIsImlzUHVibGljIjp0cnVlLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTNjZjA2ZDViNDdiNzQ2ZDE2ZWU2MzExODdjYjg1N2Q4YzE2YmZjZDU3MGE0MGYyODZiMmMzODg2N2NmZGEifX19',item:{CustomModelData:3420007,gm4_heart_canister:1b,gm4_heart_canister_tier:1b,display:{Lore:['{"translate":"%1$s%3427655$s","with":["Tier 1",{"translate":"item.gm4.heart_canister.lore.tier","with":["1"]}],"italic":false}'],Name:'{"translate":"%1$s%3427655$s","with":["Heart Canister",{"translate":"item.gm4.heart_canister"}],"italic":false}'}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_heart_canisters:heart_canister/tier_2/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_heart_canisters:heart_canister/tier_2/v0",value:'eyJ0aW1lc3RhbXAiOjE0MjkzNDc5OTc3ODcsInByb2ZpbGVJZCI6IjZjZjU0M2E2MGVlOTQzN2NiNjE0YzdiOTRkZTVjNWI3IiwicHJvZmlsZU5hbWUiOiJNcnNNYWtpc3RlaW4iLCJpc1B1YmxpYyI6dHJ1ZSwidGV4dHVyZXMiOnsiU0tJTiI6eyJ1cmwiOiJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlLzQ1NWQ5YmY4NWFjNTY1YjM1ZTFmYTE5MjQ3Y2E2NTQxZGMyZTMzNGJlYzExNWNiNDQ5ZWZiZThlOWI4MTAyMiJ9fX0=',item:{CustomModelData:3420008,gm4_heart_canister:1b,gm4_heart_canister_tier:2b,display:{Lore:['{"translate":"%1$s%3427655$s","with":["Tier 2",{"translate":"item.gm4.heart_canister.lore.tier","with":["2"]}],"italic":false}'],Name:'{"translate":"%1$s%3427655$s","with":["Heart Canister",{"translate":"item.gm4.heart_canister"}],"italic":false}'}}}
# new texture
execute unless data storage gm4_player_heads:register heads[{id:"gm4_heart_canisters:heart_canister/tier_1/v1"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_heart_canisters:heart_canister/tier_1/v1",value:'ewogICJ0aW1lc3RhbXAiIDogMTYxNjM4NTc2NTU0MSwKICAicHJvZmlsZUlkIiA6ICI3NzI3ZDM1NjY5Zjk0MTUxODAyM2Q2MmM2ODE3NTkxOCIsCiAgInByb2ZpbGVOYW1lIiA6ICJsaWJyYXJ5ZnJlYWsiLAogICJzaWduYXR1cmVSZXF1aXJlZCIgOiB0cnVlLAogICJ0ZXh0dXJlcyIgOiB7CiAgICAiU0tJTiIgOiB7CiAgICAgICJ1cmwiIDogImh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjkxNzBhNzY4ZGY1MDQ1OTcwM2JkYWRkYjNlZGI2OTMyNmJkY2NjY2JmNDQxODM4MDM0YTI0N2I2NDFiN2UyZiIKICAgIH0KICB9Cn0=',item:{CustomModelData:3420007,gm4_heart_canister:1b,gm4_heart_canister_tier:1b,display:{Lore:['{"translate":"%1$s%3427655$s","with":["Tier 1",{"translate":"item.gm4.heart_canister.lore.tier","with":["1"]}],"italic":false,"color":"gray"}'],Name:'{"translate":"%1$s%3427655$s","with":["Heart Canister",{"translate":"item.gm4.heart_canister"}],"italic":false}'}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_heart_canisters:heart_canister/tier_2/v1"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_heart_canisters:heart_canister/tier_2/v1",value:'ewogICJ0aW1lc3RhbXAiIDogMTYxNjM4NTgyOTM1NSwKICAicHJvZmlsZUlkIiA6ICI0ZTMwZjUwZTdiYWU0M2YzYWZkMmE3NDUyY2ViZTI5YyIsCiAgInByb2ZpbGVOYW1lIiA6ICJfdG9tYXRvel8iLAogICJzaWduYXR1cmVSZXF1aXJlZCIgOiB0cnVlLAogICJ0ZXh0dXJlcyIgOiB7CiAgICAiU0tJTiIgOiB7CiAgICAgICJ1cmwiIDogImh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzgxZmU0ZjA2YTM1ZWU3YzQyMzA5ZDM5M2MyNWJjMTFjZDFiNWIxNTBhMTllZGYzODllOGVjY2E0ZmNlMWRkZiIKICAgIH0KICB9Cn0=',item:{CustomModelData:3420008,gm4_heart_canister:1b,gm4_heart_canister_tier:2b,display:{Lore:['{"translate":"%1$s%3427655$s","with":["Tier 2",{"translate":"item.gm4.heart_canister.lore.tier","with":["2"]}],"italic":false,"color":"gray"}'],Name:'{"translate":"%1$s%3427655$s","with":["Heart Canister",{"translate":"item.gm4.heart_canister"}],"italic":false}'}}}

execute unless score heart_canisters gm4_modules matches 1 run data modify storage gm4:log queue append value {type:"install",module:"Heart Canisters"}
scoreboard players set heart_canisters gm4_modules 1

schedule function gm4_heart_canisters:main 1t

# guidebook
execute if score gm4_guidebook load.status matches 1.. run summon marker ~ 1685.73555234686 ~ {CustomName:'"gm4_heart_canisters_guide"',Tags:["gm4_guide"],data:{type:"module",id:"heart_canisters",page_count:1,line_count:1,module_name:"Heart Canisters"}}

#$moduleUpdateList
