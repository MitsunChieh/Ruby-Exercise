arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each do |num|
  puts "#{number} is in the array." if num == number
end

# using include method

puts "#{number} is indeed in the array."  if arr.include?(number)