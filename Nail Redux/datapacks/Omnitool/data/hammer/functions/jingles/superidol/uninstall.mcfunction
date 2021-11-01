tag @e remove nbs_superidol
scoreboard objectives remove nbs_superidol
scoreboard objectives remove nbs_superidol_t
datapack disable "file/superidol.zip"
tellraw @s ["",{"text":"[NBS] ","color":"gold","bold":"true"},{"text":"Data pack ","color":"yellow"},{"text":"superidol.zip","color":"gold","underlined":"true"},{"text":" uninstalled successfully. You may now remove it from your data pack folder.","color":"yellow"}]