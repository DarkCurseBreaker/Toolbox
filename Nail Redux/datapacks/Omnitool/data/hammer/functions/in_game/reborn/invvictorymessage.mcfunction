fill 233 76 0 233 76 -1 bedrock
execute positioned 0 60 0 run execute if score @e[x=0,y=60,z=0,distance=..2,type=armor_stand,limit=1] jingle matches 0 run execute as @a run function hammer:jingles/ffvii/play
execute positioned 0 60 0 run execute if score @e[x=0,y=60,z=0,distance=..2,type=armor_stand,limit=1] jingle matches 1 run execute as @a run function hammer:jingles/superidol/play
execute positioned 0 60 0 run execute if score @e[x=0,y=60,z=0,distance=..2,type=armor_stand,limit=1] jingle matches 2 run execute as @a run function hammer:jingles/tf/play
execute positioned 0 60 0 run execute if score @e[x=0,y=60,z=0,distance=..2,type=armor_stand,limit=1] jingle matches 3 run execute as @a run function hammer:jingles/hopesanddreams/play
execute positioned 0 60 0 run execute if score @e[x=0,y=60,z=0,distance=..2,type=armor_stand,limit=1] jingle matches 4 run execute as @a run function hammer:jingles/smash/play
title @a title {"text":"Invader victory!","bold":true,"color":"red"}
schedule clear hammer:in_game/reborn/gametimer
schedule clear hammer:in_game/reborn/spongecheck
gamemode spectator @a
tellraw @p ["",{"text":"[NAIL] ","color":"green"},{"text":"Reset","bold":true,"italic":true,"underlined":true,"color":"red","clickEvent":{"action":"run_command","value":"/function hammer:post_game/reset"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to Reset the Map!","italic":true,"underlined":true,"color":"gold"}]}}]