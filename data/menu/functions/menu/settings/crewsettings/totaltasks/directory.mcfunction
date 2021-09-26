scoreboard players set bool chest_menu 1

execute if score Selection chest_menu matches 1 run scoreboard players set chest chest_menu 2
execute if score Selection chest_menu matches 2 run scoreboard players operation KillCooldown Settings -= #1 constant
execute if score Selection chest_menu matches 3 run scoreboard players operation KillCooldown Settings -= #5 constant
execute if score Selection chest_menu matches 4 run scoreboard players operation KillCooldown Settings -= #10 constant
execute if score Selection chest_menu matches 5 run scoreboard players operation KillCooldown Settings += #1 constant
execute if score Selection chest_menu matches 6 run scoreboard players operation KillCooldown Settings += #5 constant
execute if score Selection chest_menu matches 7 run scoreboard players operation KillCooldown Settings += #10 constant


#To Change Menu use - scoreboard players set @s page 1