schedule clear hammer:in_game/gametimer
execute as @a run function hammer:jingles/ffvii/ffvii
title @a title {"text":"Defenders victory!","bold":true,"color":"blue"}
gamemode spectator @a
tellraw @p ["",{"text":"[NAIL]","color":"green"},{"text":"Reset","bold":true,"italic":true,"underlined":true,"color":"red","clickEvent":{"action":"run_command","value":"/function hammer:post_game/reset"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to Reset the Map!","italic":true,"underlined":true,"color":"gold"}]}}]