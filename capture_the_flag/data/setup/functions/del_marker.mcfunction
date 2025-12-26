summon armor_stand ~ ~ ~ {Small:1b,Invisible:1b,Tags:["del","flag"]}
execute as @e[type=armor_stand,tag=del] run kill @e[type=armor_stand,distance=..3]
execute as @e[type=armor_stand,tag=del] run kill @e[type=marker,distance=..3]
execute as @e[type=armor_stand,tag=del] run kill @s