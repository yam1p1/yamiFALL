advancement revoke @s only yamifall:player/death

scoreboard players reset @s death

gamemode spectator @s
tag @s remove player

execute as @a at @s run playsound minecraft:block.respawn_anchor.deplete master @s ~ ~ ~ 1 1

tellraw @a [{"color":"gray","text":"\n["},{"color":"red","text":"!"},"]"," ",{"color":"red","selector":"@s"},"は死亡しゲームから脱落した 残り",{"score":{"name":"players","objective":"flag"}},"人\n"]