##Kit == Necromancer id = 10

tellraw @s [{"color":"gray","text":"\n["},{"color":"yellow","text":"!"},"] ",{"color":"white","text":"あなたは"},{"bold":true,"color":"yellow","text":" ネクロマンサー "},{"color":"white","text":"になりました！\n"}]



##Armor
item replace entity @s armor.head with leather_helmet[dyed_color={rgb:0,show_in_tooltip:false},enchantments={levels:{"minecraft:protection":5,"minecraft:unbreaking":10,"minecraft:vanishing_curse":1}}] 1
item replace entity @s armor.chest with netherite_chestplate[enchantments={levels:{"minecraft:protection":2,"minecraft:unbreaking":3,"minecraft:vanishing_curse":1}}] 1
item replace entity @s armor.legs with iron_leggings[enchantments={levels:{"minecraft:projectile_protection":2,"minecraft:unbreaking":3,"minecraft:vanishing_curse":1}}] 1
item replace entity @s armor.feet with iron_boots[enchantments={levels:{"minecraft:protection":2,"minecraft:unbreaking":3,"minecraft:vanishing_curse":1}}] 1

##Main Weapon
give @s netherite_sword[enchantments={levels:{"minecraft:unbreaking":3,"minecraft:vanishing_curse":1}}] 1

##Tools
give @s iron_pickaxe[enchantments={levels:{"minecraft:efficiency":2,"minecraft:unbreaking":3}},lore=['{"color":"white","italic":false,"text":"[Tool Only]"}'],attribute_modifiers={modifiers:[{id:"attack_speed",type:"attack_speed",amount:0,operation:"add_value",slot:"mainhand"}],show_in_tooltip:false}] 1

##Other Weapons
give @s bow[enchantments={levels:{"minecraft:unbreaking":3,"minecraft:vanishing_curse":1}}] 1
give @s tipped_arrow[custom_name='{"color":"yellow","italic":false,"text":"魔弾"}',enchantments={levels:{"minecraft:vanishing_curse":1},show_in_tooltip:false},potion_contents={custom_color:0,custom_effects:[{id:"minecraft:blindness",amplifier:0,duration:60},{id:"minecraft:glowing",amplifier:0,duration:60},{id:"minecraft:weakness",amplifier:0,duration:60},{id:"minecraft:levitation",amplifier:9,duration:20}]},hide_additional_tooltip={}] 32


##Food
give @s cooked_beef 16
give @s golden_apple 3

##Blocks
give @s cobblestone 64
give @s oak_planks 64

##Others
give @s water_bucket 1
give @s lava_bucket 1