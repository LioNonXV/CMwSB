#　データパック読み込み時に実行される

# メッセージの表示
tellraw @a ["",{"text":"CMwSB> ","color":"blue","bold":true},{"text":"Data Pack loaded.","color":"green"}]

# スコアボードの作成
scoreboard objectives add hit_snowball dummy
scoreboard objectives add hit_CustomEgg dummy

# スコアボード初期化
scoreboard players reset @e hit_snowball

# トリガー用進捗のリセット
advancement revoke @a only catch_with_snowball:trigger/hit_detection