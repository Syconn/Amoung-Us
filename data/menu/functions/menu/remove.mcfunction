execute at @s run data remove entity @e[type=chest_minecart,tag=keycard,sort=nearest,limit=1] Items
execute at @s run kill @e[type=chest_minecart,tag=keycard,sort=nearest,limit=1]
tag @s remove keycard
tag @s add keycard1
clear @s #game:chest_menu 