# Tier room around the mine core. l = standing level, f = floor, u = l+1, t = l+3, c = ceiling.
$fill 10 $(f) -16 24 $(c) -2 cobblestone hollow
$fill 11 $(f) -15 23 $(f) -3 spruce_planks
$fill 11 $(l) -15 11 $(t) -15 spruce_log
$fill 23 $(l) -15 23 $(t) -15 spruce_log
$fill 11 $(l) -3 11 $(t) -3 spruce_log
$fill 23 $(l) -3 23 $(t) -3 spruce_log
# Central pillar holding the up elevator (x19 z-9), with its boarding door on the south face.
$fill 16 $(l) -10 20 $(t) -8 stone_bricks
$setblock 19 $(l) -8 spruce_door[facing=north,half=lower,open=true,hinge=left]
$setblock 19 $(u) -8 spruce_door[facing=north,half=upper,open=true,hinge=left]
$setblock 16 $(u) -7 spruce_wall_sign[facing=south]{front_text:{has_glowing_text:1b,messages:['""','"y = $(l)"','"Door: up"','""']}}
$setblock 13 $(t) -13 lantern[hanging=true]
$setblock 21 $(t) -13 lantern[hanging=true]
$setblock 13 $(t) -5 lantern[hanging=true]
$setblock 21 $(t) -5 lantern[hanging=true]
$setblock 12 $(l) -3 chest[facing=north]
$setblock 13 $(l) -3 crafting_table
$setblock 14 $(l) -3 furnace[facing=north]
# Branch stubs west, east and south.
$fill 7 $(l) -9 10 $(u) -9 air
$fill 24 $(l) -9 27 $(u) -9 air
$fill 17 $(l) -2 17 $(u) 1 air
