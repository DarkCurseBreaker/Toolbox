fill 233 76 0 233 76 -1 bedrock
title @a title {"text":"Invader victory!","bold":true,"color":"red"}
schedule clear hammer:gametimer
schedule clear hammer:spongecheck
gamemode spectator @a
tellraw @p ["",{"text":"[NAIL]","color":"green"},{"text":"Reset","bold":true,"italic":true,"underlined":true,"color":"red","clickEvent":{"action":"run_command","value":"/function hammer:reset"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to Reset the Map!","italic":true,"underlined":true,"color":"gold"}]}}]