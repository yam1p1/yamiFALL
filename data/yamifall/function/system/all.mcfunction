##player main
execute as @a at @s run function yamifall:system/player/

##playerの人数をはかる
execute store result score players flag if entity @a[tag=player]

##Custom Mode
execute if score shotbow_mode flag matches 1 run function yamifall:system/custom_mode/shotbow


##soloのときにのこり一人 = ゲーム終了
execute if score team flag matches 1 if score players flag matches ..1 run function yamifall:system/end