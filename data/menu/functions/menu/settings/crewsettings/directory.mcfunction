scoreboard players set bool chest_menu 1

execute if score Selection chest_menu matches 0
execute if score Selection chest_menu matches 1 run scoreboard players set chest chest_menu 1
execute if score Selection chest_menu matches 2 run scoreboard players set chest chest_menu 5
execute if score Selection chest_menu matches 3 run scoreboard players set chest chest_menu 6

#To Change Menu use - scoreboard players set @s page 1