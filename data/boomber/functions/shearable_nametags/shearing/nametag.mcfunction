execute as @s at @s run summon item ~ ~ ~ {Item:{id:"minecraft:name_tag",Count:1b},Tags:["boomber.nametag_drops.pre_nametag"],PickupDelay:10s}
execute as @s at @s run data modify entity @e[type=item,limit=1,distance=..1,tag=boomber.nametag_drops.pre_nametag] Item.tag.display.Name set from entity @s CustomName
execute as @s at @s run tag @e[type=item,limit=1,distance=..1,tag=boomber.nametag_drops.pre_nametag] remove boomber.nametag_drops.pre_nametag
execute as @s at @s run data merge entity @s {CustomName:""}
