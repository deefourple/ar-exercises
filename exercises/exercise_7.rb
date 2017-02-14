require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
askUser = "Please provide a name for your store"
puts askUser
answer = gets.chomp
store = Store.new(name: answer, annual_revenue: 200000)
  unless store.save
    puts "Error #{store.errors.messages}"
  end
