# Landing room south of the shaft. l = standing level, f = floor, u = l+1, c = ceiling.
$fill -5 $(f) -10 5 $(c) 0 deepslate_bricks hollow
$fill -4 $(f) -9 4 $(f) -1 deepslate_tiles
$fill 0 $(l) -10 0 $(u) -10 air
# Branch stubs west, east and south.
$fill -7 $(l) -5 -5 $(u) -5 air
$fill 5 $(l) -5 7 $(u) -5 air
$fill 0 $(l) 0 0 $(u) 2 air
$setblock -3 $(l) -1 chest[facing=north]
$setblock -2 $(l) -1 crafting_table
$setblock -1 $(l) -1 furnace[facing=north]
$setblock -4 $(l) -9 lantern
$setblock 4 $(l) -9 lantern
$setblock -4 $(l) -1 lantern
$setblock 4 $(l) -1 lantern
$setblock -1 $(u) -9 spruce_wall_sign[facing=south]{front_text:{messages:['""','"y = $(l)"','""','""']}}
