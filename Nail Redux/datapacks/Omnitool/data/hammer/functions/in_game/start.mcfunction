#Kill items
kill @e[type=item]
#Announce game start
tellraw @a ["",{"text":"[Omnitool]","color":"green"},{"text":" Game starts now!"}]
#Set gamemode of all non-spectator players to survival
gamemode survival @a[team=!spec]
#Display game timer
scoreboard objectives setdisplay sidebar Game
#Activating item dispensers
setblock 14 67 -6 minecraft:redstone_block
setblock 14 67 5 minecraft:redstone_block
#Drop defenders from holding zone
fill 16 60 -4 16 60 3 air
#Set gamemode of spectators to spectator
gamemode spectator @a[team=spec]
#Teleport spectators to play area
tp @a[team=spec] 115 100 0
#Open Mid-Game Entry
setblock -11 52 -7 minecraft:air
setblock -11 52 6 minecraft:air
#Forceload defender spawnpoint and 0,0
forceload add 227 -18
forceload add 0 0
#Set team spawnpoints
function hammer:in_game/teamspawnset
#Set defenders respawn timers to 17
scoreboard players set @a[team=def] Respawn 17
#Set gamerules, time and difficulty
gamerule doMobSpawning true
gamerule doDaylightCycle true
time set 16000
difficulty normal
#Schedule game timer to run in 76 seconds
schedule function hammer:in_game/gametimerstart 76s
#Start sponge check
function hammer:in_game/spongecheck
#Start defender respawn function
function hammer:in_game/defrespawntimer
#Doors
execute if entity @e[x=0,y=61,z=0,distance=..1,type=minecraft:marker,limit=1,scores={Map=1}] run function hammer:in_game/reborn/defspawndooropen
execute if entity @e[x=0,y=61,z=0,distance=..1,type=minecraft:marker,limit=1,scores={Map=1}] run function hammer:in_game/reborn/defspawndoorclose
execute if entity @e[x=0,y=61,z=0,distance=..1,type=minecraft:marker,limit=1,scores={Map=2}] run function hammer:in_game/redux/defspawndooropen
execute if entity @e[x=0,y=61,z=0,distance=..1,type=minecraft:marker,limit=1,scores={Map=2}] run function hammer:in_game/redux/defspawndoorclose