function team:leave

team join Blue @s

replaceitem entity @a[team=Blue] armor.legs leather_leggings{display:{color:2233261}} 1
replaceitem entity @a[team=Blue] armor.feet leather_boots{display:{color:2233261}} 1
replaceitem entity @a[team=Blue] armor.chest leather_chestplate{display:{color:2233261}} 1
replaceitem entity @a[team=Blue] armor.head leather_helmet{display:{color:2233261}} 1

scoreboard players set Blue Color 1

function menu:menu/remove