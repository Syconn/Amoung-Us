team add Red
team add Blue
team add Green
team add Black
team add White
team add Yellow
team add Ghost

team modify Ghost collisionRule never
team modify Ghost color white
team modify Ghost deathMessageVisibility never
team modify Ghost nametagVisibility never

team modify Red collisionRule never
team modify Red color red
team modify Red deathMessageVisibility never
team modify Red nametagVisibility never

team modify Blue collisionRule never
team modify Blue color blue
team modify Blue deathMessageVisibility never
team modify Blue nametagVisibility never

team modify Green collisionRule never
team modify Green color green
team modify Green deathMessageVisibility never
team modify Green nametagVisibility never

team modify Black collisionRule never
team modify Black color black
team modify Black deathMessageVisibility never
team modify Black nametagVisibility never

team modify White collisionRule never
team modify White color white
team modify White deathMessageVisibility never
team modify White nametagVisibility never

team modify Yellow collisionRule never
team modify Yellow color yellow
team modify Yellow deathMessageVisibility never
team modify Yellow nametagVisibility never

scoreboard players set Red Color 0
scoreboard players set Blue Color 0
scoreboard players set Green Color 0
scoreboard players set Black Color 0
scoreboard players set White Color 0
scoreboard players set Yellow Color 0

team join Red Red
team join Blue Blue
team join Green Green
team join Black Black
team join White White
team join Yellow Yellow

scoreboard objectives add SideBarYellow dummy
scoreboard objectives add SideBarWhite dummy
scoreboard objectives add SideBarBlack dummy
scoreboard objectives add SideBarGreen dummy
scoreboard objectives add SideBarBlue dummy
scoreboard objectives add SideBarRed dummy

scoreboard objectives setdisplay sidebar.team.yellow SideBarYellow
scoreboard objectives setdisplay sidebar.team.white SideBarWhite
scoreboard objectives setdisplay sidebar.team.black SideBarBlack
scoreboard objectives setdisplay sidebar.team.green SideBarGreen
scoreboard objectives setdisplay sidebar.team.blue SideBarBlue
scoreboard objectives setdisplay sidebar.team.red SideBarRed
