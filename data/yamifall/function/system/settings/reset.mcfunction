##Reset Settings

playsound minecraft:entity.lightning_bolt.impact master @s ~ ~ ~ 10 1
title @s actionbar {"color":"red","text":"すべての設定をリセットしました"}

##チーム人数設定
scoreboard players set team flag 1

##開始時ボーダーサイズ
scoreboard players set start_border flag 500

##ボーダー収縮時間
scoreboard players set border_time flag 300

##ネームタグ
scoreboard players set nametag flag 1

##Custom

#UHC mode
scoreboard players set uhc_mode flag 0

#Shotbow mode
scoreboard players set shotbow_mode flag 0