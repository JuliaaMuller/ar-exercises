require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

# Add the following code directly inside the Store model (class): has_many :employees
# +
# Add the following code directly inside the Employee model (class): belongs_to :store
# --> cf : lib file 

# Add some data into employees. Here's an example of one (note how it differs from how you create stores): @store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Julia", last_name: "La Mantia", hourly_rate: 60)
@store2.employees.create(first_name: "Boris", last_name: "Muller", hourly_rate: 80)
@store2.employees.create(first_name: "Lina", last_name: "Moon", hourly_rate: 24)
@store1.employees.create(first_name: "Catherine", last_name: "Ortiz", hourly_rate: 18)
@store1.employees.create(first_name: "Lella", last_name: "Rouzier", hourly_rate: 04)