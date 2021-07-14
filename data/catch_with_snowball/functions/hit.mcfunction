# モブに攻撃を当てると実行される

# 進捗のリセット
advancement revoke @s only catch_with_snowball:trigger/hit_detection

# 雪玉がモブに当たったら"hit_snowball"スコアを１にする
execute as @e[type=minecraft:snowball] at @s run scoreboard players set @e[nbt={HurtTime:10s},nbt=!{Age:..-1}] hit_snowball 1

# ヒットしたMOBとして"capture"関数を実行
execute as @e[scores={hit_snowball=1}] at @s run function catch_with_snowball:capture
