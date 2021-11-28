# adds pages to the guidebook
# @s = player who's updating their guidebook
# located at @s
# run from gm4_scuba_gear:guidebook/verify_module

data modify storage gm4_guidebook:temp insert set value ['','["",{"text":"◀ ","color":"#4AA0C7","clickEvent":{"action":"change_page","value":"2"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Back"},{"translate":"text.gm4.guidebook.back"}],"color":"#4AA0C7","clickEvent":{"action":"change_page","value":"2"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"text":"\\n"},{"text":"☶ ","color":"#864BC7","bold":true,"clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/SCUBA_Gear"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Wiki"},{"translate":"text.gm4.guidebook.wiki"}],"color":"#864BC7","clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/SCUBA_Gear"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"text":"\\n\\n"},{"text":"SCUBA Gear","underlined":true},{"text":"\\n"},{"translate":"%1$s%3427655$s","with":[{"text":"SCUBA Gear can be crafted to aid in ocean travel. Scutes and gold are main components for each piece."},{"translate":"text.gm4.guidebook.scuba_gear.1"}]}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]']

# unlockable pages
execute if entity @s[advancements={gm4_guidebook:scuba_gear/page_1=true}] run data modify storage gm4_guidebook:temp insert[2] set value '["",{"translate":"%1$s%3427655$s","with":[{"text":"Flippers can be crafted with the following recipe:"},{"translate":"text.gm4.guidebook.scuba_gear.2_0"}]},"\\n\\n  ",{"translate":"%1$s%3427655$s","with":["Custom Crafting",{"translate":"container.gm4.custom_crafter"}]},"\\n      ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#00a627"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.scute","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"scute"}}},{"translate":"%1$s%3427656$s","with":["☐",{"translate":"text.gm4.guidebook.crafting.display.empty_slot","font":"gm4:guidebook","color":"white"}]},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#00a627"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.scute","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"scute"}}},"\\n","      ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#e8c964"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.rabbit_hide","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"rabbit_hide"}}},{"translate":"%1$s%3427656$s","with":["☐",{"translate":"text.gm4.guidebook.crafting.display.empty_slot","font":"gm4:guidebook","color":"white"}]},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#e8c964"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.rabbit_hide","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"rabbit_hide"}}}," → ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#a7ff4f"},[{"translate":"text.gm4.guidebook.crafting.display.item.gm4.flippers","font":"gm4:guidebook","color":"#A7FF4F"},{"translate":"text.gm4.guidebook.crafting.display.overlay.gm4.flippers_overlay","font":"gm4:guidebook","color":"white"}]],"hoverEvent":{"action":"show_item","contents":{"id":"leather_boots","tag":"{CustomModelData:3420002,gm4_scuba_gear:{item:\\"flippers\\"},display:{color:11009871},AttributeModifiers:[{AttributeName:\\"generic.armor\\",Name:\\"generic.armor\\",Amount:1,Operation:0,UUID:[I;0,881952,0,167143],Slot:\\"feet\\"},{AttributeName:\\"generic.movement_speed\\",Name:\\"generic.movement_speed\\",Amount:-.4,Operation:1,UUID:[I;0,579389,0,942428],Slot:\\"feet\\"}],display:{Name:\'{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"Flippers\\",{\\"translate\\":\\"item.gm4.flippers\\"}],\\"italic\\":false}\'}}"}}},"\\n","      ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#e8c964"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.rabbit_hide","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"rabbit_hide"}}},{"translate":"%1$s%3427656$s","with":["☐",{"translate":"text.gm4.guidebook.crafting.display.empty_slot","font":"gm4:guidebook","color":"white"}]},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#e8c964"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.rabbit_hide","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"rabbit_hide"}}},"\\n\\n",{"translate":"%1$s%3427655$s","with":[{"text":"Wearing the flippers will slow players down on land, but gives Dolphin\'s Grace whilst swimming."},{"translate":"text.gm4.guidebook.scuba_gear.2_1"}]}]'
execute if entity @s[advancements={gm4_guidebook:scuba_gear/page_2=true}] run data modify storage gm4_guidebook:temp insert[3] set value '["",{"translate":"%1$s%3427655$s","with":[{"text":"The SCUBA Tank can be crafted with the following recipe:"},{"translate":"text.gm4.guidebook.scuba_gear.3_0"}]},"\\n\\n  ",{"translate":"%1$s%3427655$s","with":["Custom Crafting",{"translate":"container.gm4.custom_crafter"}]},"\\n      ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#bfa313"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.gold_ingot","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"gold_ingot"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#2e5299"},[{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.potion","font":"gm4:guidebook","color":"white"},{"translate":"text.gm4.guidebook.crafting.display.overlay.minecraft.potion_overlay","font":"gm4:guidebook","color":"#2e5299"}]],"hoverEvent":{"action":"show_item","contents":{"id":"potion","tag":"{Potion:\\"minecraft:water_breathing\\"}"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#bfa313"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.gold_ingot","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"gold_ingot"}}},"\\n","      ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#00a627"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.scute","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"scute"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#bfa313"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.gold_ingot","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"gold_ingot"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#00a627"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.scute","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"scute"}}}," → ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#d1bc36"},{"translate":"text.gm4.guidebook.crafting.display.item.gm4.scuba_tank","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"golden_chestplate","tag":"{CustomModelData:3420001,gm4_scuba_gear:{item:\\"tank\\"},AttributeModifiers:[{AttributeName:\\"generic.movement_speed\\",Name:\\"generic.movement_speed\\",Amount:-.1,Operation:1,UUID:[I;0,911382,0,189444],Slot:\\"chest\\"},{AttributeName:\\"generic.armor\\",Name:\\"generic.armor\\",Amount:4,Operation:0,UUID:[I;0,847530,0,778609],Slot:\\"chest\\"}],display:{Name:\'{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"SCUBA Tank\\",{\\"translate\\":\\"item.gm4.scuba_tank\\"}],\\"italic\\":false}\'}}"}}},"\\n","      ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#bfa313"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.gold_ingot","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"gold_ingot"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#bfa313"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.gold_ingot","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"gold_ingot"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#bfa313"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.gold_ingot","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"gold_ingot"}}},"\\n      ",{"text":"**","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Extended Water Breathing Potion can also be used"},{"translate":"text.gm4.guidebook.scuba_gear.3_1"}]}]}},"\\n",{"translate":"%1$s%3427655$s","with":[{"text":"Wearing both the scuba tank and helmet will grant 4 minutes of Conduit Power when underwater."},{"translate":"text.gm4.guidebook.scuba_gear.3_2"}]}]'
execute if entity @s[advancements={gm4_guidebook:scuba_gear/page_3=true}] run data modify storage gm4_guidebook:temp insert[4] set value '["",{"translate":"%1$s%3427655$s","with":[{"text":"The SCUBA Helmet can be crafted with the following recipe:"},{"translate":"text.gm4.guidebook.scuba_gear.4_0"}]},"\\n\\n  ",{"translate":"%1$s%3427655$s","with":["Custom Crafting",{"translate":"container.gm4.custom_crafter"}]},"\\n      ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#bfa313"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.gold_ingot","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"gold_ingot"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#008f21"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.turtle_helmet","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"turtle_helmet"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#bfa313"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.gold_ingot","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"gold_ingot"}}},"\\n","      ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#bfa313"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.gold_ingot","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"gold_ingot"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#526e6b"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.glass_pane","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"glass_pane"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#bfa313"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.gold_ingot","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"gold_ingot"}}}," → ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#d1bc36"},{"translate":"text.gm4.guidebook.crafting.display.item.gm4.scuba_helmet","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"player_head","tag":"{CustomModelData:3420009,gm4_scuba_gear:{item:\\"helmet\\"},AttributeModifiers:[{AttributeName:\\"generic.armor\\",Name:\\"generic.armor\\",Amount:2,Operation:0,UUID:[I;0,190244,0,554768],Slot:\\"head\\"},{AttributeName:\\"generic.attack_speed\\",Name:\\"generic.attack_speed\\",Amount:-.5,Operation:0,UUID:[I;0,193195,0,454101],Slot:\\"head\\"}],SkullOwner:{Name:\\"[Drop to Fix Item] gm4_scuba_gear:scuba_helmet\\",Id:[I;-68336571,19415274,-1818733955,-1859858872],Properties:{textures:[{Value:\\"ewogICJ0aW1lc3RhbXAiIDogMTYyODUzNDg1MTY2MCwKICAicHJvZmlsZUlkIiA6ICJmMGIzYmRkMjEwNDg0Y2VlYjZhNTQyYmZiOGEyNTdiMiIsCiAgInByb2ZpbGVOYW1lIiA6ICJBbm9uaW1ZVFQiLAogICJzaWduYXR1cmVSZXF1aXJlZCIgOiB0cnVlLAogICJ0ZXh0dXJlcyIgOiB7CiAgICAiU0tJTiIgOiB7CiAgICAgICJ1cmwiIDogImh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDExZTAyOTJlZTgzZDUwZTQzM2MxNTkxNzE5OGZhNDRjYjZkMTMyODhiNmFhNjZmYmUzY2QxZTZkZjY1OGRhNCIsCiAgICAgICJtZXRhZGF0YSIgOiB7CiAgICAgICAgIm1vZGVsIiA6ICJzbGltIgogICAgICB9CiAgICB9CiAgfQp9\\"}]}},display:{Name:\'{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"SCUBA Helmet\\",{\\"translate\\":\\"item.gm4.scuba_helmet\\"}],\\"italic\\":false,\\"color\\":\\"white\\"}\'}}"}}},"\\n","      ",{"translate":"%1$s%3427656$s","with":["☐",{"translate":"text.gm4.guidebook.crafting.display.empty_slot","font":"gm4:guidebook","color":"white"}]},{"translate":"%1$s%3427656$s","with":["☐",{"translate":"text.gm4.guidebook.crafting.display.empty_slot","font":"gm4:guidebook","color":"white"}]},{"translate":"%1$s%3427656$s","with":["☐",{"translate":"text.gm4.guidebook.crafting.display.empty_slot","font":"gm4:guidebook","color":"white"}]}]'
