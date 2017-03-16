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
  if divisible_by_7?(i) then message += "Super" end
  if divisible_by_3?(i) then message += "Fizz" end
  if divisible_by_5?(i) then message += "Buzz" end
  if message.empty? then message = i end
  puts message
end
