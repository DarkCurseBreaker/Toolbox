#Void zone to right of map
setblock 58 36 21 structure_block{mode: "LOAD", name: "void", ignoreEntities: false, showboundingbox:false} destroy
setblock 58 37 21 redstone_block
#Void upper section of map
setblock 199 83 -21 structure_block{mode: "LOAD", name: "void", ignoreEntities: false, showboundingbox:false} destroy
setblock 199 84 -21 redstone_block
setblock 152 83 -21 structure_block{mode: "LOAD", name: "void", ignoreEntities: false, showboundingbox:false} destroy
setblock 152 84 -21 redstone_block
setblock 105 83 -21 structure_block{mode: "LOAD", name: "void", ignoreEntities: false, showboundingbox:false} destroy
setblock 105 84 -21 redstone_block
setblock 58 83 -21 structure_block{mode: "LOAD", name: "void", ignoreEntities: false, showboundingbox:false} destroy
setblock 58 84 -21 redstone_block
setblock 11 83 -21 structure_block{mode: "LOAD", name: "void", ignoreEntities: false, showboundingbox:false} destroy
setblock 11 84 -21 redstone_block
#Void base section of map
setblock 199 36 -21 structure_block{mode: "LOAD", name: "void", ignoreEntities: false, showboundingbox:false} destroy
setblock 199 37 -21 redstone_block
setblock 152 36 -21 structure_block{mode: "LOAD", name: "void", ignoreEntities: false, showboundingbox:false} destroy
setblock 152 37 -21 redstone_block
setblock 105 36 -21 structure_block{mode: "LOAD", name: "void", ignoreEntities: false, showboundingbox:false} destroy
setblock 105 37 -21 redstone_block
setblock 58 36 -21 structure_block{mode: "LOAD", name: "void", ignoreEntities: false, showboundingbox:false} destroy
setblock 58 37 -21 redstone_block
setblock 11 36 -21 structure_block{mode: "LOAD", name: "void", ignoreEntities: false, showboundingbox:false} destroy
setblock 11 37 -21 redstone_block
#Kill items
kill @e[type=item]
#Remove redstone blocks and structure blocks
fill 11 84 -21 11 36 -21 air
fill 58 84 -21 58 36 -21 air
fill 58 84 21 58 36 21 air
fill 105 84 -21 105 36 -21 air
fill 152 84 -21 152 36 -21 air
fill 199 84 -21 199 36 -21 air
#Announce
tellraw @a ["",{"text":"[Omnitool]","color":"green"},{"text":" Playspace Voided","color":"red"}]