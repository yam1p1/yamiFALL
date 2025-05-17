##Kit == Flame id = 8

tellraw @s [{"color":"gray","text":"\n["},{"color":"yellow","text":"!"},"] ",{"color":"white","text":"あなたは"},{"bold":true,"color":"yellow","text":" フレイム "},{"color":"white","text":"になりました！\n"}]



##Armor
item replace entity @s armor.head with iron_helmet[enchantments={levels:{"minecraft:protection":2,"minecraft:unbreaking":10}}] 1
item replace entity @s armor.chest with golden_chestplate[enchantments={levels:{"minecraft:protection":5,"minecraft:unbreaking":10}}] 1
item replace entity @s armor.legs with iron_leggings[enchantments={levels:{"minecraft:protection":2,"minecraft:unbreaking":3}}] 1
item replace entity @s armor.feet with diamond_boots[enchantments={levels:{"minecraft:protection":2,"minecraft:unbreaking":3}}] 1

##Main Weapon
give @s golden_sword[enchantments={levels:{"minecraft:sharpness":6,"minecraft:fire_aspect":2,"minecraft:unbreaking":10}}] 1

##Tools
give @s iron_pickaxe[enchantments={levels:{"minecraft:efficiency":1,"minecraft:unbreaking":3}},lore=['{"color":"white","italic":false,"text":"[Tool Only]"}'],attribute_modifiers={modifiers:[{id:"attack_speed",type:"attack_speed",amount:0,operation:"add_value",slot:"mainhand"}],show_in_tooltip:false}] 1
give @s iron_axe[enchantments={levels:{"minecraft:efficiency":1,"minecraft:unbreaking":3}},lore=['{"color":"white","italic":false,"text":"[Tool Only]"}'],attribute_modifiers={modifiers:[{id:"attack_speed",type:"attack_speed",amount:0,operation:"add_value",slot:"mainhand"}],show_in_tooltip:false}] 1
give @s iron_shovel[enchantments={levels:{"minecraft:efficiency":1,"minecraft:unbreaking":3}},lore=['{"color":"white","italic":false,"text":"[Tool Only]"}'],attribute_modifiers={modifiers:[{id:"attack_speed",type:"attack_speed",amount:0,operation:"add_value",slot:"mainhand"}],show_in_tooltip:false}] 1

##Other Weapon
give @p bow[custom_name='{"color":"gold","italic":false,"text":"炎の弓"}',enchantments={levels:{"minecraft:flame":1,"minecraft:power":2,"minecraft:unbreaking":2}},max_damage=10] 1
give @s arrow 20
give @s flint_and_steel 1

##Food
give @s cooked_beef 16
give @s golden_apple 3
give @s potion[potion_contents={custom_effects:[{id:"minecraft:fire_resistance",amplifier:0,duration:-1}]},custom_name='{"color":"white","italic":false,"text":"火炎耐性のポーション (∞秒)"}'] 1

##Blocks
give @s blackstone 128

##Others
give @s water_bucket 1
give @s lava_bucket 3