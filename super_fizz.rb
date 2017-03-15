(0..1000).each do |i|
    message = ""
    if i % 7 == 0
        message += "Super"
    end
    if i % 3 == 0
        message += "Fizz"
    end
    if i % 5 == 0
        message += "Buzz"
    end
    if message.empty?
        message = i
    end
    puts message
end
