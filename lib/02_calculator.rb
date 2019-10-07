    def add(number1,number2)
        
        return number1 + number2

end


    def subtract(number1,number2)

        return number1 - number2

end

    def sum(number)

    result = 0
    number.each do |i|
        result += i 
       
end

        return result

end

    def multiply(number1,number2)

        return number1*number2

end


    def power(number1,number2)
        
        return number1**number2

end

    def factorial(n)

        return (1..n).inject(:*) || 1

    end





