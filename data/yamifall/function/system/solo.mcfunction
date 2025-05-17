execute as @e[type=marker,tag=center] at @s run tp @a ~ ~150 ~

##チームに所属
team join player_solo @a

##ネームタグ設定を反映
execute if score nametag flag matches 1 run team modify player_solo nametagVisibility always
execute if score nametag flag matches 0 run team modify player_solo nametagVisibility never