puts 'Enter the number'
x = gets.to_i
temp = x
count = 0
while temp.positive
  count += 1
  temp /= 10
end
puts "the number of digit in number is #{count}"
