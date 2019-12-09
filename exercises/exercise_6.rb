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
@store1.employees.create(first_name: "Mikel", last_name: "Gascon", hourly_rate: 60)
@store1.employees.create(first_name: "Surgy", last_name: "Girl", hourly_rate: 60)
@store1.employees.create(first_name: "THE", last_name: "GLOAT", hourly_rate: 60)
@store1.employees.create(first_name: "Jeff", last_name: "Gebert", hourly_rate: 60)

@store2.employees.create(first_name: "Barack", last_name: "Obama", hourly_rate: 60)
@store2.employees.create(first_name: "Chantale", last_name: "Streeting", hourly_rate: 60)
@store2.employees.create(first_name: "Lucas", last_name: "Betancourt", hourly_rate: 60)
@store2.employees.create(first_name: "Alain", last_name: "Wong", hourly_rate: 60)
@store2.employees.create(first_name: "Dominic", last_name: "Tremblay", hourly_rate: 60)

# @store3.employees.create(first_name: "Francis", last_name: "Bourgouin", hourly_rate: 60)
# @store3.employees.create(first_name: "Mario", last_name: "Kart", hourly_rate: 60)
# @store3.employees.create(first_name: "THE", last_name: "SERGE", hourly_rate: 60)
# @store3.employees.create(first_name: "Serge", last_name: "Rodriguez", hourly_rate: 60)
# @store3.employees.create(first_name: "Russel", last_name: "Cape", hourly_rate: 60)
