function team:leave

team join Blue @s

item replace entity @a[team=Blue] armor.legs with leather_leggings{display:{color:2233261}} 1
item replace entity @a[team=Blue] armor.feet with leather_boots{display:{color:2233261}} 1
item replace entity @a[team=Blue] armor.chest with leather_chestplate{display:{color:2233261}} 1
item replace entity @a[team=Blue] armor.head with leather_helmet{display:{color:2233261}} 1

scoreboard players set Blue Color 1

function menu:menu/remove