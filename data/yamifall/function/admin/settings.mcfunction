##Settings Menu

playsound minecraft:ui.button.click master @s ~ ~ ~ 10 1

##Texts Reset
tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"


##raw1
tellraw @s [{"color":"gray","text":"                           >>>"},{"color":"dark_purple","text":" yami"},{"bold":true,"color":"light_purple","text":"FALL"}," <<<     "]

##raw2
tellraw @s ""

##raw3
tellraw @s {"clickEvent":{"action":"run_command","value":"/function yamifall:system/count/start"},"color":"red","hoverEvent":{"action":"show_text","value":[{"text":"現在の設定でゲームを開始します"}]},"text":"                             [ GAME START ]"}

##raw4
tellraw @s {"clickEvent":{"action":"run_command","value":"/function yamifall:system/settings/main/"},"color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"メインの設定を行います"}]},"text":"                           [ MAIN SETTINGS ]"}

##raw5
tellraw @s {"clickEvent":{"action":"run_command","value":"/function yamifall:system/settings/custom/"},"color":"yellow","hoverEvent":{"action":"show_text","value":[{"text":"カスタム設定を行います"}]},"text":"                         [ CUSTOM SETTINGS ]"}

##raw6
tellraw @s ""

##raw7
tellraw @s {"clickEvent":{"action":"run_command","value":"/function yamifall:system/settings/reset"},"color":"dark_red","hoverEvent":{"action":"show_text","value":[{"text":"すべての設定をリセットします"}]},"text":"                             [ RESET ALL ]"}

##raw8
tellraw @s {"clickEvent":{"action":"run_command","value":"/function yamifall:system/stop"},"color":"dark_red","hoverEvent":{"action":"show_text","value":[{"text":"ゲームを強制終了します"}]},"text":"                             [ GAME STOP ]"}

