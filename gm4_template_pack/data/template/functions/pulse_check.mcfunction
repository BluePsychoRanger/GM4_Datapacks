#compares assigned run tick to current tick and calls main
execute if score current_tick gm4_clock_tick = MODULE_ID gm4_clock_tick run function MODULE_ID:main
