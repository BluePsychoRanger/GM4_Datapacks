# checks each slot for item tags
# @s = crafter armor stand
# located at the center of the block
# run from gm4_custom_crafters-2.1:check_item via #gm4_custom_crafter:custom_item_checks

data modify entity @s HandItems[0] set from storage gm4_custom_crafters:temp/crafter item

execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/acacia_logs run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.acacia_logs set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/anvil run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.anvil set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/arrows run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.arrows set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/axolotl_tempt_items run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.axolotl_tempt_items set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/banners run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.banners set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/beacon_payment_items run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.beacon_payment_items set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/beds run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.beds set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/birch_logs run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.birch_logs set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/boats run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.boats set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/buttons run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.buttons set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/candles run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.candles set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/chest_boats run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.chest_boats set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/cluster_max_harvestables run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.cluster_max_harvestables set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/coal_ores run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.coal_ores set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/coals run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.coals set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/compasses run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.compasses set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/completes_find_tree_tutorial run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.completes_find_tree_tutorial set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/copper_ores run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.copper_ores set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/creeper_drop_music_discs run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.creeper_drop_music_discs set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/crimson_stems run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.crimson_stems set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/dampens_vibrations run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.dampens_vibrations set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/dark_oak_logs run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.dark_oak_logs set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/diamond_ores run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.diamond_ores set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/dirt run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.dirt set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/doors run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.doors set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/emerald_ores run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.emerald_ores set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/fences run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.fences set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/fishes run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.fishes set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/flowers run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.flowers set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/fox_food run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.fox_food set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/freeze_immune_wearables run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.freeze_immune_wearables set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/gold_ores run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.gold_ores set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/ignored_by_piglin_babies run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.ignored_by_piglin_babies set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/iron_ores run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.iron_ores set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/jungle_logs run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.jungle_logs set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/lapis_ores run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.lapis_ores set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/leaves run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.leaves set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/lectern_books run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.lectern_books set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/logs run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.logs set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/logs_that_burn run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.logs_that_burn set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/mangrove_logs run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.mangrove_logs set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/music_discs run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.music_discs set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/non_flammable_wood run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.non_flammable_wood set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/oak_logs run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.oak_logs set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/overworld_natural_logs run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.overworld_natural_logs set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/piglin_food run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.piglin_food set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/piglin_loved run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.piglin_loved set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/piglin_repellents run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.piglin_repellents set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/planks run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.planks set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/rails run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.rails set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/redstone_ores run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.redstone_ores set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/sand run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.sand set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/saplings run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.saplings set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/signs run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.signs set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/slabs run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.slabs set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/small_flowers run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.small_flowers set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/soul_fire_base_blocks run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.soul_fire_base_blocks set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/spruce_logs run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.spruce_logs set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/stairs run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.stairs set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/stone_bricks run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.stone_bricks set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/stone_crafting_materials run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.stone_crafting_materials set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/stone_tool_materials run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.stone_tool_materials set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/tall_flowers run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.tall_flowers set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/terracotta run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.terracotta set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/trapdoors run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.trapdoors set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/walls run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.walls set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/warped_stems run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.warped_stems set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/wart_blocks run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.wart_blocks set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/wooden_buttons run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.wooden_buttons set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/wooden_doors run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.wooden_doors set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/wooden_fences run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.wooden_fences set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/wooden_pressure_plates run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.wooden_pressure_plates set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/wooden_slabs run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.wooden_slabs set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/wooden_stairs run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.wooden_stairs set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/wooden_trapdoors run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.wooden_trapdoors set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/wool run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.wool set value 1b
execute if predicate gm4_custom_crafters-2.1:vanilla_item_tags/wool_carpets run data modify storage gm4_custom_crafters:temp/crafter item.item_tags.minecraft.wool_carpets set value 1b

data remove entity @s HandItems[0]
