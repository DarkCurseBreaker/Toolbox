#Respawn defenders whose respawn timers have run out
execute if entity @a[team=def,scores={Respawn=..0}] run execute at @a[team=def,scores={Respawn=..0}] run function hammer:in_game/defrespawn
#Countdown seconds till respawn for respawning defenders
execute as @e[type=minecraft:marker,nbt={Tags:["defspawn"]},limit=1] at @s run title @a[team=def,scores={Respawn=17},distance=..1] title 17
execute as @e[type=minecraft:marker,nbt={Tags:["defspawn"]},limit=1] at @s run title @a[team=def,scores={Respawn=16},distance=..1] title 16
execute as @e[type=minecraft:marker,nbt={Tags:["defspawn"]},limit=1] at @s run title @a[team=def,scores={Respawn=15},distance=..1] title 15
execute as @e[type=minecraft:marker,nbt={Tags:["defspawn"]},limit=1] at @s run title @a[team=def,scores={Respawn=14},distance=..1] title 14
execute as @e[type=minecraft:marker,nbt={Tags:["defspawn"]},limit=1] at @s run title @a[team=def,scores={Respawn=13},distance=..1] title 13
execute as @e[type=minecraft:marker,nbt={Tags:["defspawn"]},limit=1] at @s run title @a[team=def,scores={Respawn=12},distance=..1] title 12
execute as @e[type=minecraft:marker,nbt={Tags:["defspawn"]},limit=1] at @s run title @a[team=def,scores={Respawn=11},distance=..1] title 11
execute as @e[type=minecraft:marker,nbt={Tags:["defspawn"]},limit=1] at @s run title @a[team=def,scores={Respawn=10},distance=..1] title 10
execute as @e[type=minecraft:marker,nbt={Tags:["defspawn"]},limit=1] at @s run title @a[team=def,scores={Respawn=9},distance=..1] title 9
execute as @e[type=minecraft:marker,nbt={Tags:["defspawn"]},limit=1] at @s run title @a[team=def,scores={Respawn=8},distance=..1] title 8
execute as @e[type=minecraft:marker,nbt={Tags:["defspawn"]},limit=1] at @s run title @a[team=def,scores={Respawn=7},distance=..1] title 7
execute as @e[type=minecraft:marker,nbt={Tags:["defspawn"]},limit=1] at @s run title @a[team=def,scores={Respawn=6},distance=..1] title 6
execute as @e[type=minecraft:marker,nbt={Tags:["defspawn"]},limit=1] at @s run title @a[team=def,scores={Respawn=5},distance=..1] title 5
execute as @e[type=minecraft:marker,nbt={Tags:["defspawn"]},limit=1] at @s run title @a[team=def,scores={Respawn=4},distance=..1] title 4
execute as @e[type=minecraft:marker,nbt={Tags:["defspawn"]},limit=1] at @s run title @a[team=def,scores={Respawn=3},distance=..1] title 3
execute as @e[type=minecraft:marker,nbt={Tags:["defspawn"]},limit=1] at @s run title @a[team=def,scores={Respawn=2},distance=..1] title 2
execute as @e[type=minecraft:marker,nbt={Tags:["defspawn"]},limit=1] at @s run title @a[team=def,scores={Respawn=1},distance=..1] title 1
#Reduce count till respawn for respawning defenders
execute as @e[type=minecraft:marker,nbt={Tags:["defspawn"]},limit=1] at @s run scoreboard players remove @a[team=def,distance=..1] Respawn 1
#Set gamemode of respawning defenders to adventure
execute as @e[type=minecraft:marker,nbt={Tags:["defspawn"]},limit=1] at @s run gamemode adventure @a[gamemode=survival,team=def,distance=..1]
#Schedule self to run after 1 second
schedule function hammer:in_game/defrespawntimer 1s