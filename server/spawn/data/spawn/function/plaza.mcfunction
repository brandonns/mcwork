# 31x31 plaza, floor at y65, spawn block at 0,65,0.
fill -15 65 -15 15 65 15 stone_bricks
# Rings: outer border, mossy ring at 9, inner ring at 3.
fill -15 65 -15 15 65 -15 polished_andesite
fill -15 65 15 15 65 15 polished_andesite
fill -15 65 -15 -15 65 15 polished_andesite
fill 15 65 -15 15 65 15 polished_andesite
fill -9 65 -9 9 65 -9 mossy_stone_bricks
fill -9 65 9 9 65 9 mossy_stone_bricks
fill -9 65 -9 -9 65 9 mossy_stone_bricks
fill 9 65 -9 9 65 9 mossy_stone_bricks
fill -3 65 -3 3 65 -3 polished_andesite
fill -3 65 3 3 65 3 polished_andesite
fill -3 65 -3 -3 65 3 polished_andesite
fill 3 65 -3 3 65 3 polished_andesite
# Paths along the axes.
fill 0 65 -15 0 65 15 polished_andesite
fill -15 65 0 15 65 0 polished_andesite
setblock 0 65 0 chiseled_stone_bricks
# Waystone pad (the waystone itself is placed by hand at 0,66,-5).
setblock 0 65 -5 chiseled_stone_bricks
# Weathering accents.
setblock -8 65 -6 cracked_stone_bricks
setblock 5 65 4 cracked_stone_bricks
setblock 11 65 -3 cracked_stone_bricks
setblock -5 65 11 cracked_stone_bricks
setblock 12 65 8 cracked_stone_bricks
setblock -12 65 -7 cracked_stone_bricks
# Lamp posts: fence x2 with a lantern on top.
fill -7 66 7 -7 67 7 spruce_fence
setblock -7 68 7 lantern
fill 7 66 7 7 67 7 spruce_fence
setblock 7 68 7 lantern
fill -6 66 -4 -6 67 -4 spruce_fence
setblock -6 68 -4 lantern
fill 6 66 -4 6 67 -4 spruce_fence
setblock 6 68 -4 lantern
fill -2 66 13 -2 67 13 spruce_fence
setblock -2 68 13 lantern
fill 2 66 13 2 67 13 spruce_fence
setblock 2 68 13 lantern
fill -13 66 13 -13 67 13 spruce_fence
setblock -13 68 13 lantern
fill 13 66 13 13 67 13 spruce_fence
setblock 13 68 13 lantern
fill 13 66 -13 13 67 -13 spruce_fence
setblock 13 68 -13 lantern
# Benches facing the south path.
fill -3 66 6 -3 66 8 spruce_stairs[facing=west]
fill 3 66 6 3 66 8 spruce_stairs[facing=east]
# Trees: NE and SW, persistent leaves so they never decay.
fill 8 69 -14 12 70 -10 flowering_azalea_leaves[persistent=true]
fill 9 71 -13 11 71 -11 azalea_leaves[persistent=true]
setblock 10 65 -12 rooted_dirt
fill 10 66 -12 10 70 -12 oak_log
fill -12 69 9 -8 70 13 flowering_azalea_leaves[persistent=true]
fill -11 71 10 -9 71 12 azalea_leaves[persistent=true]
setblock -10 65 11 rooted_dirt
fill -10 66 11 -10 70 11 oak_log
# Flower bed, SE.
fill 8 66 10 12 66 12 grass_block
setblock 8 67 10 poppy
setblock 9 67 11 cornflower
setblock 10 67 10 dandelion
setblock 11 67 12 allium
setblock 12 67 11 oxeye_daisy
setblock 8 67 12 azure_bluet
setblock 10 67 12 lily_of_the_valley
setblock 12 67 10 poppy
# Welcome sign on the south edge, readable from the plaza.
setblock 0 66 14 spruce_sign[rotation=8]{front_text:{messages:['""','"Welcome to"','"mcwork"','""']}}
