# PHPを使ってDB接続して卒業課題を作る

## プロダクトの紹介

- 各種分析条件を入力してそれらの値をDBに保存（買うボタンを押してください。）
  し、一覧に出力と削除

## 工夫した点、こだわった点

- 分析に必要な入力画面を横にスライドするように機能を追加しました。
- ボタンを押すとパーツ選べるサブ画面が出るようにしました。
  （入力画面はほとんど構成としてはでき、主な機能実装も出来たが、必要な項目
  　へすべて登録できているわけではないのと、細かい機能はまだ実装しきってい
  　ない。）


## 苦戦した点、共有したいハマりポイントなど

- Bootstrapを使用したが、かゆいところが上手くいかず、使ったり使わなかったり。。
- 入力する画面を作るのに時間が掛かりすぎていろんなところが中途半端に。
- 一覧からの削除処理をチェックしたデータすべてを出来るようにINを使ったけど、
  mysql上では上手くいくのに、phpでやると何故か１つ目しかUPDATEされない原因が
  まだ特定できてない。
