##start

title @a title [{"color":"gray","text":">>> "},{"bold":true,"color":"dark_purple","text":"yami"},{"color":"light_purple","text":"FALL"}," <<<"]
title @a subtitle {"color":"yellow","text":"GAME START"}

#player data reset
execute as @a at @s run function yamifall:system/player/reset

#kitきめる
execute as @a at @s run function yamifall:system/player/kit_select/

#ボーダーを決める
execute store result storage settings: border long 1 run scoreboard players get start_border flag
execute store result storage settings: border_time long 1 run scoreboard players get border_time flag
function yamifall:system/set_border with storage settings:

##パラシュート配布
item replace entity @a weapon.offhand with feather[equippable={slot:"offhand"},glider={},custom_name='{"color":"yellow","italic":false,"text":"パラシュート"}',enchantment_glint_override=true] 1
gamerule fallDamage false
effect give @a resistance 30 255 true
schedule function yamifall:system/player/clear_elytra 30s

##チームモードによって変更
execute if score team flag matches 1 run function yamifall:system/solo
execute if score team flag matches 3 run function yamifall:system/trio

##Custom Game Mode
gamerule naturalRegeneration true
execute as @a at @s run attribute @s max_health base set 20

execute if score uhc_mode flag matches 1 run function yamifall:system/uhc_mode


##全員にplayer tag
tag @a add player

#world reset
kill @e[type=item]


##change flags
scoreboard players set ingame flag 1

##timer
function yamifall:system/border_timer