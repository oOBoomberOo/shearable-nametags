execute as @s at @s anchored eyes positioned ^ ^ ^0.1 run function boomber:shearable_nametags/sticking/raycast
execute as @s run advancement revoke @s only boomber:shearable_nametags/sticky_nametag
execute as @s run tag @s remove boomber.shearable_nametags.raycast_hit