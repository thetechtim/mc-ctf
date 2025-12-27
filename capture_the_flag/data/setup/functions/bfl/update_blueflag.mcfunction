execute as @e[type=minecraft:interaction,tag=blueflag] at @s if data entity @s interaction run function setup:bfl/del_blueflag
execute as @e[type=minecraft:interaction,tag=blueflag] at @s if data entity @s interaction run data remove entity @s interaction

function setup:bfl/check_blueflag

# execute at @e[type=armor_stand,tag=blueflag] run effect give @e[type=player,distance=..5] slowness infinite 2 true
execute at @e[type=armor_stand,tag=blueflag] run playsound minecraft:block.beacon.ambient master @a[distance=..5] ~ ~ ~ 0.5 0 0.1