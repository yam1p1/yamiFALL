##Main Settings
playsound minecraft:ui.button.click master @s ~ ~ ~ 10 1


##Texts Reset
tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"


##raw1
tellraw @s [{"color":"gray","text":"                           >>>"},{"color":"aqua","text":" [ Settings ]"}," <<<     "]

##raw2
tellraw @s ""

##raw3
execute if score team flag matches 1 run tellraw @s [{"color":"yellow","text":"                           チーム設定"},{"color":"white","text":" : "},{"color":"aqua","text":"ソロ"},{"clickEvent":{"action":"run_command","value":"/function yamifall:system/settings/main/team/trio"},"color":"green","text":" [変更]"}]
execute if score team flag matches 3 run tellraw @s [{"color":"yellow","text":"                           チーム設定"},{"color":"white","text":" : "},{"color":"aqua","text":"トリオ(未実装)"},{"clickEvent":{"action":"run_command","value":"/function yamifall:system/settings/main/team/solo"},"color":"green","text":" [変更]"}]

##raw4
tellraw @s [{"color":"yellow","text":"                      開始時ボーダーサイズ"},{"clickEvent":{"action":"run_command","value":"/function yamifall:system/settings/main/start_border/minus"},"color":"white","text":"  -  "},{"color":"aqua","score":{"name":"start_border","objective":"flag"}},{"clickEvent":{"action":"run_command","value":"/function yamifall:system/settings/main/start_border/plus"},"color":"white","text":"  +  "}]

##raw5
tellraw @s [{"color":"yellow","text":"                         ボーダー収縮時間"},{"clickEvent":{"action":"run_command","value":"/function yamifall:system/settings/main/border_time/minus"},"color":"white","text":"  -  "},{"color":"aqua","score":{"name":"border_time","objective":"flag"}},{"clickEvent":{"action":"run_command","value":"/function yamifall:system/settings/main/border_time/plus"},"color":"white","text":"  +  "}]





##last raw
tellraw @s {"clickEvent":{"action":"run_command","value":"/function yamifall:admin/settings"},"color":"red","text":"\n<< Back"}