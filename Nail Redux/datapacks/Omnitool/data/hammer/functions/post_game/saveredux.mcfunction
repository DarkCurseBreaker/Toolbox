#Place structure blocks for play area
setblock 11 36 -21 structure_block{mode: "SAVE", name: "hammer:redux/redux1", ignoreEntities: false, showboundingbox:true, sizeX:48, sizeY:48, sizeZ:43} destroy
setblock 58 36 -21 structure_block{mode: "SAVE", name: "hammer:redux/redux2", ignoreEntities: false, showboundingbox:true, sizeX:48, sizeY:48, sizeZ:43} destroy
setblock 105 36 -21 structure_block{mode: "SAVE", name: "hammer:redux/redux3", ignoreEntities: false, showboundingbox:true, sizeX:48, sizeY:48, sizeZ:43} destroy
setblock 152 36 -21 structure_block{mode: "SAVE", name: "hammer:redux/redux4", ignoreEntities: false, showboundingbox:true, sizeX:48, sizeY:48, sizeZ:43} destroy
setblock 199 36 -21 structure_block{mode: "SAVE", name: "hammer:redux/redux5", ignoreEntities: false, showboundingbox:true, sizeX:48, sizeY:48, sizeZ:43} destroy
#Announce
tellraw @a ["",{"text":"[Omnitool]","color":"green"},{"text":" Save Your Changes","color":"red"}]