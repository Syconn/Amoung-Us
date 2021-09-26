function menu:menu/get_page
function menu:menu/get_selection

scoreboard players set bool chest_menu 0

#Expand for new pages#
execute if score bool chest_menu matches 0 run function menu:menu/color/directory
execute if score bool chest_menu matches 0 run function tasks:keycard/directory

execute if score bool chest_menu matches 0 if score chest chest_menu matches 1 run function menu:menu/settings/directory
execute if score bool chest_menu matches 0 if score chest chest_menu matches 2 run function menu:menu/settings/impsettings/directory
execute if score bool chest_menu matches 0 if score chest chest_menu matches 3 run function menu:menu/settings/impsettings/killcooldown/directory
execute if score bool chest_menu matches 0 if score chest chest_menu matches 4 run function menu:menu/settings/crewsettings/directory
execute if score bool chest_menu matches 0 if score chest chest_menu matches 4 run function menu:menu/settings/crewsettings/totaltasks/directory
######################

function menu:menu/update
clear @s #game:removeables{Menu:1b}