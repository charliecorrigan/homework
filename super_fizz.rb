def divisible_by_7?(i)
  i % 7 == 0
end

def divisible_by_3?(i)
  i % 3 == 0
end

def divisible_by_5?(i)
  i % 5 == 0
end

range_min = 0
range_max = 1000

(range_min..range_max).each do |i|
  message = ""
  message += "Super" if divisible_by_7?(i)
  message += "Fizz" if divisible_by_3?(i)
  message += "Buzz" if divisible_by_5?(i)
  message = i if message.empty?
  puts message
end
