# frozen_string_literal: true

# Solver is a class that provides various solving functionalities.
# It includes methods for calculating factorials, playing the FizzBuzz game,
# and reversing strings
class Solver
  def factorial(num)
    if num.negative?
      raise ArgumentError, 'Negative not allow'
    elsif num.zero?
      1
    else
      results = 1
      (1..num).each { |a| results *= a }
      results
    end
  end

  def fizz_buzz(number)
    return 'FizzBuzz' if (number % 3).zero? && (number % 5).zero?
    return 'Fizz' if (number % 3).zero?
    return 'Buzz' if (number % 5).zero?

    number
  end

  def reverse(word)
    word.split('').reverse.join('')
  end
end
