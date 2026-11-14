# Run positioned at 0 G 0. CTOV buildings (unrotated), streets, square and lamps.
place template ctov:village/plains/decos/well -3 ~-3 -10
place template ctov:village/plains/jobsite/bakery -20 ~-1 -11
place template ctov:village/plains/jobsite/smith -21 ~ 4
place template ctov:village/plains/jobsite/mason 10 ~ 4
place template ctov:village/plains/jobsite/miner 12 ~ -13
# Blocks from mods we do not run come in as air: vanilla stand-ins.
setblock -18 ~1 -9 smoker[facing=south]
setblock 15 ~1 -11 stonecutter
# Streets: E-W main street, south street, a ring path round the well, door paths.
fill -26 ~ -1 26 ~ 1 dirt_path
fill -1 ~ 2 1 ~ 26 dirt_path
fill -5 ~ -12 4 ~ -12 dirt_path
fill -5 ~ -12 -5 ~ -2 dirt_path
fill 4 ~ -12 4 ~ -2 dirt_path
fill -1 ~ -26 1 ~ -13 dirt_path
fill -18 ~ -2 -15 ~ -2 dirt_path
fill -15 ~ 2 -12 ~ 3 dirt_path
fill 13 ~ 2 16 ~ 3 dirt_path
fill 10 ~ -10 11 ~ -2 dirt_path
# Spawn square (spawn block 0,G,0) with a waystone pad at its north-east corner.
fill -3 ~ -3 3 ~ 3 stone_bricks
fill -2 ~ -2 2 ~ 2 cobblestone
fill -3 ~ 0 3 ~ 0 mossy_stone_bricks
fill 0 ~ -3 0 ~ 3 mossy_stone_bricks
setblock 0 ~ 0 chiseled_stone_bricks
setblock 5 ~ -4 chiseled_stone_bricks
# Jigsaw connectors left by the templates become path.
fill -30 ~-4 -30 30 ~2 30 dirt_path replace jigsaw
# Lamp posts along the streets.
fill -8 ~1 -3 -8 ~2 -3 spruce_fence
setblock -8 ~3 -3 lantern
fill 8 ~1 -3 8 ~2 -3 spruce_fence
setblock 8 ~3 -3 lantern
fill -8 ~1 3 -8 ~2 3 spruce_fence
setblock -8 ~3 3 lantern
fill 8 ~1 3 8 ~2 3 spruce_fence
setblock 8 ~3 3 lantern
fill -24 ~1 -3 -24 ~2 -3 spruce_fence
setblock -24 ~3 -3 lantern
fill 24 ~1 -3 24 ~2 -3 spruce_fence
setblock 24 ~3 -3 lantern
fill -24 ~1 3 -24 ~2 3 spruce_fence
setblock -24 ~3 3 lantern
fill 24 ~1 3 24 ~2 3 spruce_fence
setblock 24 ~3 3 lantern
fill 3 ~1 12 3 ~2 12 spruce_fence
setblock 3 ~3 12 lantern
fill -3 ~1 20 -3 ~2 20 spruce_fence
setblock -3 ~3 20 lantern
fill 3 ~1 -18 3 ~2 -18 spruce_fence
setblock 3 ~3 -18 lantern
fill -3 ~1 -24 -3 ~2 -24 spruce_fence
setblock -3 ~3 -24 lantern
fill 6 ~1 4 6 ~2 4 spruce_fence
setblock 6 ~3 4 lantern
fill -6 ~1 -4 -6 ~2 -4 spruce_fence
setblock -6 ~3 -4 lantern
# Benches and flowers by the square.
fill -5 ~1 4 -5 ~1 6 spruce_stairs[facing=west]
fill 5 ~1 4 5 ~1 6 spruce_stairs[facing=east]
setblock -4 ~1 -1 poppy
setblock -4 ~1 1 cornflower
setblock 4 ~1 -1 dandelion
setblock 4 ~1 1 allium
setblock 0 ~1 5 spruce_sign[rotation=8]{front_text:{messages:['""','"Welcome to"','"mcwork"','""']}}
