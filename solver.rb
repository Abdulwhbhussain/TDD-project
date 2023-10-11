class Solver
  def reverse(string)
    string.reverse
  end

  def fizzbuzz(number)
    return 'fizzbuzz' if number % 15 == 0
    return 'fizz' if number % 3 == 0
    return 'buzz' if number % 5 == 0
    number
  end
end