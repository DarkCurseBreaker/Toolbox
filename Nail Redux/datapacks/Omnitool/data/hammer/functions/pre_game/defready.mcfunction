#Announce defender team ready status
tellraw @a ["",{"text":"[D]","color":"blue"},{"text":" Ready"}]
#Set team of players in defender holding zone to defender
team join def @a[x=16,y=61,z=-4,dy=5,dz=7,team=!spec]
#Block entrances to defender holding zone
setblock 16 61 -5 blue_concrete
setblock 16 61 4 blue_concrete
#Execute start sequence according to map selected
execute if block 11 62 -5 redstone_lamp[lit=true] run function hammer:in_game/start