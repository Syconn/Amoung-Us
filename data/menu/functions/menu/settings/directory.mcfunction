scoreboard players set bool chest_menu 1

execute if score Selection chest_menu matches 1 run scoreboard players set chest chest_menu 2
execute if score Selection chest_menu matches 3 run scoreboard players set chest chest_menu 4

#To Change Menu use - scoreboard players set @s page 1