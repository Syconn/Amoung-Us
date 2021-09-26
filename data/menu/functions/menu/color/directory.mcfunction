#execute if score Selection chest_menu matches 0 run scoreboard players set @s chest_menu 2
execute if score Selection chest_menu matches 45 if score Red Color matches 0 run function team:red/join
execute if score Selection chest_menu matches 46 if score Blue Color matches 0 run function team:blue/join
execute if score Selection chest_menu matches 47 if score Green Color matches 0 run function team:green/join
execute if score Selection chest_menu matches 48 if score Black Color matches 0 run function team:black/join
execute if score Selection chest_menu matches 49 if score White Color matches 0 run function team:white/join
execute if score Selection chest_menu matches 50 if score Yellow Color matches 0 run function team:yellow/join