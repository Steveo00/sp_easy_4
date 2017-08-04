def multisum(num)
  arr = (1..num).to_a
  sum = 0
  arr.each { | n | sum += n if n % 3 == 0 || n % 5 == 0 }
  sum
end

puts multisum(3) == 3
puts multisum(5) == 8
puts multisum(10) == 33
puts multisum(1000) == 234168
