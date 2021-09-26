#Checks For Items
execute store result score items chest_menu run clear @s #game:chest_menu{Menu:1b} 0
execute if score items chest_menu matches 1.. run function menu:menu/directory 