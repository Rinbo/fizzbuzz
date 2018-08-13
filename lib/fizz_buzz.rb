
def fizz_buzz(number)    
    if number % 5 == 0
        if number % 3 == 0
            return "fizzbuzz"
        else
            return "buzz"
        end
    elsif number % 3 == 0
        return "fizz"
    else
        return number
    end        
end

while true
    print "Write a number: "
    number = gets.chomp.to_i
    puts number > 0 ? fizz_buzz(number) : "Invalid number. Try again"
end