scoreboard players set bool chest_menu 0

### expand for new pages ###
execute store success score bool chest_menu run clear @s #game:chest_menu{Page:2} 0
execute if score bool chest_menu matches 1 run scoreboard players set chest chest_menu 1

execute store success score bool chest_menu run clear @s #game:chest_menu{Page:4} 0
execute if score bool chest_menu matches 1 run scoreboard players set chest chest_menu 2

execute store success score bool chest_menu run clear @s #game:chest_menu{Page:5} 0
execute if score bool chest_menu matches 1 run scoreboard players set chest chest_menu 3

execute store success score bool chest_menu run clear @s #game:chest_menu{Page:6} 0
execute if score bool chest_menu matches 1 run scoreboard players set chest chest_menu 6