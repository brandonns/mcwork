# Run positioned at 0 G 0, after spawn:hamlet (the CTOV miner pavilion at x12..20, z-13..-5 is the mine house).
# Core x13..24, z-12..-6 is filled solid (seals caves and lava), then carved:
#   up:     bubble column x19 z-9, soul sand at y-59, boards through a door at every tier, exits at the top
#   ladder: x17 z-7 on the pillar face, full height
#   down:   tiered chutes, each landing in a recessed water pool: surface->40 from the north nook (x17 z-11),
#           then alternating B (x22 z-9) and A (x15 z-9)
fill 13 -59 -12 24 0 -6 deepslate
fill 13 1 -12 24 ~-1 -6 stone
# Mine house floor: close the pavilion's pit, solid ladder backing.
fill 18 ~ -10 19 ~ -8 stone_bricks
setblock 17 ~ -8 stone_bricks
# Tier rooms.
function spawn:room {l:40,f:39,u:41,t:43,c:44}
function spawn:room {l:16,f:15,u:17,t:19,c:20}
function spawn:room {l:-16,f:-17,u:-15,t:-13,c:-12}
function spawn:room {l:-58,f:-59,u:-57,t:-55,c:-54}
# Up elevator, bedrock to mine house.
setblock 19 -59 -9 soul_sand
fill 19 -58 -9 19 ~2 -9 bubble_column[drag=false]
fill 19 ~1 -10 19 ~2 -10 stone_bricks
fill 19 ~1 -8 19 ~2 -8 stone_bricks
setblock 19 ~3 -9 stone_bricks
setblock 18 ~1 -9 spruce_door[facing=west,half=lower,open=true,hinge=left]
setblock 18 ~2 -9 spruce_door[facing=west,half=upper,open=true,hinge=left]
# Ladder.
fill 17 -58 -7 17 ~ -7 ladder[facing=south]
# Down chutes: surface->40 (north nook), 40->16 (B), 16->-16 (A), -16->-58 (B).
fill 17 44 -11 17 ~ -11 air
fill 22 20 -9 22 39 -9 air
fill 15 -12 -9 15 15 -9 air
fill 22 -54 -9 22 -17 -9 air
# Landing pools, one block below the floor surface so they cannot spill.
setblock 17 39 -11 water
setblock 22 15 -9 water
setblock 15 -17 -9 water
execute unless block 22 -60 -9 bedrock run setblock 22 -60 -9 deepslate_bricks
setblock 22 -59 -9 water
