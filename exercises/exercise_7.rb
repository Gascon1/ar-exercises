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


puts "Please enter a store that you would like to add to the database"
print ">> "
userInput = gets.chomp

store = Store.new(
  name: userInput
)

store.save

puts store.errors.full_messages
