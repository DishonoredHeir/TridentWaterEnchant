tag @s add dc_tridentThrower
execute as @e[type=minecraft:trident,predicate=dc_poseidon_trident:new_trident,distance=..20,sort=nearest,tag=!dc_thrownTrident,limit=1] run function dc_poseidon_trident:start_throw
tag @s remove dc_tridentThrower
scoreboard players reset @s dc_throw_trident