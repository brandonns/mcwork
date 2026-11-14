# THE mine: sealed shaft from bedrock (floor y-59) to the surface at x-3..3, z-12..-10.
# Inside, at z=-11: down elevator x=-2 (magma), ladder x=0, up elevator x=2 (soul sand).
fill -3 -59 -12 3 0 -10 deepslate_bricks
fill -3 1 -12 3 64 -10 stone_bricks
fill -3 65 -12 3 67 -10 create:andesite_casing
fill -3 68 -12 3 68 -10 create:brass_casing
setblock -2 -59 -11 magma_block
setblock 2 -59 -11 soul_sand
fill -2 -58 -11 -2 67 -11 bubble_column[drag=true]
fill 2 -58 -11 2 67 -11 bubble_column[drag=false]
fill 0 -58 -11 0 66 -11 create:andesite_ladder[facing=south]
setblock 0 67 -11 air
# Shaft lights in the dividers beside the ladder.
setblock -1 -50 -11 sea_lantern
setblock 1 -50 -11 sea_lantern
setblock -1 -42 -11 sea_lantern
setblock 1 -42 -11 sea_lantern
setblock -1 -34 -11 sea_lantern
setblock 1 -34 -11 sea_lantern
setblock -1 -26 -11 sea_lantern
setblock 1 -26 -11 sea_lantern
setblock -1 -18 -11 sea_lantern
setblock 1 -18 -11 sea_lantern
setblock -1 -10 -11 sea_lantern
setblock 1 -10 -11 sea_lantern
setblock -1 -2 -11 sea_lantern
setblock 1 -2 -11 sea_lantern
setblock -1 6 -11 sea_lantern
setblock 1 6 -11 sea_lantern
setblock -1 14 -11 sea_lantern
setblock 1 14 -11 sea_lantern
setblock -1 22 -11 sea_lantern
setblock 1 22 -11 sea_lantern
setblock -1 30 -11 sea_lantern
setblock 1 30 -11 sea_lantern
setblock -1 38 -11 sea_lantern
setblock 1 38 -11 sea_lantern
setblock -1 46 -11 sea_lantern
setblock 1 46 -11 sea_lantern
setblock -1 54 -11 sea_lantern
setblock 1 54 -11 sea_lantern
setblock -1 62 -11 sea_lantern
setblock 1 62 -11 sea_lantern
# Surface entrances: open doors hold the water in but let players through.
setblock -2 66 -10 spruce_door[facing=north,half=lower,open=true,hinge=left]
setblock -2 67 -10 spruce_door[facing=north,half=upper,open=true,hinge=left]
setblock 2 66 -10 spruce_door[facing=north,half=lower,open=true,hinge=right]
setblock 2 67 -10 spruce_door[facing=north,half=upper,open=true,hinge=right]
fill 0 66 -10 0 67 -10 air
setblock 0 68 -9 spruce_wall_sign[facing=south]{front_text:{has_glowing_text:1b,color:"yellow",messages:['""','"THE MINE"','""','""']}}
setblock -2 68 -9 spruce_wall_sign[facing=south]{front_text:{messages:['""','"Down"','"to bedrock"','""']}}
setblock 2 68 -9 spruce_wall_sign[facing=south]{front_text:{messages:['""','"Up"','""','""']}}
# Headframe.
fill -3 69 -12 -3 75 -12 create:andesite_casing
fill 3 69 -12 3 75 -12 create:andesite_casing
fill -3 69 -10 -3 75 -10 create:andesite_casing
fill 3 69 -10 3 75 -10 create:andesite_casing
fill -2 72 -12 2 72 -12 create:andesite_alloy_block
fill -2 72 -10 2 72 -10 create:andesite_alloy_block
fill -3 76 -12 3 76 -10 create:brass_casing
fill -2 75 -11 2 75 -11 create:industrial_iron_block
fill -2 69 -11 -2 74 -11 chain
fill 0 69 -11 0 74 -11 chain
fill 2 69 -11 2 74 -11 chain
setblock 0 77 -11 lightning_rod
setblock -5 66 -9 spruce_fence
setblock -5 67 -9 lantern
setblock 5 66 -9 spruce_fence
setblock 5 67 -9 lantern
# Landing rooms.
function spawn:room {l:40,f:39,u:41,c:43}
function spawn:room {l:16,f:15,u:17,c:19}
function spawn:room {l:-16,f:-17,u:-15,c:-13}
function spawn:room {l:-58,f:-59,u:-57,c:-55}
# Bedrock-floor elevator doors.
setblock -2 -58 -10 spruce_door[facing=north,half=lower,open=true,hinge=left]
setblock -2 -57 -10 spruce_door[facing=north,half=upper,open=true,hinge=left]
setblock 2 -58 -10 spruce_door[facing=north,half=lower,open=true,hinge=right]
setblock 2 -57 -10 spruce_door[facing=north,half=upper,open=true,hinge=right]
setblock -2 -56 -9 spruce_wall_sign[facing=south]{front_text:{messages:['""','"Down"','""','""']}}
setblock 2 -56 -9 spruce_wall_sign[facing=south]{front_text:{messages:['""','"Up"','"to spawn"','""']}}
