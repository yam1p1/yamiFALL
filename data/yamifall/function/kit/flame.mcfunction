##Kit == Flame id = 8

tellraw @s [{"color":"gray","text":"\n["},{"color":"yellow","text":"!"},"] ",{"color":"white","text":"あなたは"},{"bold":true,"color":"yellow","text":" フレイム "},{"color":"white","text":"になりました！\n"}]



##Armor
item replace entity @s armor.head with iron_helmet[enchantments={levels:{"minecraft:projectile_protection":2,"minecraft:unbreaking":10}}] 1
item replace entity @s armor.chest with golden_chestplate[enchantments={levels:{"minecraft:protection":5,"minecraft:unbreaking":10}}] 1
item replace entity @s armor.legs with iron_leggings[enchantments={levels:{"minecraft:protection":1,"minecraft:unbreaking":3}}] 1
item replace entity @s armor.feet with iron_boots[enchantments={levels:{"minecraft:protection":1,"minecraft:unbreaking":3}}] 1

##Main Weapon
give @s golden_sword[enchantments={levels:{"minecraft:sharpness":2,"minecraft:fire_aspect":1,"minecraft:unbreaking":3}}] 1

##Tools
give @s stone_pickaxe[enchantments={levels:{"minecraft:efficiency":1,"minecraft:unbreaking":3}}] 1
give @s stone_axe[enchantments={levels:{"minecraft:efficiency":1,"minecraft:unbreaking":3}}] 1
give @s stone_shovel[enchantments={levels:{"minecraft:efficiency":1,"minecraft:unbreaking":3}}] 1

##Other Weapon
give @p bow[custom_name='{"color":"gold","italic":false,"text":"炎の弓"}',enchantments={levels:{"minecraft:flame":1,"minecraft:unbreaking":1}},max_damage=10] 1
give @s arrow 16
give @s flint_and_steel 1

##Food
give @s cooked_beef 16
give @s golden_apple 3

##Blocks
give @s magma_block 128

##Others
give @s lava_bucket 3


##Effects
effect give @s fire_resistance infinite 0 true