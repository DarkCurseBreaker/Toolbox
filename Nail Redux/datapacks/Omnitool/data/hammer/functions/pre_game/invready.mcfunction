#Announce invader team ready status
tellraw @a ["",{"text":"[I]","color":"red"},{"text":" Ready"}]
#Set team of players in invader holding zone to invader
team join inv @a[x=14,y=61,z=-4,dx=-5,dy=5,dz=7,team=!spec]
#Execute start sequence according to map selected
execute if block 18 62 -5 redstone_lamp[lit=true] run function hammer:in_game/start