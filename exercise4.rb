count = 0
while count < 100
  count += 1

  if (count % 3 == 0 && count % 5 == 0)
    puts "Bitmaker"

  elsif (count % 3 == 0)
    puts "Bit"

  elsif (count % 5 == 0)
    puts "maker"
  else
    puts count
  end
end
