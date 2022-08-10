#Kill selector marker
kill @e[x=0,y=61,z=0,type=minecraft:marker]
#Summon selector marker 
summon minecraft:marker 0 61 0
#Reset map and jingle selection
scoreboard players set @e[x=0,y=61,z=0,type=minecraft:marker] Map 0
scoreboard players set @e[x=0,y=61,z=0,type=minecraft:marker] jingle 0
#Announce
tellraw @a ["",{"text":"[Omnitool]","color":"green"},{"text":" The Selector Marker has been resummonned! Re-Select your Map and Jingle!","color":"yellow"}]