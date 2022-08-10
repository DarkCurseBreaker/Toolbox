#Fill sponge zone with bedrock
execute as @e[type=minecraft:marker,nbt={Tags:["sponge"]},limit=2] at @s run setblock ~ ~ ~ bedrock
#Play jingle according to selection
execute positioned 0 60 0 run execute if score @e[x=0,y=61,z=0,distance=..2,type=minecraft:marker,limit=1] jingle matches 0 run execute as @a run function hammer:jingles/ffvii/play
execute positioned 0 60 0 run execute if score @e[x=0,y=61,z=0,distance=..2,type=minecraft:marker,limit=1] jingle matches 1 run execute as @a run function hammer:jingles/superidol/play
execute positioned 0 60 0 run execute if score @e[x=0,y=61,z=0,distance=..2,type=minecraft:marker,limit=1] jingle matches 2 run execute as @a run function hammer:jingles/tf/play
execute positioned 0 60 0 run execute if score @e[x=0,y=61,z=0,distance=..2,type=minecraft:marker,limit=1] jingle matches 3 run execute as @a run function hammer:jingles/hopesanddreams/play
execute positioned 0 60 0 run execute if score @e[x=0,y=61,z=0,distance=..2,type=minecraft:marker,limit=1] jingle matches 4 run execute as @a run function hammer:jingles/smash/play
#Announce invader victory
title @a title {"text":"Invader victory!","bold":true,"color":"red"}
#Stop game timer
schedule clear hammer:in_game/gametimer
#Stop checking for broken sponge
schedule clear hammer:in_game/spongecheck
#Set gamemode of all players to spectator
gamemode spectator @a
#Broadcast clickable chat message for map reset
tellraw @p ["",{"text":"[Omnitool] ","color":"green"},{"text":" Reset the Map","bold":true,"italic":true,"underlined":true,"color":"red","clickEvent":{"action":"run_command","value":"/function hammer:post_game/reset"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to Reset the Map!","italic":true,"underlined":true,"color":"gold"}]}}]