puts 'Enter the number'
a = gets.chomp.to_i
sum = 0
1..a.each do |i|
  sum += i if i.even?
end

puts "The Sum of Even number is #{sum}"
