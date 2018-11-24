# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }{ name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke'movie: movies.first)

require 'faker'

100.times do |i|
    Item.create(title: Faker::DragonBall.character, tag1: 'メンズ', tag2: 'スポーツ・レジャー', tag3: 'その他', status: '新品・未使用', price: Faker::Number.number(4), content: Faker::Pokemon.name, image1: Faker::Avatar.image, image2: Faker::Avatar.image, image3: Faker::Avatar.image, image4: Faker::Avatar.image)
end