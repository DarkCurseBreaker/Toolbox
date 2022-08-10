#Announce that invaders are released
tellraw @a ["",{"text":"[NAIL]","color":"green"},{"text":" Invaders ","color":"red"},{"text":"released! "}]
#Forceload defender spawnpoint and 0,0
forceload add 227 -18
forceload add 0 0
#Set team spawnpoints
function hammer:in_game/teamspawnset
#Drop invaders from holding zone
fill 14 60 -4 14 60 3 air
#Drop barriers blocking invader camp
setblock 19 53 1 air
#Set game timer to 1200
scoreboard players set @e[type=minecraft:marker] Timer 1200
scoreboard players set Timer Game 1200
#Start game timer
function hammer:in_game/gametimer