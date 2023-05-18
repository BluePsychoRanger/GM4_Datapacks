# builds each line of each page of the lectern table of contents
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_page
# run from self

# find proper click event
function gm4_guidebook:update_storage/lectern/click_event
data modify storage gm4_guidebook:temp page append from block 29999998 1 7133 Text1

# add blank page for each module
data modify storage gm4_guidebook:register toc_back append value '[""]'

# check the next module
scoreboard players add $click gm4_guide_pages 1
data remove storage gm4_guidebook:temp lectern_pages[0][0]
execute if data storage gm4_guidebook:temp lectern_pages[0][-1] run function gm4_guidebook:update_storage/lectern/build_line
