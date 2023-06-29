class Solver
    def fizz_buzz(number)
        return 'FizzBuzz' if ( number % 3 == 0 && number % 5 == 0)
        return 'Fizz' if ( number % 3).zero?
        return 'Buzz' if ( number % 5).zero?

        number
    end
end