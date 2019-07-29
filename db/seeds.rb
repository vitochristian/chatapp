# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Message.create(body: "Hi, Adrian!", user_id: User.find(2))
Message.create(body: "Hi, Wiliam!", user_id: User.find(3))
Message.create(body: "Hi, Darmawan!", user_id: User.find(4))
Message.create(body: "Hi, Julianto!", user_id: User.find(5))
Message.create(body: "Hi, Christian!", user_id: User.find(6))

