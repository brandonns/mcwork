# Run as: execute positioned 0 <G> 0 run function spawn:prep   (G = ground block height at spawn)
# Flattens the hamlet core (x/z -26..26) to ground level G.
forceload add -64 -64 63 63
fill -26 ~1 -26 26 ~10 26 air
fill -26 ~11 -26 26 ~20 26 air
fill -26 ~21 -26 26 ~30 26 air
fill -26 ~31 -26 26 ~40 26 air
fill -26 ~-6 -26 26 ~-1 26 dirt replace #minecraft:replaceable
fill -26 ~ -26 26 ~ 26 grass_block
