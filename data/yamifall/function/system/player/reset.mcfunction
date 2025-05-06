clear @s
gamemode survival @s
effect clear @s

xp set @s 0
xp set @s 0 levels

scoreboard players reset @s kit
advancement revoke @s everything
recipe take @s *

effect give @s instant_health 1 49 true
effect give @s saturation 1 127 true
effect give @s hunger 2 255 true

tag @s remove player
