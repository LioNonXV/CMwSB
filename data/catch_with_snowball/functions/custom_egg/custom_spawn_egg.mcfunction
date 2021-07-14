# 雪玉から２マス以上離れた位置のアーマースタンドを削除
execute as @e[tag=custom_egg_stand] at @s if entity @e[type=minecraft:snowball,nbt={Item:{tag:{custom_egg:1b}}},distance=..2] run kill @s

# アーマースタンドに"hit_CustomEgg"スコアを付与、関数の実行
execute as @e[tag=custom_egg_stand] at @s store success score @s hit_CustomEgg run function catch_with_snowball:custom_egg/summon

#　"hit_CustomEgg"スコアが付与されたアーマースタンドを削除
execute as @e[tag=custom_egg_stand,scores={hit_CustomEgg=1..}] run kill @s

# "custom_egg"タグの付いた雪玉の位置に、"custom_egg_stand"タグの付いた透明なアーマースタンドを召喚
execute as @e[type=minecraft:snowball,nbt={Item:{tag:{custom_egg:1b}}}] at @s run summon minecraft:armor_stand ~ ~ ~ {Tags:[custom_egg_stand],Invisible:1b,Marker:1b}

# 召喚するMOBのタグをアーマースタンドに付与
execute if entity @e[type=minecraft:snowball,nbt={Item:{tag:{ender_dragon:1b}}}] run tag @e[tag=custom_egg_stand] add ender_dragon
execute if entity @e[type=minecraft:snowball,nbt={Item:{tag:{iron_golem:1b}}}] run tag @e[tag=custom_egg_stand] add iron_golem
execute if entity @e[type=minecraft:snowball,nbt={Item:{tag:{snow_golem:1b}}}] run tag @e[tag=custom_egg_stand] add snow_golem
execute if entity @e[type=minecraft:snowball,nbt={Item:{tag:{wither:1b}}}] run tag @e[tag=custom_egg_stand] add wither