clear @s #game:game_items

execute if entity @s[team=Yellow] run function team:yellow/join
execute if entity @s[team=White] run function team:white/join
execute if entity @s[team=Black] run function team:black/join
execute if entity @s[team=Green] run function team:green/join
execute if entity @s[team=Blue] run function team:blue/join
execute if entity @s[team=Red] run function team:red/join