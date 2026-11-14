# Market stalls with fixed-trade villagers. Re-runnable: old shop villagers are removed first.
kill @e[type=villager,tag=spawn_shop]
# Grocer, west side, facing east.
fill -15 66 -2 -15 68 -2 spruce_log
fill -15 66 2 -15 68 2 spruce_log
fill -12 66 -2 -12 68 -2 spruce_log
fill -12 66 2 -12 68 2 spruce_log
fill -15 66 -1 -15 68 1 spruce_planks
fill -14 66 -2 -13 66 -2 barrel[facing=up]
fill -14 66 2 -13 66 2 barrel[facing=up]
fill -12 66 -1 -12 66 1 spruce_planks
setblock -14 66 -1 composter
setblock -14 66 0 barrel[facing=up]
setblock -14 66 1 hay_block
fill -15 69 -2 -11 69 -2 lime_wool
fill -15 69 -1 -11 69 -1 white_wool
fill -15 69 0 -11 69 0 lime_wool
fill -15 69 1 -11 69 1 white_wool
fill -15 69 2 -11 69 2 lime_wool
setblock -13 68 -1 lantern[hanging=true]
setblock -13 68 1 lantern[hanging=true]
summon villager -12.5 66 0.5 {Tags:["spawn_shop"],NoAI:1b,Invulnerable:1b,PersistenceRequired:1b,Silent:1b,CustomNameVisible:1b,CustomName:'"Grocer"',Rotation:[-90f,0f],VillagerData:{profession:"minecraft:farmer",level:5,type:"minecraft:taiga"},Offers:{Recipes:[{buy:{id:"minecraft:wheat",count:24},sell:{id:"minecraft:emerald",count:1},maxUses:2147483647,rewardExp:0b,xp:0,priceMultiplier:0f},{buy:{id:"minecraft:potato",count:20},sell:{id:"minecraft:emerald",count:1},maxUses:2147483647,rewardExp:0b,xp:0,priceMultiplier:0f},{buy:{id:"minecraft:carrot",count:20},sell:{id:"minecraft:emerald",count:1},maxUses:2147483647,rewardExp:0b,xp:0,priceMultiplier:0f},{buy:{id:"minecraft:rotten_flesh",count:32},sell:{id:"minecraft:emerald",count:1},maxUses:2147483647,rewardExp:0b,xp:0,priceMultiplier:0f},{buy:{id:"minecraft:emerald",count:1},sell:{id:"minecraft:bread",count:6},maxUses:2147483647,rewardExp:0b,xp:0,priceMultiplier:0f},{buy:{id:"minecraft:emerald",count:1},sell:{id:"minecraft:baked_potato",count:4},maxUses:2147483647,rewardExp:0b,xp:0,priceMultiplier:0f},{buy:{id:"minecraft:emerald",count:1},sell:{id:"minecraft:wheat_seeds",count:8},maxUses:2147483647,rewardExp:0b,xp:0,priceMultiplier:0f}]}}
# Outfitter, east side, facing west.
fill 15 66 -2 15 68 -2 spruce_log
fill 15 66 2 15 68 2 spruce_log
fill 12 66 -2 12 68 -2 spruce_log
fill 12 66 2 12 68 2 spruce_log
fill 15 66 -1 15 68 1 spruce_planks
fill 13 66 -2 14 66 -2 barrel[facing=up]
fill 13 66 2 14 66 2 barrel[facing=up]
fill 12 66 -1 12 66 1 spruce_planks
setblock 14 66 -1 smithing_table
setblock 14 66 0 barrel[facing=up]
setblock 14 66 1 blast_furnace[facing=west]
fill 11 69 -2 15 69 -2 red_wool
fill 11 69 -1 15 69 -1 white_wool
fill 11 69 0 15 69 0 red_wool
fill 11 69 1 15 69 1 white_wool
fill 11 69 2 15 69 2 red_wool
setblock 13 68 -1 lantern[hanging=true]
setblock 13 68 1 lantern[hanging=true]
summon villager 13.5 66 0.5 {Tags:["spawn_shop"],NoAI:1b,Invulnerable:1b,PersistenceRequired:1b,Silent:1b,CustomNameVisible:1b,CustomName:'"Outfitter"',Rotation:[90f,0f],VillagerData:{profession:"minecraft:toolsmith",level:5,type:"minecraft:taiga"},Offers:{Recipes:[{buy:{id:"minecraft:coal",count:16},sell:{id:"minecraft:emerald",count:1},maxUses:2147483647,rewardExp:0b,xp:0,priceMultiplier:0f},{buy:{id:"minecraft:string",count:24},sell:{id:"minecraft:emerald",count:1},maxUses:2147483647,rewardExp:0b,xp:0,priceMultiplier:0f},{buy:{id:"minecraft:bone",count:24},sell:{id:"minecraft:emerald",count:1},maxUses:2147483647,rewardExp:0b,xp:0,priceMultiplier:0f},{buy:{id:"minecraft:emerald",count:1},sell:{id:"minecraft:torch",count:16},maxUses:2147483647,rewardExp:0b,xp:0,priceMultiplier:0f},{buy:{id:"minecraft:emerald",count:2},sell:{id:"minecraft:white_bed",count:1},maxUses:2147483647,rewardExp:0b,xp:0,priceMultiplier:0f},{buy:{id:"minecraft:emerald",count:3},sell:{id:"minecraft:bucket",count:1},maxUses:2147483647,rewardExp:0b,xp:0,priceMultiplier:0f},{buy:{id:"minecraft:emerald",count:2},sell:{id:"minecraft:shield",count:1},maxUses:2147483647,rewardExp:0b,xp:0,priceMultiplier:0f}]}}
# Quarry & Lumber, north-west beside the mine, facing south.
fill -12 66 -15 -12 68 -15 spruce_log
fill -8 66 -15 -8 68 -15 spruce_log
fill -12 66 -12 -12 68 -12 spruce_log
fill -8 66 -12 -8 68 -12 spruce_log
fill -11 66 -15 -9 68 -15 spruce_planks
fill -12 66 -14 -12 66 -13 barrel[facing=up]
fill -8 66 -14 -8 66 -13 barrel[facing=up]
fill -11 66 -12 -9 66 -12 spruce_planks
setblock -11 66 -14 stonecutter
setblock -10 66 -14 barrel[facing=up]
setblock -9 66 -14 oak_log[axis=x]
fill -12 69 -15 -12 69 -11 yellow_wool
fill -11 69 -15 -11 69 -11 white_wool
fill -10 69 -15 -10 69 -11 yellow_wool
fill -9 69 -15 -9 69 -11 white_wool
fill -8 69 -15 -8 69 -11 yellow_wool
setblock -11 68 -13 lantern[hanging=true]
setblock -9 68 -13 lantern[hanging=true]
summon villager -9.5 66 -12.5 {Tags:["spawn_shop"],NoAI:1b,Invulnerable:1b,PersistenceRequired:1b,Silent:1b,CustomNameVisible:1b,CustomName:'"Quarry & Lumber"',Rotation:[0f,0f],VillagerData:{profession:"minecraft:mason",level:5,type:"minecraft:taiga"},Offers:{Recipes:[{buy:{id:"minecraft:cobblestone",count:48},sell:{id:"minecraft:emerald",count:1},maxUses:2147483647,rewardExp:0b,xp:0,priceMultiplier:0f},{buy:{id:"minecraft:cobbled_deepslate",count:48},sell:{id:"minecraft:emerald",count:1},maxUses:2147483647,rewardExp:0b,xp:0,priceMultiplier:0f},{buy:{id:"minecraft:oak_log",count:16},sell:{id:"minecraft:emerald",count:1},maxUses:2147483647,rewardExp:0b,xp:0,priceMultiplier:0f},{buy:{id:"minecraft:spruce_log",count:16},sell:{id:"minecraft:emerald",count:1},maxUses:2147483647,rewardExp:0b,xp:0,priceMultiplier:0f},{buy:{id:"minecraft:birch_log",count:16},sell:{id:"minecraft:emerald",count:1},maxUses:2147483647,rewardExp:0b,xp:0,priceMultiplier:0f},{buy:{id:"minecraft:emerald",count:1},sell:{id:"minecraft:oak_sapling",count:4},maxUses:2147483647,rewardExp:0b,xp:0,priceMultiplier:0f},{buy:{id:"minecraft:emerald",count:1},sell:{id:"minecraft:spruce_sapling",count:4},maxUses:2147483647,rewardExp:0b,xp:0,priceMultiplier:0f},{buy:{id:"minecraft:emerald",count:1},sell:{id:"minecraft:bone_meal",count:12},maxUses:2147483647,rewardExp:0b,xp:0,priceMultiplier:0f}]}}
