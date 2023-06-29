class Solver
    def fizz_buzz(n)
        return 'FizzBuzz' if ( n % 3 == 0 && n % 5 == 0)
        return 'Fizz' if ( n % 3).zero?
        return 'Buzz' if ( n % 5).zero?
    end
end