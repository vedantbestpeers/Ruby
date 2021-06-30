# frozen_string_literal: true

def report_back(num)
  if num >= 0 && num <= 50
    puts 'the number is between 0 to 50'
  elsif num >= 51 && num <= 100
    puts 'the number is between 51 to 100'
  elsif num > 100
    puts 'the number is Greater than 100'
  end
end

puts 'Enter the number'
x = gets.chomp.to_i
reportBack(x)
