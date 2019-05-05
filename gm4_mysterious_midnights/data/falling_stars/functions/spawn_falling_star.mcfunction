#@s = @e[type=area_effect_cloud,tag=gm4_star_impact_point]
#at @s
#called by find_location

#summon falling star
execute if score falling_star_velocity gm4_nights_data matches 0..4 run summon shulker_bullet ~ 260 ~ {CustomName:"\"Falling Star\"",Steps:0,Passengers:[{id:"potion",CustomName:"\"Falling Star\"",Potion:{Count:1b,id:"splash_potion",tag:{CustomPotionEffects:[{Id:25,Amplifier:0,Duration:300}],Potion:"thick",CustomPotionColor:16777215}}},{id:"area_effect_cloud",Duration:200,CustomName:"\"gm4_falling_star_particle\"",Radius:0.5f,Particle:"end_rod"},{id:"item",Age:3600,Item:{Count:1b,id:"minecraft:diamond"}}]}
execute if score falling_star_velocity gm4_nights_data matches 5..6 run summon shulker_bullet ~ 260 ~ {CustomName:"\"Falling Star\"",Steps:0,Passengers:[{id:"potion",CustomName:"\"Falling Star\"",Potion:{Count:1b,id:"splash_potion",tag:{CustomPotionEffects:[{Id:25,Amplifier:0,Duration:300}],Potion:"thick",CustomPotionColor:16777215}}},{id:"area_effect_cloud",Duration:200,CustomName:"\"gm4_falling_star_particle\"",Radius:0.5f,Particle:"end_rod"},{id:"item",Age:3600,Item:{Count:1b,id:"minecraft:gold_nugget"}}]}
execute if score falling_star_velocity gm4_nights_data matches 7..8 run summon shulker_bullet ~ 260 ~ {CustomName:"\"Falling Star\"",Steps:0,Passengers:[{id:"potion",CustomName:"\"Falling Star\"",Potion:{Count:1b,id:"splash_potion",tag:{CustomPotionEffects:[{Id:25,Amplifier:0,Duration:300}],Potion:"thick",CustomPotionColor:16777215}}},{id:"area_effect_cloud",Duration:200,CustomName:"\"gm4_falling_star_particle\"",Radius:0.5f,Particle:"end_rod"},{id:"item",Age:3600,Item:{Count:1b,id:"minecraft:iron_nugget"}}]}
execute if score falling_star_velocity gm4_nights_data matches 9 run summon shulker_bullet ~ 260 ~ {CustomName:"\"Falling Star\"",Steps:0,Passengers:[{id:"potion",CustomName:"\"Falling Star\"",Potion:{Count:1b,id:"splash_potion",tag:{CustomPotionEffects:[{Id:25,Amplifier:0,Duration:300}],Potion:"thick",CustomPotionColor:16777215}}},{id:"area_effect_cloud",Duration:200,CustomName:"\"gm4_falling_star_particle\"",Radius:0.5f,Particle:"end_rod"},{id:"item",Age:3600,Item:{Count:1b,id:"minecraft:end_stone"}}]}
execute if score falling_star_velocity gm4_nights_data matches 10.. run summon shulker_bullet ~ 260 ~ {CustomName:"\"Falling Star\"",Steps:0,Passengers:[{id:"potion",CustomName:"\"Falling Star\"",Potion:{Count:1b,id:"splash_potion",tag:{CustomPotionEffects:[{Id:25,Amplifier:0,Duration:300}],Potion:"thick",CustomPotionColor:16777215}}},{id:"area_effect_cloud",Duration:200,CustomName:"\"gm4_falling_star_particle\"",Radius:0.5f,Particle:"end_rod"},{id:"item",Age:3600,Tags:["gm4_endermite_star"],Item:{Count:1b,id:"minecraft:end_stone"}}]}
