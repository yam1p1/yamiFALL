##Kit == SkyFeather id = 9

tellraw @s [{"color":"gray","text":"\n["},{"color":"yellow","text":"!"},"] ",{"color":"white","text":"あなたは"},{"bold":true,"color":"yellow","text":" スカイフェザー "},{"color":"white","text":"になりました！\n"}]



##Armor
item replace entity @s armor.head with diamond_helmet[enchantments={levels:{"minecraft:projectile_protection":1,"minecraft:unbreaking":3}}] 1
item replace entity @s armor.chest with diamond_chestplate[enchantments={levels:{"minecraft:projectile_protection":1,"minecraft:unbreaking":3}}] 1
item replace entity @s armor.legs with golden_leggings[enchantments={levels:{"minecraft:projectile_protection":2,"minecraft:unbreaking":10}}] 1
item replace entity @s armor.feet with golden_boots[enchantments={levels:{"minecraft:projectile_protection":2,"minecraft:feather_falling":10,"minecraft:unbreaking":10}}] 1

##Main Weapon
give @s mace[enchantments={levels:{"minecraft:wind_burst":1,"minecraft:unbreaking":3}}] 1

##Tools
give @s iron_pickaxe[enchantments={levels:{"minecraft:efficiency":1,"minecraft:unbreaking":3}}] 1
give @s iron_axe[enchantments={levels:{"minecraft:efficiency":1,"minecraft:unbreaking":3}}] 1
give @s iron_shovel[enchantments={levels:{"minecraft:efficiency":1,"minecraft:unbreaking":3}}] 1

##Other Weapon
give @s wind_charge 16

##Food
give @s cooked_beef 16
give @s golden_apple 3
give @s potion[max_stack_size=3,custom_name='{"color":"yellow","italic":false,"text":"希望のポーション"}',potion_contents={custom_color:65407,custom_effects:[{id:"minecraft:jump_boost",amplifier:4,duration:600},{id:"minecraft:speed",amplifier:0,duration:600}]}] 3

##Blocks
give @s cobblestone 64
give @s oak_planks 64

##Others
give @s water_bucket 2