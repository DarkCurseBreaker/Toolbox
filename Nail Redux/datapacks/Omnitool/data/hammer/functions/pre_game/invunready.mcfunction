#Announce invader team ready status
tellraw @a ["",{"text":"[I]","color":"red"},{"text":" Not Ready"}]
#Clear team of players in invader holding zone
team leave @a[x=14,y=61,z=-4,dx=-5,dy=5,dz=7,team=!spec]