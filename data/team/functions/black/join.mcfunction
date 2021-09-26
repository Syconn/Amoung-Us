function team:leave

team join Black @s

item replace entity @a[team=Black] armor.legs with leather_leggings{display:{color:0}} 1
item replace entity @a[team=Black] armor.feet with leather_boots{display:{color:0}} 1
item replace entity @a[team=Black] armor.chest with leather_chestplate{display:{color:0}} 1
item replace entity @a[team=Black] armor.head with leather_helmet{display:{color:0}} 1

scoreboard players set Black Color 1
scoreboard players add total Players 1

function menu:menu/remove