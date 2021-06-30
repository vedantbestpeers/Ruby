puts 'Enter the number'
a = gets.chomp.to_i
sum = 0
1..a.each do |i|
  sum += i if i.odd?
end

puts "The Sum of Odd number is #{sum}"
