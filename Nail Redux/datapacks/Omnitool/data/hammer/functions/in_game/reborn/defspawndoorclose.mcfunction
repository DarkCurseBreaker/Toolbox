#Fill spawn door when defender detected outside of door
execute if entity @a[team=def,x=231,y=69,z=-11,distance=..0.6] run fill 231 69 -13 231 70 -13 bedrock
execute if entity @a[team=def,x=231,y=69,z=-11,distance=..0.6] run fill 231 69 -12 231 70 -12 lodestone
#Schedule self to run in 1 tick
schedule function hammer:in_game/reborn/defspawndoorclose 1t