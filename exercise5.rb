# PizzaMaker wants to handle bulk orders of pizzas, with varying amounts of toppings on each. Ask the user for a number of pizzas - call it quantity. We then want to ask the user for quantity more numbers - the number of toppings on that pizza - and print them out as in the following example:

# "You have ordered a pizza with 5 toppings."

# You will need:

# to ask the user for input twice.
# a loop of some kind.
# to make sure your variables are what you think they are! Convert them to integers if needed.
# string interpolation

puts "How many pizzas would you like?"
  quantity = gets.to_i

(1..quantity).each do |num|
puts "How many toppings would you like on pizza #{num}?"
  quantity = gets.to_i
end
