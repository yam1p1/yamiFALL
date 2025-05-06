schedule clear yamifall:system/border_timer


effect give @a[tag=player] glowing infinite 255 true
execute as @a at @s run playsound minecraft:entity.wither.spawn master @s ~ ~ ~ 1 1 1
title @a title [{"color":"gray","text":">>> "},{"color":"red","text":"Deathmatch"}," <<<"]
