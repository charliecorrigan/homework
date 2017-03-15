(0..1000).each do |i|
    message = ""
    if i % 7 == 0 then message += "Super" end
    if i % 3 == 0 then message += "Fizz" end
    if i % 5 == 0 then message += "Buzz" end
    if message.empty? then message = i end
    puts message
end
