##Kit == Neptune id = 6

tellraw @s [{"color":"gray","text":"\n["},{"color":"yellow","text":"!"},"] ",{"color":"white","text":"あなたは"},{"bold":true,"color":"yellow","text":" ネプチューン "},{"color":"white","text":"になりました！\n"}]



##Armor
item replace entity @s armor.head with golden_helmet[enchantments={levels:{"minecraft:protection":3,"minecraft:aqua_affinity":1,"minecraft:respiration":3,"minecraft:unbreaking":10}}] 1
item replace entity @s armor.chest with diamond_chestplate[enchantments={levels:{"minecraft:protection":1,"minecraft:unbreaking":3}}] 1
item replace entity @s armor.legs with iron_leggings[enchantments={levels:{"minecraft:protection":1,"minecraft:unbreaking":3}}] 1
item replace entity @s armor.feet with iron_boots[enchantments={levels:{"minecraft:protection":2,"minecraft:depth_strider":3,"minecraft:unbreaking":3}}] 1

##Main Weapon
give @s trident[enchantments={levels:{"minecraft:loyalty":4,"minecraft:unbreaking":3}}] 1
give @s trident[enchantments={levels:{"minecraft:riptide":3,"minecraft:unbreaking":3}}] 1

##Tools
give @s iron_pickaxe[enchantments={levels:{"minecraft:efficiency":1,"minecraft:unbreaking":3}},lore=['{"color":"white","italic":false,"text":"[Tool Only]"}'],attribute_modifiers={modifiers:[{id:"attack_speed",type:"attack_speed",amount:0,operation:"add_value",slot:"mainhand"}],show_in_tooltip:false}] 1
give @s iron_axe[enchantments={levels:{"minecraft:efficiency":1,"minecraft:unbreaking":3}},lore=['{"color":"white","italic":false,"text":"[Tool Only]"}'],attribute_modifiers={modifiers:[{id:"attack_speed",type:"attack_speed",amount:0,operation:"add_value",slot:"mainhand"}],show_in_tooltip:false}] 1
give @s iron_shovel[enchantments={levels:{"minecraft:efficiency":1,"minecraft:unbreaking":3}},lore=['{"color":"white","italic":false,"text":"[Tool Only]"}'],attribute_modifiers={modifiers:[{id:"attack_speed",type:"attack_speed",amount:0,operation:"add_value",slot:"mainhand"}],show_in_tooltip:false}] 1

##Food
give @s cooked_beef 16
give @s golden_apple 1

##Blocks
give @s cobblestone 64
give @s oak_planks 64

##Others
give @s water_bucket 3