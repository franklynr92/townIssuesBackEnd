Category.create(type_of_issue:"Obstructions")
Category.create(type_of_issue:"Smells/Odors")
Category.create(type_of_issue:"Natural Disaster")
Category.create(type_of_issue:"Electrical")
Category.create(type_of_issue:"Water Problems")
Category.create(type_of_issue:"Animals/Pest")
Category.create(type_of_issue:"Neighbors")

Issue.create(title:"garbage", description:"smell comes into the home", cross_street_1:"easy lane", cross_street_2:"any street", date: "2020-08-07", resolved: "false", category_id: 1)
Issue.create(title:"Big Tree", description:"tree is blocking street", cross_street_1:"small lane", cross_street_2:"narrow street", date: "2020-08-07", resolved: "false", category_id: 1)
Issue.create(title:"Construction truck", description:"truck isblocking street", cross_street_1:"small lane", cross_street_2:"narrow street", date: "2020-08-07", resolved: "false", category_id: 1)
Issue.create(title:"Construction Materials", description:"tree is blocking street", cross_street_1:"small lane", cross_street_2:"narrow street", date: "2020-08-07", resolved: "false", category_id: 1)
Issue.create(title:"Big Pile of Dirt", description:"big pile of dirt, not covered, lots of wind in the past few days", cross_street_1:"some street", cross_street_2:"narrow street", date: "2020-08-07", resolved: "false", category_id: 1)
Issue.create(title:"Electrical wire cut", description:"electrical wire is cut and is blocking street", cross_street_1:"electric slide lane", cross_street_2:"narrow street", date: "2020-08-07", resolved: "false", category_id: 1)


Faker::Date.between(from: Date.today - 365, to: Date.today)