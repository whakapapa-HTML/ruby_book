Math.sqrt(2)

class Calculator
  include Math

  def calc_sqrt(n)
    sqrt(n)
  end
end


calculator = Calculator.new
puts calculator.calc_sqrt(2)