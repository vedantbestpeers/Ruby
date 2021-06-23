puts 'Enter the string:'
str = gets.chomp.to_s
puts 'Enter the substring:'
substr = gets.chomp.to_s

if str.include? substr
  puts 'yes! the string contains the given substring'
else
  puts 'No! the string cannot contains the given substring'
end
