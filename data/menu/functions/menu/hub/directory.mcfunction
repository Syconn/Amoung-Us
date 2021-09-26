scoreboard players set bool chest_menu 1

execute if score Selection chest_menu matches 0
execute if score Selection chest_menu matches 1 run function roles:start


#To Change Menu use - scoreboard players set @s page 1