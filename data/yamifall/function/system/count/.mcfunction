title @a title [{"color":"gray","text":">> "},{"color":"dark_purple","score":{"name":"count","objective":"flag"}}," <<"]

execute as @a at @s run playsound minecraft:block.anvil.place master @s ~ ~ ~ 1 1

execute if score count flag matches 1 run schedule function yamifall:system/start 1s
execute if score count flag matches 1 run return 0

scoreboard players remove count flag 1

schedule function yamifall:system/count/ 1s