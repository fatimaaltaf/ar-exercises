require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

@store1 = Store.find(1)
@store1.update(name: "Burnaby Store")

@store2 = Store.find(2)
