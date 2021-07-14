# 雪玉がモブに当たった時実行される

# パーティクルの表示
particle minecraft:poof ~ ~ ~ .2 1 .2 0 50

# ドロップ処理
execute if entity @s[type=minecraft:axolotl] run summon item ~ ~ ~ {Item:{id:"minecraft:axolotl_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:bat] run summon item ~ ~ ~ {Item:{id:"minecraft:bat_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:bee] run summon item ~ ~ ~ {Item:{id:"minecraft:bee_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:blaze] run summon item ~ ~ ~ {Item:{id:"minecraft:blaze_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:cat] run summon item ~ ~ ~ {Item:{id:"minecraft:cat_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:cave_spider] run summon item ~ ~ ~ {Item:{id:"minecraft:cave_spider_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:chicken] run summon item ~ ~ ~ {Item:{id:"minecraft:chicken_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:cod] run summon item ~ ~ ~ {Item:{id:"minecraft:cod_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:cow] run summon item ~ ~ ~ {Item:{id:"minecraft:cow_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:creeper] run summon item ~ ~ ~ {Item:{id:"minecraft:creeper_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:dolphin] run summon item ~ ~ ~ {Item:{id:"minecraft:dolphin_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:drowned] run summon item ~ ~ ~ {Item:{id:"minecraft:drowned_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:elder_guardian] run summon item ~ ~ ~ {Item:{id:"minecraft:elder_guardian_spawn_egg",Count:1b}}
# カスタムエッグ:Ender_Dragon
#execute if entity @s[type=minecraft:ender_dragon] run summon item ~ ~ ~ {Item:{id:"minecraft:snowball",Count:1b,tag:{custom_egg:1b,ender_dragon:1b,display:{Name:'{"text":"EnderDragon Spawn Egg","color":"green"}'},Enchantments:[{}]}}}
execute if entity @s[type=minecraft:enderman] run summon item ~ ~ ~ {Item:{id:"minecraft:enderman_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:endermite] run summon item ~ ~ ~ {Item:{id:"minecraft:endermite_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:evoker] run summon item ~ ~ ~ {Item:{id:"minecraft:evoker_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:fox] run summon item ~ ~ ~ {Item:{id:"minecraft:fox_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:ghast] run summon item ~ ~ ~ {Item:{id:"minecraft:ghast_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:giant] run summon item ~ ~ ~ {Item:{id:"minecraft:giant_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:glow_squid] run summon item ~ ~ ~ {Item:{id:"minecraft:glow_squid_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:goat] run summon item ~ ~ ~ {Item:{id:"minecraft:goat_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:guardian] run summon item ~ ~ ~ {Item:{id:"minecraft:guardian_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:hoglin] run summon item ~ ~ ~ {Item:{id:"minecraft:hoglin_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:horse] run summon item ~ ~ ~ {Item:{id:"minecraft:horse_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:husk] run summon item ~ ~ ~ {Item:{id:"minecraft:husk_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:illusioner] run summon item ~ ~ ~ {Item:{id:"minecraft:illusioner_spawn_egg",Count:1b}}
# カスタムエッグ:Iron_Golem
execute if entity @s[type=minecraft:iron_golem] run summon item ~ ~ ~ {Item:{id:"minecraft:snowball",Count:1b,tag:{custom_egg:1b,iron_golem:1b,display:{Name:'{"text":"IronGolem Spawn Egg","color":"green"}'},Enchantments:[{}]}}}
execute if entity @s[type=minecraft:llama] run summon item ~ ~ ~ {Item:{id:"minecraft:llama_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:magma_cube] run summon item ~ ~ ~ {Item:{id:"minecraft:magma_cube_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:mooshroom] run summon item ~ ~ ~ {Item:{id:"minecraft:mooshroom_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:mule] run summon item ~ ~ ~ {Item:{id:"minecraft:mule_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:ocelot] run summon item ~ ~ ~ {Item:{id:"minecraft:ocelot_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:panda] run summon item ~ ~ ~ {Item:{id:"minecraft:panda_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:parrot] run summon item ~ ~ ~ {Item:{id:"minecraft:parrot_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:phantom] run summon item ~ ~ ~ {Item:{id:"minecraft:phantom_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:pig] run summon item ~ ~ ~ {Item:{id:"minecraft:pig_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:piglin] run summon item ~ ~ ~ {Item:{id:"minecraft:piglin_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:piglin_brute] run summon item ~ ~ ~ {Item:{id:"minecraft:piglin_brute_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:pillager] run summon item ~ ~ ~ {Item:{id:"minecraft:pillager_spawn_egg",Count:1b}}
#execute if entity @s[type=minecraft:player] run summon item ~ ~ ~ {Item:{id:"minecraft:player_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:polar_bear] run summon item ~ ~ ~ {Item:{id:"minecraft:polar_bear_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:pufferfish] run summon item ~ ~ ~ {Item:{id:"minecraft:pufferfish_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:rabbit] run summon item ~ ~ ~ {Item:{id:"minecraft:rabbit_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:ravager] run summon item ~ ~ ~ {Item:{id:"minecraft:ravager_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:salmon] run summon item ~ ~ ~ {Item:{id:"minecraft:salmon_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:sheep] run summon item ~ ~ ~ {Item:{id:"minecraft:sheep_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:shulker] run summon item ~ ~ ~ {Item:{id:"minecraft:shulker_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:silverfish] run summon item ~ ~ ~ {Item:{id:"minecraft:silverfish_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:skeleton] run summon item ~ ~ ~ {Item:{id:"minecraft:skeleton_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:skeleton_horse] run summon item ~ ~ ~ {Item:{id:"minecraft:skeleton_horse_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:slime] run summon item ~ ~ ~ {Item:{id:"minecraft:slime_spawn_egg",Count:1b}}
# カスタムエッグ:Snow_Golem
execute if entity @s[type=minecraft:snow_golem] run summon item ~ ~ ~ {Item:{id:"minecraft:snowball",Count:1b,tag:{custom_egg:1b,snow_golem:1b,display:{Name:'{"text":"SnowGolem Spawn Egg","color":"gold"}'},Enchantments:[{}]}}}
execute if entity @s[type=minecraft:spider] run summon item ~ ~ ~ {Item:{id:"minecraft:spider_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:squid] run summon item ~ ~ ~ {Item:{id:"minecraft:squid_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:stray] run summon item ~ ~ ~ {Item:{id:"minecraft:stray_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:strider] run summon item ~ ~ ~ {Item:{id:"minecraft:strider_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:trader_llama] run summon item ~ ~ ~ {Item:{id:"minecraft:trader_llama_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:tropical_fish] run summon item ~ ~ ~ {Item:{id:"minecraft:tropical_fish_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:turtle] run summon item ~ ~ ~ {Item:{id:"minecraft:turtle_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:vex] run summon item ~ ~ ~ {Item:{id:"minecraft:vex_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:villager] run summon item ~ ~ ~ {Item:{id:"minecraft:villager_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:vindicator] run summon item ~ ~ ~ {Item:{id:"minecraft:vindicator_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:wandering_trader] run summon item ~ ~ ~ {Item:{id:"minecraft:wandering_trader_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:witch] run summon item ~ ~ ~ {Item:{id:"minecraft:witch_spawn_egg",Count:1b}}
# ウィザー処理
execute if entity @s[type=minecraft:wither] run kill @s
execute if entity @s[type=minecraft:wither_skeleton] run summon item ~ ~ ~ {Item:{id:"minecraft:wither_skeleton_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:wolf] run summon item ~ ~ ~ {Item:{id:"minecraft:wolf_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:zoglin] run summon item ~ ~ ~ {Item:{id:"minecraft:zoglin_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:zombie] run summon item ~ ~ ~ {Item:{id:"minecraft:zombie_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:zombie_horse] run summon item ~ ~ ~ {Item:{id:"minecraft:zombie_horse_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:zombie_villager] run summon item ~ ~ ~ {Item:{id:"minecraft:zombie_villager_spawn_egg",Count:1b}}
execute if entity @s[type=minecraft:zombified_piglin] run summon item ~ ~ ~ {Item:{id:"minecraft:zombified_piglin_spawn_egg",Count:1b}}

# モブを奈落に落とす
tp @s ~ -128 ~