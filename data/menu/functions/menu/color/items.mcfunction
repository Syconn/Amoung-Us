execute if score Red Color < #1 constant run item replace block 5 6 5 container.10 with minecraft:red_stained_glass{Menu:1b,Selection:45,Page:1}
execute if score Red Color = #1 constant run item replace block 5 6 5 container.10 with minecraft:gray_stained_glass{Menu:1b,Selection:60,Page:1}

execute if score Blue Color < #1 constant run item replace block 5 6 5 container.11 with minecraft:blue_stained_glass{Menu:1b,Selection:46,Page:1}
execute if score Blue Color = #1 constant run item replace block 5 6 5 container.11 with minecraft:gray_stained_glass{Menu:1b,Selection:60,Page:1}

execute if score Green Color < #1 constant run item replace block 5 6 5 container.12 with minecraft:green_stained_glass{Menu:1b,Selection:47,Page:1}
execute if score Green Color = #1 constant run item replace block 5 6 5 container.12 with minecraft:gray_stained_glass{Menu:1b,Selection:60,Page:1}

item replace block 5 6 5 container.13 with arrow{display:{Name:'{"text":"Pick A Color","color":"light_purple"}'},CustomModelData:1,Menu:1b,Selection:0,Page:1}

execute if score Black Color < #1 constant run item replace block 5 6 5 container.16 with minecraft:black_stained_glass{Menu:1b,Selection:48,Page:1}
execute if score Black Color = #1 constant run item replace block 5 6 5 container.16 with minecraft:gray_stained_glass{Menu:1b,Selection:60,Page:1}

execute if score White Color < #1 constant run item replace block 5 6 5 container.14 with minecraft:white_stained_glass{Menu:1b,Selection:49,Page:1}
execute if score White Color = #1 constant run item replace block 5 6 5 container.14 with minecraft:gray_stained_glass{Menu:1b,Selection:60,Page:1}

execute if score Yellow Color < #1 constant run item replace block 5 6 5 container.15 with minecraft:yellow_stained_glass{Menu:1b,Selection:50,Page:1}
execute if score Yellow Color = #1 constant run item replace block 5 6 5 container.15 with minecraft:gray_stained_glass{Menu:1b,Selection:60,Page:1}

execute at @e[type=armor_stand,tag=Color] run data modify block ~ ~ ~ Items set from block 5 6 5 Items