distance = 0


while (true)
  puts "Would you like to walk or run?"
  input = gets.chomp
    if (input=="walk")
      distance+=1
      puts "Your distance is #{distance}"
    elsif (input=="run")
      distance+=5
      puts ("Your distance is #{distance}")
    elsif (input=="go home")
      puts "You may go home"
      break
    end
end
