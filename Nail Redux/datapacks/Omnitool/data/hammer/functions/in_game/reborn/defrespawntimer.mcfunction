execute if entity @a[scores={Respawn=..0},team=def] run execute at @a[scores={Respawn=..0},team=def] run function hammer:in_game/reborn/defrespawn
execute positioned 227 64 -18 run title @a[team=def,scores={Respawn=17},distance=..1] title 17
execute positioned 227 64 -18 run title @a[team=def,scores={Respawn=16},distance=..1] title 16
execute positioned 227 64 -18 run title @a[team=def,scores={Respawn=15},distance=..1] title 15
execute positioned 227 64 -18 run title @a[team=def,scores={Respawn=14},distance=..1] title 14
execute positioned 227 64 -18 run title @a[team=def,scores={Respawn=13},distance=..1] title 13
execute positioned 227 64 -18 run title @a[team=def,scores={Respawn=12},distance=..1] title 12
execute positioned 227 64 -18 run title @a[team=def,scores={Respawn=11},distance=..1] title 11
execute positioned 227 64 -18 run title @a[team=def,scores={Respawn=10},distance=..1] title 10
execute positioned 227 64 -18 run title @a[team=def,scores={Respawn=9},distance=..1] title 9
execute positioned 227 64 -18 run title @a[team=def,scores={Respawn=8},distance=..1] title 8
execute positioned 227 64 -18 run title @a[team=def,scores={Respawn=7},distance=..1] title 7
execute positioned 227 64 -18 run title @a[team=def,scores={Respawn=6},distance=..1] title 6
execute positioned 227 64 -18 run title @a[team=def,scores={Respawn=5},distance=..1] title 5
execute positioned 227 64 -18 run title @a[team=def,scores={Respawn=4},distance=..1] title 4
execute positioned 227 64 -18 run title @a[team=def,scores={Respawn=3},distance=..1] title 3
execute positioned 227 64 -18 run title @a[team=def,scores={Respawn=2},distance=..1] title 2
execute positioned 227 64 -18 run title @a[team=def,scores={Respawn=1},distance=..1] title 1
execute positioned 227 64 -18 run scoreboard players remove @a[distance=..1,team=def] Respawn 1
execute positioned 227 64 -18 run gamemode adventure @a[distance=..1]
schedule function hammer:in_game/reborn/defrespawntimer 1s