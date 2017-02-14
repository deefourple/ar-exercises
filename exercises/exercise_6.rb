require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

#0 Your code goes here ...
@store1.employees.create(first_name: "Sara", last_name: "Blanche", hourly_rate: 50)
@store1.employees.create(first_name: "Jake" , last_name: "White", hourly_rate: 130)
@store1.employees.create(first_name: "Mica", last_name: "Blanco", hourly_rate: 170)
@store1.employees.create(first_name: "Yule", last_name: "Noir", hourly_rate: 50)
@store2.employees.create(first_name: "Guy", last_name: "Firerri", hourly_rate: 140)
@store2.employees.create(first_name: "Gordon", last_name: "Ramsey", hourly_rate: 200)
@store2.employees.create(first_name: "Jeff", last_name: "Gordon", hourly_rate: 50)
@store2.employees.create(first_name: "Joel", last_name: "Madden", hourly_rate: 99)