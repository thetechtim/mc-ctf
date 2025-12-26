# execute as @e[type=armor_stand,tag=point] at @s align xyz run function setup:particle/alchemymod
# execute align xyz as @e[type=armor_stand,tag=point] at @s align xyz run tp @s ~ ~ ~ ~5 ~

execute as @e[type=armor_stand,tag=pointblue] at @s run function setup:particle/red_alchemymod

execute as @e[type=armor_stand,tag=pointred] at @s run function setup:particle/blue_alchemymod