function roles:imposter/scoreboard/check

team join Imposter Role:

scoreboard players reset Role: SideBarRed

#Red
execute if score imp team matches 1 run scoreboard objectives modify SideBarRed displayname {"text":"Red","color":"red"}
execute if score imp team matches 1 run scoreboard players operation KillCooldown SideBarRed = timeleft timers
execute if score imp team matches 1 if score KillCooldown SideBarRed < #0 constant run scoreboard players reset KillCooldown SideBarRed
execute if score imp team matches 1 run scoreboard players set Role: SideBarRed 1

#Blue
execute if score imp team matches 2 run scoreboard objectives modify SideBarBlue displayname {"text":"Blue","color":"blue"}
execute if score imp team matches 2 run scoreboard players operation KillCooldown SideBarBlue = timeleft timers
execute if score imp team matches 2 if score KillCooldown SideBarBlue < #0 constant run scoreboard players reset KillCooldown SideBarBlue
execute if score imp team matches 2 run scoreboard players set Role: SideBarBlue 1

#Green
execute if score imp team matches 3 run scoreboard objectives modify SideBarGreen displayname {"text":"Green","color":"green"}
execute if score imp team matches 3 run scoreboard players operation KillCooldown SideBarGreen = timeleft timers
execute if score imp team matches 3 if score KillCooldown SideBarGreen < #0 constant run scoreboard players reset KillCooldown SideBarGreen
execute if score imp team matches 3 run scoreboard players set Role: SideBarGreen 1

#Black
execute if score imp team matches 4 run scoreboard objectives modify SideBarBlack displayname {"text":"Black","color":"black"}
execute if score imp team matches 4 run scoreboard players operation KillCooldown SideBarBlack = timeleft timers
execute if score imp team matches 4 if score KillCooldown SideBarBlack < #0 constant run scoreboard players reset KillCooldown SideBarBlack
execute if score imp team matches 4 run scoreboard players set Role: SideBarBlack 1

#White
execute if score imp team matches 5 run scoreboard objectives modify SideBarWhite displayname {"text":"White","color":"white"}
execute if score imp team matches 5 run scoreboard players operation KillCooldown SideBarWhite = timeleft timers
execute if score imp team matches 5 if score KillCooldown SideBarWhite < #0 constant run scoreboard players reset KillCooldown SideBarWhite
execute if score imp team matches 5 run scoreboard players set Role: SideBarWhite 1

#Yellow
execute if score imp team matches 6 run scoreboard objectives modify SideBarYellow displayname {"text":"Yellow","color":"yellow"}
execute if score imp team matches 6 run scoreboard players operation KillCooldown SideBarYellow = timeleft timers
execute if score imp team matches 6 if score KillCooldown SideBarYellow < #0 constant run scoreboard players reset KillCooldown SideBarYellow
execute if score imp team matches 6 run scoreboard players set Role: SideBarYellow 1