
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

