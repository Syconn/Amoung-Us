function team:leave

team join Red @s

item replace entity @a[team=Red] armor.legs with leather_leggings{display:{color:11546150}} 1
item replace entity @a[team=Red] armor.feet with leather_boots{display:{color:11546150}} 1
item replace entity @a[team=Red] armor.chest with leather_chestplate{display:{color:11546150}} 1
item replace entity @a[team=Red] armor.head with leather_helmet{display:{color:11546150}} 1

scoreboard players set Red Color 1
scoreboard players add total Players 1

function menu:menu/remove