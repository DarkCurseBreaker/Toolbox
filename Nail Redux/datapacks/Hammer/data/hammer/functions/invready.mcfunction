tellraw @a ["",{"text":"[I]","color":"red"},{"text":" Ready"}]
execute if block 5 58 0 air run team join inv @a[x=14,y=61,z=-4,dx=-5,dy=5,dz=7,team=!spec]
execute if block 18 62 -5 redstone_lamp[lit=true] run function hammer:start