fill 198 73 0 198 73 -1 bedrock
execute if entity @e[type=armor_stand,limit=1,sort=nearest,x=0,y=60,z=0,distance=..1,scores={jingle=0}] run function hammer:jingles/ffvii/play
execute if entity @e[type=armor_stand,limit=1,sort=nearest,x=0,y=60,z=0,distance=..1,scores={jingle=1}] run function hammer:jingles/superidol/play
execute if entity @e[type=armor_stand,limit=1,sort=nearest,x=0,y=60,z=0,distance=..1,scores={jingle=2}] run function hammer:jingles/tf/play
execute if entity @e[type=armor_stand,limit=1,sort=nearest,x=0,y=60,z=0,distance=..1,scores={jingle=3}] run function hammer:jingles/hopesanddreams/play
execute if entity @e[type=armor_stand,limit=1,sort=nearest,x=0,y=60,z=0,distance=..1,scores={jingle=4}] run function hammer:jingles/smash/play
title @a title {"text":"Invader victory!","bold":true,"color":"red"}
schedule clear hammer:in_game/nail/gametimer
schedule clear hammer:in_game/nail/spongecheck
gamemode spectator @a
tellraw @p ["",{"text":"[NAIL] ","color":"green"},{"text":"Reset","bold":true,"italic":true,"underlined":true,"color":"red","clickEvent":{"action":"run_command","value":"/function hammer:post_game/reset"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to Reset the Map!","italic":true,"underlined":true,"color":"gold"}]}}]