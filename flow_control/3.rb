puts "plz enter a nature number"
number = gets.chomp.to_i

if number < 0
  puts "less than 0"
elsif number<=50
  puts "between 0 and 50"
elsif number<=100
  puts "between 51 and 100"
else
  puts "above 100"
end 

# puts number > 100

# case number
#  when 0 .. 50
#    puts "between 1 and 50"
#  when 51 .. 100
#    puts "between 51 and 100"
#  else
#    puts "above 100"
#  end

#case number
#when number > 100
#  puts "#{number} is above 100"
#when 50 < number && number <= 100
#  puts "#{number} is between 51 and 100"
#when 0 < number && number < 50
#  puts "#{number} is between 1 and 50"
#else
#  puts "It's not a nature number"
#end

# puts number.class