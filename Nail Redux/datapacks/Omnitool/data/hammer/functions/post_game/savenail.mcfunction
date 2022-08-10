#Place structure blocks for base section of play area
setblock 11 39 -21 structure_block{mode: "SAVE", name: "hammer:nail/nail1", ignoreEntities: false, showboundingbox:true, sizeX:48, sizeY:48, sizeZ:43} destroy
setblock 58 39 -21 structure_block{mode: "SAVE", name: "hammer:nail/nail2", ignoreEntities: false, showboundingbox:true, sizeX:48, sizeY:48, sizeZ:43} destroy
setblock 105 39 -21 structure_block{mode: "SAVE", name: "hammer:nail/nail3", ignoreEntities: false, showboundingbox:true, sizeX:48, sizeY:48, sizeZ:43} destroy
setblock 152 39 -21 structure_block{mode: "SAVE", name: "hammer:nail/nail4", ignoreEntities: false, showboundingbox:true, sizeX:48, sizeY:48, sizeZ:43} destroy
setblock 199 66 -21 structure_block{mode: "SAVE", name: "hammer:nail/nail5", ignoreEntities: false, showboundingbox:true, sizeX:48, sizeY:48, sizeZ:43} destroy
#Place structure blocks for upper section of play area
setblock 11 86 -21 structure_block{mode: "SAVE", name: "hammer:nail/nail1up", ignoreEntities: false, showboundingbox:true, sizeX:48, sizeY:48, sizeZ:43} destroy
setblock 58 86 -21 structure_block{mode: "SAVE", name: "hammer:nail/nail2up", ignoreEntities: false, showboundingbox:true, sizeX:48, sizeY:48, sizeZ:43} destroy
#Announce
tellraw @a ["",{"text":"[Omnitool]","color":"green"},{"text":" Save Your Changes","color":"red"}]