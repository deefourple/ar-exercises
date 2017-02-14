require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Sara", last_name: "Blanche", hourly_rate: 11)
@store1.employees.create(first_name: "Jake" , last_name: "White", hourly_rate: 13)
@store1.employees.create(first_name: "Mica", last_name: "Blanco", hourly_rate: 17)
@store1.employees.create(first_name: "Yule", last_name: "Noir", hourly_rate: 11)
@store2.employees.create(first_name: "Guy", last_name: "Firerri", hourly_rate: 14)
@store2.employees.create(first_name: "Gordon", last_name: "Ramsey", hourly_rate: 20)
@store2.employees.create(first_name: "Jeff", last_name: "Gordon", hourly_rate: 11)
@store2.employees.create(first_name: "Joel", last_name: "Madden", hourly_rate: 9)