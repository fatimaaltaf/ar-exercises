require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Matt", last_name: "Wong", hourly_rate: 70)
@store1.employees.create(first_name: "Hermes", last_name: "Sidhu", hourly_rate: 100)
@store2.employees.create(first_name: "Richy", last_name: "Rich", hourly_rate: 25)
@store2.employees.create(first_name: "Adam", last_name: "Apple", hourly_rate: 40)
@store4.employees.create(first_name: "Kevin", last_name: "Laburte", hourly_rate: 15)
@store4.employees.create(first_name: "Dasha", last_name: "Frumovitch", hourly_rate: 105)
@store5.employees.create(first_name: "James", last_name: "Truong", hourly_rate: 12)
@store5.employees.create(first_name: "Andy", last_name: "Liang", hourly_rate: 60)
@store6.employees.create(first_name: "Jay", last_name: "Chai", hourly_rate: 300)