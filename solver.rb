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

  def fizz_buzz(num)
    return 'FizzBuzz' if (num % 3).zero? && (num % 5).zero?
    return 'Fizz' if (num % 3).zero?
    return 'Buzz' if (num % 5).zero?

    num
  end

  def reverse(word)
    word.reverse
  end
end
