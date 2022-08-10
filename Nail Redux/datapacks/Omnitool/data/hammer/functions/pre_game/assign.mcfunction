#Alternate between setting team of one player to invader then teleporting player to lobby and setting team of one player to defender then teleporting player to lobby
team join inv @r[x=-9,y=50,z=2,distance=..3]
tp @a[x=-9,y=50,z=2,team=inv,distance=..3] 0 61 0
team join def @r[x=-9,y=50,z=2,distance=..3]
tp @a[x=-9,y=50,z=2,team=def,distance=..3] 0 61 0
#Schedule self to run in 1 tick if player present in selection zone
execute if entity @a[x=-9,y=50,z=2,distance=..3] run schedule function hammer:pre_game/assign 1t