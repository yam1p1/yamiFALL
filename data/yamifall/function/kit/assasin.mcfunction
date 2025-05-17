##Kit == Assasin id = 12

tellraw @s [{"color":"gray","text":"\n["},{"color":"yellow","text":"!"},"] ",{"color":"white","text":"あなたは"},{"bold":true,"color":"yellow","text":" アサシン "},{"color":"white","text":"になりました！\n"}]



##Armor
item replace entity @s armor.head with chainmail_helmet[enchantments={levels:{"minecraft:protection":5,"minecraft:projectile_protection":3,"minecraft:unbreaking":5}}] 1
item replace entity @s armor.chest with chainmail_chestplate[enchantments={levels:{"minecraft:protection":5,"minecraft:projectile_protection":3,"minecraft:unbreaking":5}}] 1
item replace entity @s armor.legs with iron_leggings[enchantments={levels:{"minecraft:protection":2,"minecraft:projectile_protection":2,"minecraft:unbreaking":3}}] 1
item replace entity @s armor.feet with iron_boots[enchantments={levels:{"minecraft:protection":2,"minecraft:projectile_protection":2,"minecraft:unbreaking":3}}] 1

##Main Weapon
give @s iron_sword[enchantments={levels:{"minecraft:sharpness":2}}] 1

##Tools
give @s iron_pickaxe[enchantments={levels:{"minecraft:efficiency":2,"minecraft:unbreaking":3}},lore=['{"color":"white","italic":false,"text":"[Tool Only]"}'],attribute_modifiers={modifiers:[{id:"attack_speed",type:"attack_speed",amount:0,operation:"add_value",slot:"mainhand"}],show_in_tooltip:false}] 1
give @s iron_axe[enchantments={levels:{"minecraft:efficiency":2,"minecraft:unbreaking":3}},lore=['{"color":"white","italic":false,"text":"[Tool Only]"}'],attribute_modifiers={modifiers:[{id:"attack_speed",type:"attack_speed",amount:0,operation:"add_value",slot:"mainhand"}],show_in_tooltip:false}] 1
give @s iron_shovel[enchantments={levels:{"minecraft:efficiency":2,"minecraft:unbreaking":3}},lore=['{"color":"white","italic":false,"text":"[Tool Only]"}'],attribute_modifiers={modifiers:[{id:"attack_speed",type:"attack_speed",amount:0,operation:"add_value",slot:"mainhand"}],show_in_tooltip:false}] 1

##Other Weapon
give @s bow[enchantments={levels:{"minecraft:unbreaking":3}}] 1
give @s arrow 16

##Food
give @s cooked_beef 16
give @s golden_apple 3
give @s potion[potion_contents={custom_effects:[{id:"minecraft:invisibility",amplifier:0,duration:600}]},custom_name='{"italic":false,"text":"透明化のポーション 30秒"}'] 1

##Blocks
give @s cobblestone 64
give @s oak_planks 64

##Others
give @s water_bucket 1
give @s lava_bucket 1