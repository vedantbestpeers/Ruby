module MathHelpers
  def exponent(number, exponent)
    return(number ** exponent)
  end
end

class Calculator
  include MathHelpers

  def square_root(number)
    return(exponent(number, 0.5))
  end
end

puts 'write the number to find square-root'
num = gets.chomp.to_i
cal = Calculator.new
res = cal.square_root(num)
puts res
