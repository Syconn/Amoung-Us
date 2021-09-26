#Expand for new pages#
function menu:menu/color/items
execute as @a[tag=keycard] at @s run function tasks:keycard/items
execute if score chest chest_menu matches 1 run function menu:menu/settings/items
execute if score chest chest_menu matches 2 run function menu:menu/settings/impsettings/items
execute if score chest chest_menu matches 3 run function menu:menu/settings/impsettings/killcooldown/items
execute if score chest chest_menu matches 4 run function menu:menu/settings/crewsettings/items
execute if score chest chest_menu matches 5 run function menu:menu/settings/crewsettings/totaltasks/items
execute if score chest chest_menu matches 4 

######################