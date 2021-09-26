scoreboard players set @s chest_menu 2

say hu

execute at @s run data modify entity @e[type=chest_minecart,sort=nearest,limit=1] CustomName set from block 24 4 -7
execute at @s run data modify entity @e[type=chest_minecart,sort=nearest,limit=1] Items set from block 24 4 -7

function menu:menu/color/items