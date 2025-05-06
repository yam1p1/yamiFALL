title @a title [{"color":"gray","text":">>> "},{"color":"yellow","text":"FINISH"}," <<<"]
tellraw @a ["勝者 : ",{"selector":"@a[tag=player]"}]

execute as @a at @s run function yamifall:system/player/reset

kill @e[type=marker,tag=center]

scoreboard players set ingame flag 0

worldborder set 1000000

schedule clear yamifall:system/border_timer