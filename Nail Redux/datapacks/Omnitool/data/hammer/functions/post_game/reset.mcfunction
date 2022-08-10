#Clear schedules
schedule clear hammer:in_game/spongecheck
schedule clear hammer:in_game/defrespawntimer
schedule clear hammer:in_game/gametimer
schedule clear hammer:in_game/gametimerstart
schedule clear hammer:in_game/reborn/defspawndoorclose
schedule clear hammer:in_game/reborn/defspawndooropen
schedule clear hammer:in_game/redux/defspawndoorclose
schedule clear hammer:in_game/redux/defspawndooropen
#Stop jingles
function hammer:jingles/ffvii/stop
function hammer:jingles/superidol/stop
function hammer:jingles/tf/stop
function hammer:jingles/hopesanddreams/stop
function hammer:jingles/smash/stop
#Un-Forceload defender spawnpoint and 0,0
forceload remove all
#Clear all player teams
team leave @a
#Set spawnpoint of all players to lobby
spawnpoint @a 0 61 0
#Set gamemode of all players to survival
gamemode survival @a
#Kill all entities (other than selector marker and glowing item frames) and resulting entity drops
kill @e[x=0,y=61,z=0,distance=1..,type=!glow_item_frame]
kill @e[x=0,y=61,z=0,distance=1..,type=!glow_item_frame]
#Clear all player inventories
clear @a
#Reset gamerules to map defaults
function hammer:post_game/gamerulereset
#Load map according to selection
execute if entity @e[x=0,y=61,z=0,distance=..1,type=minecraft:marker,limit=1,scores={Map=0}] run function hammer:post_game/loadnail
execute if entity @e[x=0,y=61,z=0,distance=..1,type=minecraft:marker,limit=1,scores={Map=1}] run function hammer:post_game/loadnailreborn
execute if entity @e[x=0,y=61,z=0,distance=..1,type=minecraft:marker,limit=1,scores={Map=2}] run function hammer:post_game/loadnailredux
#Set time
time set day
#Set game timer to 1200
scoreboard players set @e[type=minecraft:marker] Timer 1200
scoreboard players set Timer Game 1200
#Hide game timer
scoreboard objectives setdisplay sidebar
#Reset kill counter
scoreboard players reset @a Kills
#Reset respawn timers
scoreboard players reset @a Respawn
#Raise barriers to invader camps
setblock 19 53 1 redstone_block
#Replace floor in drop zones
fill 16 60 -4 16 60 3 blue_concrete
fill 14 60 -4 14 60 3 red_concrete
#Close Mid-Game Entry
setblock -11 52 -7 minecraft:redstone_block
setblock -11 52 6 minecraft:redstone_block
#Announce
tellraw @a ["",{"text":"[Omnitool]","color":"green"},{"text":" Map Reset for another Match!","color":"white"}]