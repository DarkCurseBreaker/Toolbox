tag @e remove nbs_smash
scoreboard objectives remove nbs_smash
scoreboard objectives remove nbs_smash_t
datapack disable "smash"
tellraw @s ["",{"text":"[NBS] ","color":"gold","bold":"true"},{"text":"Data pack ","color":"yellow"},{"text":"smash","color":"gold","underlined":"true"},{"text":" uninstalled successfully. You may now remove it from your data pack folder.","color":"yellow"}]