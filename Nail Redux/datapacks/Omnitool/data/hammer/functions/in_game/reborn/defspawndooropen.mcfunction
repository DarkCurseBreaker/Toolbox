#Fill spawn door with air when defender detected outside of door
execute if entity @a[team=def,x=231,y=69,z=-14,distance=..0.6] run fill 231 69 -13 231 70 -13 air
execute if entity @a[team=def,x=231,y=69,z=-14,distance=..0.6] run fill 231 69 -12 231 70 -12 air
#Schedule self to run in 1 tick
schedule function hammer:in_game/reborn/defspawndooropen 1t