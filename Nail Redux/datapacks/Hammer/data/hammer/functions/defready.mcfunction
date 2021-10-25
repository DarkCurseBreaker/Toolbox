tellraw @a ["",{"text":"[D]","color":"blue"},{"text":" Ready"}]
team join def @a[x=16,y=61,z=-4,dy=5,dz=7,team=!spec]
execute if block 11 62 -5 redstone_lamp[lit=true] run function hammer:start