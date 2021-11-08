tellraw @a ["",{"text":"[I]","color":"red"},{"text":" Ready"}]
team join inv @a[x=14,y=61,z=-4,dx=-5,dy=5,dz=7,team=!spec]
execute if block 11 62 -5 redstone_lamp[lit=true] run execute if entity @e[x=0,y=60,z=0,distance=..1,type=armor_stand,limit=1,scores={Map=0}] run function hammer:in_game/nail/start
execute if block 18 62 -5 redstone_lamp[lit=true] run execute if entity @e[x=0,y=60,z=0,distance=..1,type=armor_stand,limit=1,scores={Map=2}] run function hammer:in_game/redux/start