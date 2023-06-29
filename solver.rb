# frozen_string_literal: true

# Solver is a class that provides various solving functionalities.
# It includes methods for calculating factorials, playing the FizzBuzz game,
# and reversing strings
class Solver

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
