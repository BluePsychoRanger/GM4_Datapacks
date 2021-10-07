scoreboard objectives add gm4_zc_chorus dummy
scoreboard objectives add gm4_zc_crystal dummy
scoreboard objectives add gm4_zc_data dummy
scoreboard objectives add gm4_zc_deaths deathCount
scoreboard objectives add gm4_zc_flowers dummy
scoreboard objectives add gm4_zc_fullness dummy
scoreboard objectives add gm4_zc_id dummy
scoreboard objectives add gm4_zc_rabtarget dummy
function gm4_zauber_cauldrons:recipes/flowers/initiate_flower_types
function gm4_zauber_cauldrons:recipes/chorus/initiate_chorus_amounts
scoreboard players set #modulo gm4_zc_fullness 3

# This module includes the gm4_forceload library. If you didn't get this pack from our website, make sure you have the gm4_forceload library installed!
# This module includes the gm4_player_heads library. If you didn't get this pack from our website, make sure you have the gm4_player_heads library installed!

# register skulls
execute unless data storage gm4_player_heads:register heads[{id:"gm4_zauber_cauldrons:crystal/instant_damage/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_zauber_cauldrons:crystal/instant_damage/v0",name:'[Drop to Fix Item] gm4_zauber_cauldrons:crystal/instant_damage/v0',value:'ewogICJ0aW1lc3RhbXAiIDogMTYyNzU4NzQ1MDY4OCwKICAicHJvZmlsZUlkIiA6ICJmMGIzYmRkMjEwNDg0Y2VlYjZhNTQyYmZiOGEyNTdiMiIsCiAgInByb2ZpbGVOYW1lIiA6ICJBbm9uaW1ZVFQiLAogICJzaWduYXR1cmVSZXF1aXJlZCIgOiB0cnVlLAogICJ0ZXh0dXJlcyIgOiB7CiAgICAiU0tJTiIgOiB7CiAgICAgICJ1cmwiIDogImh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTUxN2E0NDE1NDI5NzQ2OTZjNjcxYWI3MmQ1ZmQwMTVhNTI5ZTVmZjVhZjRhYTEwNDM4MWY1ZjllYWYyM2EwYSIsCiAgICAgICJtZXRhZGF0YSIgOiB7CiAgICAgICAgIm1vZGVsIiA6ICJzbGltIgogICAgICB9CiAgICB9CiAgfQp9',item:{CustomModelData:3420054,gm4_zauber_cauldrons:{item:"crystal",type:"instant_damage"},HideFlags:1,display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Crystal of Harming",{"translate":"item.gm4.zauber_cauldrons.crystal.instant_damage"}]}',Lore:['{"italic":false,"color":"red","translate":"potion.withAmplifier","with":[{"translate":"effect.minecraft.instant_damage"},{"translate":"potion.potency.1"}]}']}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_zauber_cauldrons:crystal/instant_health/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_zauber_cauldrons:crystal/instant_health/v0",name:'[Drop to Fix Item] gm4_zauber_cauldrons:crystal/instant_health/v0',value:'ewogICJ0aW1lc3RhbXAiIDogMTYyNzU4Nzc2NjExMSwKICAicHJvZmlsZUlkIiA6ICI2NGExOGZiZmQ0YWY0Yzg0YjliN2FjZmNlNDRmMTAzZCIsCiAgInByb2ZpbGVOYW1lIiA6ICJieVJPTkFMX1lUIiwKICAic2lnbmF0dXJlUmVxdWlyZWQiIDogdHJ1ZSwKICAidGV4dHVyZXMiIDogewogICAgIlNLSU4iIDogewogICAgICAidXJsIiA6ICJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlLzIxY2Y1YmM2OTJjZmQwZjI3YzkzNTUyOWJjNjE1ZmRjYjc0ZmZkZWJlYWFlY2JkOTU3OGFhOGUwMzFjNDRjYmYiLAogICAgICAibWV0YWRhdGEiIDogewogICAgICAgICJtb2RlbCIgOiAic2xpbSIKICAgICAgfQogICAgfQogIH0KfQ==',item:{CustomModelData:3420055,gm4_zauber_cauldrons:{item:"crystal",type:"instant_health"},HideFlags:1,display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Crystal of Healing",{"translate":"item.gm4.zauber_cauldrons.crystal.instant_health"}]}',Lore:['{"italic":false,"color":"blue","translate":"potion.withAmplifier","with":[{"translate":"effect.minecraft.instant_health"},{"translate":"potion.potency.1"}]}', '{"italic":false,"color":"red","translate":"potion.withAmplifier","with":[{"translate":"effect.minecraft.nausea"},{"translate":"potion.potency.0"}]}']}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_zauber_cauldrons:crystal/jump_boost/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_zauber_cauldrons:crystal/jump_boost/v0",name:'[Drop to Fix Item] gm4_zauber_cauldrons:crystal/jump_boost/v0',value:'ewogICJ0aW1lc3RhbXAiIDogMTYyNzU4Nzc5NDAwNSwKICAicHJvZmlsZUlkIiA6ICI1NWFkZmYwYWFlOGY0ODViOGFlMTZjOWY5MWFmMmYyYSIsCiAgInByb2ZpbGVOYW1lIiA6ICJSZWRYU3RvbmUiLAogICJzaWduYXR1cmVSZXF1aXJlZCIgOiB0cnVlLAogICJ0ZXh0dXJlcyIgOiB7CiAgICAiU0tJTiIgOiB7CiAgICAgICJ1cmwiIDogImh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjk0NTUyNmRmM2RhNTEwZTRhYTZkODk5Njc0MThlYTllZjIyNGM4Mzk2MjI1MmJkNjE1MzYyYTUxZTNjZDUwNCIsCiAgICAgICJtZXRhZGF0YSIgOiB7CiAgICAgICAgIm1vZGVsIiA6ICJzbGltIgogICAgICB9CiAgICB9CiAgfQp9',item:{CustomModelData:3420056,gm4_zauber_cauldrons:{item:"crystal",type:"jump_boost"},HideFlags:1,display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Crystal of Leaping",{"translate":"item.gm4.zauber_cauldrons.crystal.jump_boost"}]}',Lore:['{"italic":false,"color":"blue","translate":"potion.withAmplifier","with":[{"translate":"effect.minecraft.jump_boost"},{"translate":"potion.potency.1"}]}']}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_zauber_cauldrons:crystal/poison/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_zauber_cauldrons:crystal/poison/v0",name:'[Drop to Fix Item] gm4_zauber_cauldrons:crystal/poison/v0',value:'ewogICJ0aW1lc3RhbXAiIDogMTYyNzU4NzgyMjA2MSwKICAicHJvZmlsZUlkIiA6ICIxYWZhZjc2NWI1ZGY0NjA3YmY3ZjY1ZGYzYWIwODhhOCIsCiAgInByb2ZpbGVOYW1lIiA6ICJMb3lfQmxvb2RBbmdlbCIsCiAgInNpZ25hdHVyZVJlcXVpcmVkIiA6IHRydWUsCiAgInRleHR1cmVzIiA6IHsKICAgICJTS0lOIiA6IHsKICAgICAgInVybCIgOiAiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9kZjU0ZTJlMTBlMGQ5MTZlNzMxMTU3ODlmNjBmZmM4Yzk0NzkwN2Q3ZTUxNTIyMGYxMDM5ZWI3Y2QxYTM3M2VmIiwKICAgICAgIm1ldGFkYXRhIiA6IHsKICAgICAgICAibW9kZWwiIDogInNsaW0iCiAgICAgIH0KICAgIH0KICB9Cn0=',item:{CustomModelData:3420057,gm4_zauber_cauldrons:{item:"crystal",type:"poison"},HideFlags:1,display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Crystal of Poison",{"translate":"item.gm4.zauber_cauldrons.crystal.poison"}]}',Lore:['{"italic":false,"color":"red","translate":"potion.withAmplifier","with":[{"translate":"effect.minecraft.poison"},{"translate":"potion.potency.1"}]}']}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_zauber_cauldrons:crystal/regeneration/v1"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_zauber_cauldrons:crystal/regeneration/v1",name:'[Drop to Fix Item] gm4_zauber_cauldrons:crystal/regeneration/v1',value:'ewogICJ0aW1lc3RhbXAiIDogMTYyNzU4Nzg1ODA5NywKICAicHJvZmlsZUlkIiA6ICJmNDY0NTcxNDNkMTU0ZmEwOTkxNjBlNGJmNzI3ZGNiOSIsCiAgInByb2ZpbGVOYW1lIiA6ICJSZWxhcGFnbzA1IiwKICAic2lnbmF0dXJlUmVxdWlyZWQiIDogdHJ1ZSwKICAidGV4dHVyZXMiIDogewogICAgIlNLSU4iIDogewogICAgICAidXJsIiA6ICJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlL2FmNzM2MDQwYmRlNDk2OTRhZjc4OGI4YmEzY2U1ODk0MWZlYTY4MzBkOTIzYzczMmY3ZWJjNDA5NDlkMDIzMTQiLAogICAgICAibWV0YWRhdGEiIDogewogICAgICAgICJtb2RlbCIgOiAic2xpbSIKICAgICAgfQogICAgfQogIH0KfQ==',item:{CustomModelData:3420013,gm4_zauber_cauldrons:{item:"crystal",type:"regeneration"},HideFlags:1,display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Crystal of Regeneration",{"translate":"item.gm4.zauber_cauldrons.crystal.regeneration"}]}',Lore:['{"italic":false,"color":"blue","translate":"potion.withAmplifier","with":[{"translate":"effect.minecraft.regeneration"},{"translate":"potion.potency.1"}]}']}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_zauber_cauldrons:crystal/speed/v1"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_zauber_cauldrons:crystal/speed/v1",name:'[Drop to Fix Item] gm4_zauber_cauldrons:crystal/speed/v1',value:'ewogICJ0aW1lc3RhbXAiIDogMTYyNzU4Nzg4NDkwOSwKICAicHJvZmlsZUlkIiA6ICJmMGIzYmRkMjEwNDg0Y2VlYjZhNTQyYmZiOGEyNTdiMiIsCiAgInByb2ZpbGVOYW1lIiA6ICJBbm9uaW1ZVFQiLAogICJzaWduYXR1cmVSZXF1aXJlZCIgOiB0cnVlLAogICJ0ZXh0dXJlcyIgOiB7CiAgICAiU0tJTiIgOiB7CiAgICAgICJ1cmwiIDogImh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODkwYzMwMzUzN2QwN2FlMTM0Y2YwNzA4MzdkZWMwNGQyN2VhY2NkZTg5M2VlNDIwOTQyMjk5ODk2YmY5Njk3MSIsCiAgICAgICJtZXRhZGF0YSIgOiB7CiAgICAgICAgIm1vZGVsIiA6ICJzbGltIgogICAgICB9CiAgICB9CiAgfQp9',item:{CustomModelData:3420012,gm4_zauber_cauldrons:{item:"crystal",type:"speed"},HideFlags:1,display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Crystal of Swiftness",{"translate":"item.gm4.zauber_cauldrons.crystal.speed"}]}',Lore:['{"italic":false,"color":"blue","translate":"potion.withAmplifier","with":[{"translate":"effect.minecraft.speed"},{"translate":"potion.potency.1"}]}', '{"italic":false,"color":"red","translate":"potion.withAmplifier","with":[{"translate":"effect.minecraft.weakness"},{"translate":"potion.potency.0"}]}', '{"text":""}', '{"italic":false,"color":"dark_purple","translate":"potion.whenDrank"}', '{"italic":false,"color":"blue","translate":"attribute.modifier.plus.1","with":["40",{"translate":"attribute.name.generic.movement_speed"}]}', '{"italic":false,"color":"red","translate":"attribute.modifier.take.0","with":["4",{"translate":"attribute.name.generic.attack_damage"}]}']}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_zauber_cauldrons:crystal/strength/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_zauber_cauldrons:crystal/strength/v0",name:'[Drop to Fix Item] gm4_zauber_cauldrons:crystal/strength/v0',value:'ewogICJ0aW1lc3RhbXAiIDogMTYyNzU4NzkxOTAyNSwKICAicHJvZmlsZUlkIiA6ICJiNzVjZDRmMThkZjg0MmNlYjJhY2MxNTU5MTNiMjA0YiIsCiAgInByb2ZpbGVOYW1lIiA6ICJLcmlzdGlqb25hczEzIiwKICAic2lnbmF0dXJlUmVxdWlyZWQiIDogdHJ1ZSwKICAidGV4dHVyZXMiIDogewogICAgIlNLSU4iIDogewogICAgICAidXJsIiA6ICJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlL2FjZTJhNWQwM2I0MzczY2RkNjU1YjQ4MzZhZGQxMzdlOGQ4NDNmNTI4MjE4ZTRiNjY2NWViYWZmY2U4YzIxNWQiLAogICAgICAibWV0YWRhdGEiIDogewogICAgICAgICJtb2RlbCIgOiAic2xpbSIKICAgICAgfQogICAgfQogIH0KfQ==',item:{CustomModelData:3420058,gm4_zauber_cauldrons:{item:"crystal",type:"strength"},HideFlags:1,display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Crystal of Strength",{"translate":"item.gm4.zauber_cauldrons.crystal.strength"}]}',Lore:['{"italic":false,"color":"blue","translate":"potion.withAmplifier","with":[{"translate":"effect.minecraft.strength"},{"translate":"potion.potency.1"}]}', '{"italic":false,"color":"blue","translate":"potion.withAmplifier","with":[{"translate":"effect.minecraft.fire_resistance"},{"translate":"potion.potency.0"}]}', '{"text":""}', '{"italic":false,"color":"dark_purple","translate":"potion.whenDrank"}', '{"italic":false,"color":"blue","translate":"attribute.modifier.plus.0","with":["6",{"translate":"attribute.name.generic.attack_damage"}]}']}}}

# module data version
execute if score zauber_cauldrons gm4_modules matches ..16030 unless score $data_version gm4_zc_data matches 1.. run function gm4_zauber_cauldrons:cauldron/structure/update/search_for_outdated_markers
scoreboard players set $data_version gm4_zc_data 1

# website maintained module version
execute unless score zauber_cauldrons gm4_modules matches 1 run data modify storage gm4:log queue append value {type:"install",module:"Zauber Cauldrons"}
scoreboard players set zauber_cauldrons gm4_modules 1

# start core functionality
schedule function gm4_zauber_cauldrons:main 1t

# start vex in a bottle release meachanism
schedule function gm4_zauber_cauldrons:cauldron/extra_items/crack_bottle 2t

# guidebook
summon marker ~ 5366.749169930782 ~ {CustomName:'"gm4_zauber_cauldrons_guide"',Tags:["gm4_guide"],data:{type:"module",id:"zauber_cauldrons",page_count:1,line_count:1,module_name:"Zauber Cauldrons"}}

#$moduleUpdateList
