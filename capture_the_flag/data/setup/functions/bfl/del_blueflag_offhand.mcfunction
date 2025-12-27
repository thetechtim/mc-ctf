# execute if entity @a[team=blueTeam,nbt={Inventory:[{Slot:-106b,id:"minecraft:paper",tag:{display:{Name:'{"text":"Blueflag","color":"blue","bold":true}'}}}]}] run scoreboard players add * blueTeam 1
# execute as @e[type=armor_stand,tag=point] at @s run execute as @a[team=blueTeam,distance=..4,nbt={Inventory:[{Slot:-106b,id:"minecraft:paper"}]}] run item replace entity @s weapon.offhand with air


# execute as @e[type=armor_stand,tag=pointblue] at @s run execute as @a[distance=..4,team=blueTeam] run item replace entity @a[distance=..4,team=blueTeam,nbt={Inventory:[{Slot:-106b,id:"minecraft:paper",tag:{display:{Name:'{"text":"Blueflag","color":"blue","bold":true}'}}}]}] weapon.offhand with air

execute as @e[type=armor_stand,tag=pointblue] at @s run execute as @a[distance=..4,team=blueTeam,nbt={Inventory:[{Slot:-106b,id:"minecraft:paper",tag:{display:{Name:'{"text":"Blueflag","color":"blue","bold":true}'}}}]}] run scoreboard players add * blueTeam 1 
execute as @e[type=armor_stand,tag=pointblue] at @s run execute as @a[distance=..4,team=blueTeam] run item replace entity @a[distance=..4,team=blueTeam,nbt={Inventory:[{Slot:-106b,id:"minecraft:paper",tag:{display:{Name:'{"text":"Blueflag","color":"blue","bold":true}'}}}]}] weapon.offhand with air
