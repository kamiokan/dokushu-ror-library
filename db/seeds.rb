# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Food
Food.create(name: "ラーメン", description: "中国から伝わった麺が日本流にさまざまにアレンジされています。")
Food.create(name: "寿司", description: "日本独特の食文化を作り出しています")
100.times do |n|
  Food.create!(
    name: "パスタ#{n}",
    description: "パスタ#{n}はイタリア料理の定番です。",
  )
end

# User
User.create(name: "山田太郎", address: "東京都港区", email: "ta@example.com")
User.create(name: "田中花子", address: "東京都港区", email: "hk@example.com")
User.create(name: "山崎隆文", address: "東京都品川区", email: "tn@example.com")
User.create(name: "佐々一郎", address: "東京都品川区", email: "ic@example.com")
User.create(name: "大友裕子", address: "東京都港区", email: "to@example.com")
User.create(name: "山田太郎", address: "北海道札幌市", email: "yt@example.com")

# Book
Book.create(title: "パーフェクト Ruby on Rails 【増補改訂版", description: "新しいRailsのバージョンでサポートされた機能の紹介だけでなく、Dockerでの導入方法など最新の実践的内容を追加し,現在のトレンドとなる開発スタイルを紹介します。")
Book.create(title: "ゼロからわかる　Ruby 超入門 はじめてのIT技術講座", description: "本書は，プログラミングが初めての方へ向けた，プログラミング言語Rubyの入門書です。本業のRubyプログラマーを続けながら，一橋大学の社会学部でプログラミングを初めて学ぶ学生へ向けて講義をした経験をもとに，図を多く使って分かりやすく説明しました。")
Book.create(title: "プロを目指す人のためのRuby入門 言語仕様からテスト駆動開発・デバッグ技法まで", description: "Rubyの文法をサンプルコードで学び，例題でプログラミングの流れを体験できる解説書です。ほかのプログラミング言語で開発経験のある人が，Rubyを学ぶ際に効率的に学べる内容を詰め込みました。")
Book.create(title: "Ruby on Rails 6 実践ガイド", description: "本書では、1つの企業向け顧客管理システムを作る過程で、RailsによるWebアプリケーション開発の基礎知識とさまざまなノウハウを習得していきます。各章末には演習問題が設けられているので、理解度を確かめながら確実に読み進められます。")

# Product
Product.create(name: "やかん", price: 980)
Product.create(name: "ダイヤの指輪", price: 1000000)
