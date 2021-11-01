tag @e remove nbs_tf
scoreboard objectives remove nbs_tf
scoreboard objectives remove nbs_tf_t
datapack disable "tf"
tellraw @s ["",{"text":"[NBS] ","color":"gold","bold":"true"},{"text":"Data pack ","color":"yellow"},{"text":"tf","color":"gold","underlined":"true"},{"text":" uninstalled successfully. You may now remove it from your data pack folder.","color":"yellow"}]