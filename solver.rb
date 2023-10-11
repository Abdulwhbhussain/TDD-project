class Solver
  def reverse(string)
    string.reverse
  end

  def fizzbuzz(number)
    return 'fizzbuzz' if (number % 15).zero?
    return 'fizz' if (number % 3).zero?
    return 'buzz' if (number % 5).zero?

    number
  end

  def check_factorial(number)
    if number.zero?
      1
    elsif number.negative?
      raise ArgumentError, 'Number should be a non-negative'
    else
      number * check_factorial(number - 1)
    end
  end
end

t = Solver.new
puts t.check_factorial(5)
