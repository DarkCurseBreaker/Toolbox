#Select two players (not in spectator mode) at random
tp @a[team=!spec,limit=2] -9 50 2
#Clear both of their teams
team leave @a[x=-9,y=50,z=2,distance=..3,team=!spec]
#Assign either one to invader team
team join inv @r[x=-9,y=50,z=2,distance=..3]
tp @a[team=inv] 0 61 0
#Assign other to defender team
team join def @r[x=-9,y=50,z=2,distance=..3]
tp @a[team=def] 0 61 0
#Announce
tellraw @a ["",{"text":"[Omnitool]","color":"green"},{"text":" Team Captains Chosen!","color":"white"}]