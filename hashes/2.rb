puts s1 = {a: 1, b: 2, c: 3}
puts s2 = {b: 7, c:8 ,d:9}

puts s1.merge(s2)
puts s1
puts s2

puts s1.merge!(s2) # merge! will change the original s1
puts s1
puts s2