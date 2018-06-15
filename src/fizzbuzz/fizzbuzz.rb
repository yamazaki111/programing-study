# puts 1
# puts 2
# puts 3
# puts 4
# puts 5
# puts 6
# puts 7
# puts 8
# puts 9
# puts 10


for number in 1..30 do
    # 3で割りきれる場合は
    if  (number % 15) == 0
        puts  "FizzBuzz"
    elsif (number % 3) == 0
        puts  "Fizz"
    elsif (number % 5) == 0
        puts "Buzz"
    
    else 
        puts number
    end

    
    

    

end

