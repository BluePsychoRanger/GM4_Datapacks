# destroys the enchantment_extractor
# @s = enchantment_extractor marker
# located at @s
# run from gm4_enchantment_extractors:machine/verify_destroy

# kill entities related to machine block
execute positioned ~ ~-1.2 ~ run kill @e[type=armor_stand,tag=gm4_enchantment_extractor_stand,limit=1,distance=..0.01]
execute store result score $dropped_item gm4_machine_data run kill @e[type=item,distance=..1,nbt={Age:0s,Item:{id:"minecraft:dropper",Count:1b,tag:{display:{Name:'{"translate":"%1$s%3427655$s","with":[{"translate":"%1$s%3427656$s","with":[{"color":"#373737","font":"minecraft:default","text":"Enchantment Extractor"},{"font":"gm4:half_scale","extra":[{"font":"gm4:inverted","text":"Enchantment Extractor"},{"font":"gm4:inverted_spacing","text":"Enchantment Extractor"},{"font":"gm4:offscreen","text":"Enchantment Extractor"},{"color":"white","font":"gm4:container_gui","translate":"gui.gm4.enchantment_extractor"},{"font":"gm4:half_scale","text":"Enchantment Extractor"},{"font":"gm4:inverted","text":"Enchantment Extractor"},{"font":"gm4:inverted_spacing","text":"Enchantment Extractor"},{"color":"#373737","font":"minecraft:default","text":"Enchantment Extractor"}],"text":"Enchantment Extractor"}]},{"translate":"%1$s%3427656$s","with":[{"color":"#373737","font":"minecraft:default","translate":"container.gm4.enchantment_extractor"},{"font":"gm4:half_scale","extra":[{"font":"gm4:inverted","translate":"container.gm4.enchantment_extractor"},{"font":"gm4:inverted_spacing","translate":"container.gm4.enchantment_extractor"},{"font":"gm4:offscreen","translate":"container.gm4.enchantment_extractor"},{"color":"white","font":"gm4:container_gui","translate":"gui.gm4.enchantment_extractor"},{"font":"gm4:half_scale","translate":"container.gm4.enchantment_extractor"},{"font":"gm4:inverted","translate":"container.gm4.enchantment_extractor"},{"font":"gm4:inverted_spacing","translate":"container.gm4.enchantment_extractor"},{"color":"#373737","font":"minecraft:default","translate":"container.gm4.enchantment_extractor"}],"translate":"container.gm4.enchantment_extractor"}]}]}'}}}},limit=1,sort=nearest]
kill @s

# drop item (unless broken in creative mode)
particle block enchanting_table ~ ~ ~ .1 .25 .1 .05 30 normal @a
execute if score $dropped_item gm4_machine_data matches 1 run loot spawn ~ ~ ~ loot gm4_enchantment_extractors:items/enchantment_extractor
