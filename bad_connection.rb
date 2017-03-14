ready_to_quit = false
bye = 0
puts "HELLO, THIS IS A GROCERY STORE!"


until ready_to_quit do
  input = gets.chomp 
    if input.empty?
        puts "HELLO?!"
    elsif input == input.downcase
        puts "I AM HAVING A HARD TIME HEARING YOU."
    elsif input == "GOODBYE!" && bye == 0
        bye +=1
        puts "ANYTHING ELSE I CAN HELP WITH?"
    elsif input == "GOODBYE!" && bye > 0
        ready_to_quit = true
    else  
        puts "NO, THIS IS NOT A PET STORE"
    end
end

puts "THANK YOU FOR CALLING!"
