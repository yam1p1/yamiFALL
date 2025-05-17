##Custom Settings
playsound minecraft:ui.button.click master @s ~ ~ ~ 10 1

##Texts Reset
tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"


##raw1
tellraw @s [{"color":"gray","text":"                     >>>"},{"color":"yellow","text":" [ Custom Settings ]"}," <<<     "]

##raw2
tellraw @s ""

##raw3
execute if score uhc_mode flag matches 1 run tellraw @s [{"color":"yellow","hoverEvent":{"action":"show_text","value":[{"text":"体力の自然回復がなくなり、体力が2倍になります\nまた、全キットに金のリンゴが追加で5つ手に入ります"}]},"text":"                         UHC モード"},{"color":"white","text":" : "},{"color":"green","text":"ON"},{"color":"white","text":" / "},{"clickEvent":{"action":"run_command","value":"/function yamifall:system/settings/custom/uhc_mode/off"},"color":"gray","text":"OFF"}]
execute if score uhc_mode flag matches 0 run tellraw @s [{"color":"yellow","hoverEvent":{"action":"show_text","value":[{"text":"体力の自然回復がなくなり、体力が2倍になります\nまた、全キットに金のリンゴが追加で5つ手に入ります"}]},"text":"                         UHC モード"},{"color":"white","text":" : "},{"clickEvent":{"action":"run_command","value":"/function yamifall:system/settings/custom/uhc_mode/on"},"color":"gray","text":"ON"},{"color":"white","text":" / "},{"color":"red","text":"OFF"}]

##raw4
execute if score shotbow_mode flag matches 1 run tellraw @s [{"color":"yellow","hoverEvent":{"action":"show_text","value":[{"text":"矢やトライデントがすべて一撃仕様になります"}]},"text":"                      Shotbow モード"},{"color":"white","text":" : "},{"color":"green","text":"ON"},{"color":"white","text":" / "},{"clickEvent":{"action":"run_command","value":"/function yamifall:system/settings/custom/shotbow_mode/off"},"color":"gray","text":"OFF"}]
execute if score shotbow_mode flag matches 0 run tellraw @s [{"color":"yellow","hoverEvent":{"action":"show_text","value":[{"text":"矢やトライデントがすべて一撃仕様になります"}]},"text":"                      Shotbow モード"},{"color":"white","text":" : "},{"clickEvent":{"action":"run_command","value":"/function yamifall:system/settings/custom/shotbow_mode/on"},"color":"gray","text":"ON"},{"color":"white","text":" / "},{"color":"red","text":"OFF"}]

##last raw
tellraw @s {"clickEvent":{"action":"run_command","value":"/function yamifall:admin/settings"},"color":"red","text":"\n<< Back"}