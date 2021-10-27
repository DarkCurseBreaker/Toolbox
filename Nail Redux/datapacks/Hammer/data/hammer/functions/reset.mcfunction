team leave @a
spawnpoint @a 0 61 0
gamemode survival @a
kill @e
clear @a
function hammer:gamerulereset
function hammer:regen
time set day
scoreboard players set @e[type=minecraft:armor_stand] Timer 1200
scoreboard players set Timer Game 1200
scoreboard objectives setdisplay sidebar
scoreboard players reset @a Kills
scoreboard players reset @a Respawn
setblock 19 53 1 redstone_block
fill 16 60 -4 16 60 3 blue_concrete
fill 14 60 -4 14 60 3 red_concrete