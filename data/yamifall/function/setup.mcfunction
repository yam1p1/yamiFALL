##Load

#gamerule
gamerule announceAdvancements false
gamerule commandBlockOutput false
gamerule sendCommandFeedback false
gamerule playersNetherPortalCreativeDelay 2147483647
gamerule playersNetherPortalDefaultDelay 2147483647
gamerule playersSleepingPercentage 999


#scoreboard
scoreboard objectives add flag dummy
scoreboard objectives add kit dummy

scoreboard objectives add death deathCount

#worldboarer
worldborder damage amount 10
worldborder damage buffer 1
worldborder warning distance 5

#team
team add player_solo
team modify player_solo color white
team modify player_solo seeFriendlyInvisibles false