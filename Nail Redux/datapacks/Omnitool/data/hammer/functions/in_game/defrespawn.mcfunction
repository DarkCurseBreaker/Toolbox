#Teleport all defenders whose respawn timers have run out to defender spawn area
execute as @e[type=minecraft:marker,nbt={Tags:["defspawn"]},limit=1] at @s run tp @a[team=def,scores={Respawn=..0}] @e[type=minecraft:marker,nbt={Tags:["defhut"]},limit=1]
#Announce to teleported players that they have been respawned
title @a[team=def,scores={Respawn=..0}] title "Respawned!"
#Set gamemode of respawned to survival
gamemode survival @a[team=def,scores={Respawn=..0}]
#Set respawn timer for respawned players to 17
scoreboard players set @a[team=def,scores={Respawn=..0}] Respawn 17