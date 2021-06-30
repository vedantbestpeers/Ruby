# frozen_string_literal: true

def count_down(var)
  var.downto(0).each do
    puts var
    var -= 1
  end
end

puts 'Enter the for count Down'
x = gets.chomp.to_i
countDown(x)
