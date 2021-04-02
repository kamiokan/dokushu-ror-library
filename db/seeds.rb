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
User.create(name:"山田太郎", address:"東京都港区", email:"ta@example.com")
User.create(name:"田中花子", address:"東京都港区", email:"hk@example.com")
User.create(name:"山崎隆文", address:"東京都品川区", email:"tn@example.com")
User.create(name:"佐々一郎", address:"東京都品川区", email:"ic@example.com")
User.create(name:"大友裕子", address:"東京都港区", email:"to@example.com")
User.create(name:"山田太郎", address:"北海道札幌市", email:"yt@example.com")
