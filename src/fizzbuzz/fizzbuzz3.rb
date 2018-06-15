def get_fizz_buzz(number)
    if (number % 3 == 0) && (number % 5 == 0)
        return "fizzbuzz"
    elsif number % 3 == 0
        return "fizz"
    elsif number % 5 == 0
        return "buzz"
    else
        return number.to_s
    end

end

puts "最大値を入力してください"
max = gets

for number in 1..max.to_i do
    fizz_buzz_text = get_fizz_buzz(number)
    puts fizz_buzz_text
end
