schedule clear hammer:in_game/nail/spongecheck
schedule clear hammer:in_game/nail/defrespawntimer
schedule clear hammer:in_game/redux/spongecheck
schedule clear hammer:in_game/redux/defrespawntimer
schedule clear hammer:in_game/redux/defspawndoorclose
schedule clear hammer:in_game/redux/defspawndooropen
function hammer:jingles/ffvii/stop
function hammer:jingles/superidol/stop
function hammer:jingles/tf/stop
function hammer:jingles/hopesanddreams/stop
function hammer:jingles/smash/stop
team leave @a
spawnpoint @a 0 61 0
gamemode survival @a
kill @e[x=0,y=60,z=0,distance=1..]
kill @e[x=0,y=60,z=0,distance=1..]
clear @a
function hammer:post_game/gamerulereset
execute if entity @e[x=0,y=60,z=0,distance=..1,type=armor_stand,limit=1,scores={Map=0}] run function hammer:post_game/loadnail
execute if entity @e[x=0,y=60,z=0,distance=..1,type=armor_stand,limit=1,scores={Map=1}] run function hammer:post_game/loadnailreborn
execute if entity @e[x=0,y=60,z=0,distance=..1,type=armor_stand,limit=1,scores={Map=2}] run function hammer:post_game/loadnailredux
time set day
scoreboard players set @e[type=minecraft:armor_stand] Timer 1200
scoreboard players set Timer Game 1200
scoreboard objectives setdisplay sidebar
scoreboard players reset @a Kills
scoreboard players reset @a Respawn
setblock 19 53 1 redstone_block
fill 16 60 -4 16 60 3 blue_concrete
fill 14 60 -4 14 60 3 red_concrete