execute as @e[type=minecraft:interaction,tag=redflag] at @s if data entity @s interaction run function setup:rfl/del_redflag
execute as @e[type=minecraft:interaction,tag=redflag] at @s if data entity @s interaction run data remove entity @s interaction

function setup:rfl/check_redflag

# execute at @e[type=armor_stand,tag=redflag] run effect give @e[type=player,distance=..5] slowness infinite 2 true
# execute at @e[type=armor_stand,tag=redflag] run effect give @e[type=player,distance=..5] glowing infinite 1 true
execute at @e[type=armor_stand,tag=redflag] run playsound minecraft:block.beacon.ambient master @a[distance=..5] ~ ~ ~ 0.5 0 0.1