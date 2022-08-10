#Announce defender team unready status
tellraw @a ["",{"text":"[D]","color":"blue"},{"text":" Not Ready"}]
#Clear team of players in defender holding zone
team leave @a[x=16,y=61,z=-4,dy=5,dz=7,team=!spec]
#Unblock entrances to defender holding zone
setblock 16 61 -5 air
setblock 16 61 4 air