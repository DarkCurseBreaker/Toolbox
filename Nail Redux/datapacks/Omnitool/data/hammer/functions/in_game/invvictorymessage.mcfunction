fill 233 76 0 233 76 -1 bedrock
execute if entity @e[type=item_frame,limit=1,sort=nearest,x=-16,y=56,z=-8,distance=..2,nbt={Item:{id:"minecraft:iron_sword",Count:1b}}] run function hammer:jingles/ffvii/play
execute if entity @e[type=item_frame,limit=1,sort=nearest,x=-16,y=56,z=-8,distance=..2,nbt={Item:{id:"minecraft:splash_potion",Count:1b}}] run function hammer:jingles/superidol/play
execute if entity @e[type=item_frame,limit=1,sort=nearest,x=-16,y=56,z=-8,distance=..2,nbt={Item:{id:"minecraft:pumpkin",Count:1b}}] run function hammer:jingles/tf/play
execute if entity @e[type=item_frame,limit=1,sort=nearest,x=-16,y=56,z=-8,distance=..2,nbt={Item:{id:"minecraft:dandelion",Count:1b}}] run function hammer:jingles/hopesanddreams/play
execute if entity @e[type=item_frame,limit=1,sort=nearest,x=-16,y=56,z=-8,distance=..2,nbt={Item:{id:"minecraft:player_head",Count:1b}}] run function hammer:jingles/smash/play
title @a title {"text":"Invader victory!","bold":true,"color":"red"}
schedule clear hammer:in_game/gametimer
schedule clear hammer:in_game/spongecheck
gamemode spectator @a
tellraw @p ["",{"text":"[NAIL] ","color":"green"},{"text":"Reset","bold":true,"italic":true,"underlined":true,"color":"red","clickEvent":{"action":"run_command","value":"/function hammer:post_game/reset"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to Reset the Map!","italic":true,"underlined":true,"color":"gold"}]}}]