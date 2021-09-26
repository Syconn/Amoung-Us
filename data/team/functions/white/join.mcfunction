function team:leave

team join White @s
item replace entity @a[team=White] armor.legs with leather_leggings{display:{color:16777215}} 1
item replace entity @a[team=White] armor.feet with leather_boots{display:{color:16777215}} 1
item replace entity @a[team=White] armor.chest with leather_chestplate{display:{color:16777215}} 1
item replace entity @a[team=White] armor.head with leather_helmet{display:{color:16777215}} 1
scoreboard players set White Color 1
scoreboard players add total Players 1
function menu:menu/remove