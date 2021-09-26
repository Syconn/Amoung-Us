function team:leave

team join Yellow @s
item replace entity @s armor.legs with leather_leggings{display:{color:16770560}} 1
item replace entity @s armor.feet with leather_boots{display:{color:16770560}} 1
item replace entity @s armor.chest with leather_chestplate{display:{color:16770560}} 1
item replace entity @s armor.head with leather_helmet{display:{color:16770560}} 1

scoreboard players set Yellow Color 1
scoreboard players add total Players 1

function menu:menu/remove