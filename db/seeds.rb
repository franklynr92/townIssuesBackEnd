# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Town.create(name:"Belleville")
#Issue.create(name:"garbage", description:"too much smells", cross_street_1:"easy lane", cross_street_2:"any street", date: Faker::Date.between(from: Date.today - 365, to: Date.today), town_id: 2)
#Issue.create(name:"garbage", description:"too much smells", cross_street_1:"easy lane", cross_street_2:"any street", date: "2020-08-07", resolved: "false")
Category.create(type:"Obstruction")
Category.create(type:"Smells/Odors")
Category.create(type:"Natural Disaster")
Category.create(type:"Electrical")
Category.create(type:"Water Problems")
Category.create(type:"Animals/Pest")
Category.create(type:"Neighbors")

Faker::Date.between(from: Date.today - 365, to: Date.today)