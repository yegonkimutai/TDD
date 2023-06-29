class Solver
    def factorial(n)
        if(n < 0 )
            raise ArgumentError, "Negav not allow"
        elsif(n == 0)
            return 1
        else
            results = 1
            (1..n).each {|a| results *= a }
            return results
        end
    end

    def fizz_buzz(number)
        return 'FizzBuzz' if ( number % 3 == 0 && number % 5 == 0)
        return 'Fizz' if ( number % 3).zero?
        return 'Buzz' if ( number % 5).zero?

        number
    end

    def reverse (word) 
        word.split('').reverse.join('')
    end
end