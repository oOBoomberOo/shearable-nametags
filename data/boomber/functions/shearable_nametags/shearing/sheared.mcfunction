execute as @s at @s anchored eyes positioned ^ ^ ^0.1 run function boomber:shearable_nametags/shearing/raycast
execute as @s run advancement revoke @s only boomber:shearable_nametags/sheared
execute as @s run tag @s remove boomber.shearable_nametags.raycast_hit