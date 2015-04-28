# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

laundry = Todo.create(description: "Laundry")
garbage = Todo.create(description: "Take out the trash")
dishes = Todo.create(description: "Do the dishes")
toilets = Todo.create(description: "Clean the toilets")
groceries = Todo.create(description: "Get groceries")
carwash = Todo.create(description: "Wash the car")
cleanhouse = Todo.create(description: "Clean the house")

chris = Author.create({name: "Chris", age: 40})
jami = Author.create({name: "Jami", age: 40})
talbott = Author.create({name: "Talbott", age: 5})

chris.todos << garbage
chris.todos << dishes
chris.todos << carwash
chris.todos << cleanhouse

jami.todos << laundry
jami.todos << toilets
jami.todos << groceries