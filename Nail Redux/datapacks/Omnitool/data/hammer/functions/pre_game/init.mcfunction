#Add scoreboard objectives
scoreboard objectives add Health health
scoreboard objectives add Kills playerKillCount
scoreboard objectives add Respawn dummy
scoreboard objectives add Game dummy
scoreboard objectives add Timer dummy
scoreboard objectives add Map dummy
scoreboard objectives add jingle dummy
#Announce
tellraw @a ["",{"text":"[Omnitool]","color":"green"},{"text":" Scoreboard Objectives Created!","color":"white"}]
#Forceload defender spawnpoint and 0,0
forceload add 227 -18
forceload add 0 0
#Announce
tellraw @a ["",{"text":"[Omnitool]","color":"green"},{"text":" Necessary Chunks Forceloaded!","color":"white"}]