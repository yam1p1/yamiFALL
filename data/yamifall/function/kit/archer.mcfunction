##Kit == Archer id = 2

tellraw @s [{"color":"gray","text":"\n["},{"color":"yellow","text":"!"},"] ",{"color":"white","text":"あなたは"},{"bold":true,"color":"yellow","text":" アーチャー "},{"color":"white","text":"になりました！\n"}]



##Armor
item replace entity @s armor.head with iron_helmet[enchantments={levels:{"minecraft:projectile_protection":3,"minecraft:unbreaking":3}}] 1
item replace entity @s armor.chest with iron_chestplate[enchantments={levels:{"minecraft:projectile_protection":1,"minecraft:unbreaking":3}}] 1
item replace entity @s armor.legs with iron_leggings[enchantments={levels:{"minecraft:projectile_protection":1,"minecraft:unbreaking":3}}] 1
item replace entity @s armor.feet with iron_boots[enchantments={levels:{"minecraft:projectile_protection":1,"minecraft:unbreaking":3}}] 1

##Main Weapon
give @s iron_sword[enchantments={levels:{"minecraft:knockback":1,"minecraft:unbreaking":3}}] 1
give @s bow[enchantments={levels:{"minecraft:power":2,"minecraft:punch":1,"minecraft:unbreaking":1}}] 1
give @s crossbow[enchantments={levels:{"minecraft:quick_charge":2,"minecraft:unbreaking":3}}] 1
give @s arrow 64

##Tools
give @s stone_pickaxe[enchantments={levels:{"minecraft:efficiency":1,"minecraft:unbreaking":3}}] 1
give @s stone_axe[enchantments={levels:{"minecraft:efficiency":1,"minecraft:unbreaking":3}}] 1
give @s stone_shovel[enchantments={levels:{"minecraft:efficiency":1,"minecraft:unbreaking":3}}] 1

##Food
give @s cooked_beef 16
give @s golden_apple 3

##Blocks
give @s cobblestone 64
give @s oak_planks 64

##Others
give @s water_bucket 1
give @s lava_bucket 1