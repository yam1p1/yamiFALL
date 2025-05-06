title @a title {"color":"dark_red","text":"GAME STOP"}
title @a subtitle {"color":"dark_red","text":"ゲームを強制終了しました"}

execute as @a at @s run playsound minecraft:entity.wither.spawn master @s ~ ~ ~ 1 1

execute as @a at @s run function yamifall:system/player/reset

kill @e[type=marker,tag=center]

scoreboard players set ingame flag 0

worldborder set 1000000

schedule clear yamifall:system/border_timer