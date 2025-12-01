execute as @a[team=redTeam,scores={killedSomeone=1..}] run scoreboard players operation Red_Team_Kills displayBoard += @s killedSomeone

execute as @a[team=blueTeam,scores={killedSomeone=1..}] run scoreboard players operation Blue_Team_Kills displayBoard += @s killedSomeone