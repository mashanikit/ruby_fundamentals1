# 1. How would you calculate a good tip for a 55 dollar meal? Use puts to print the answer.
meal = 55
  puts 1.15*meal

# 2. Try adding a string and an integer with the + operator. What happens? Find a way to convert the integer into a string first and use puts to print the result.
#puts hey + 15
#resulted in an error
puts "hey" + 15.to_s

# 3. Try outputting the result of 45628 multiplied by 7839 in a sentence by using string interpolation.
puts "I am #{45628*7839} years old"

# 4. What's the value of the expression (10 < 20 && 30 < 20) || !(10 == 11)? Try figuring it out on your own before typing it in.
#It would be true either way because 10 is not equal to 11

puts (10 < 20 && 30 < 20) || !(10 == 11)
#output was true
