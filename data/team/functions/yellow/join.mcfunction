function team:leave

team join Yellow @s
replaceitem entity @s armor.legs leather_leggings{display:{color:16770560}} 1
replaceitem entity @s armor.feet leather_boots{display:{color:16770560}} 1
replaceitem entity @s armor.chest leather_chestplate{display:{color:16770560}} 1
replaceitem entity @s armor.head leather_helmet{display:{color:16770560}} 1

scoreboard players set Yellow Color 1
scoreboard players add total Players 1

function menu:menu/remove