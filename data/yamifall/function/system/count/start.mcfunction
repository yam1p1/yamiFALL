execute as @a at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1

tellraw @a [{"color":"gray","text":"\n["},{"color":"yellow","text":"!"},"] ",{"color":"red","text":"ゲームを開始します！\n"}]


##ゲーム設定確認

tellraw @a [{"color":"gray","text":"                          >>>"},{"color":"light_purple","text":" Game"},{"color":"dark_purple","text":" Settings"}," <<<"]
tellraw @a ""

##チーム
execute if score team flag matches 1 run tellraw @a [{"color":"yellow","text":"                          ゲームモード"},{"color":"white","text":" : "},{"color":"aqua","text":"ソロ"}]
execute if score team flag matches 3 run tellraw @a [{"color":"yellow","text":"                          ゲームモード"},{"color":"white","text":" : "},{"color":"aqua","text":"トリオ"}]

##ボーダーサイズ
tellraw @a [{"color":"yellow","text":"                        開始時ボーダーサイズ"},{"color":"white","text":" : "},{"color":"aqua","score":{"name":"start_border","objective":"flag"}}]


##Custom Mode
execute if score uhc_mode flag matches 1 run tellraw @a {"color":"red","text":"                             ★ UHCモード ★"}
execute if score shotbow_mode flag matches 1 run tellraw @a {"color":"red","text":"                           ★ Shotbowモード ★"}




##counter
scoreboard players set count flag 5
schedule function yamifall:system/count/ 3s


##中心
kill @e[type=marker,tag=center]
summon marker ~ ~ ~ {Tags:["center"],CustomName:'""'}
tp @a @e[type=marker,tag=center,limit=1]
worldborder center ~ ~