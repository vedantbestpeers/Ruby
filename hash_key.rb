var = { 'colors' => 'red', 'letters' => 'a', 'Fruit' => 'Grapes' }

puts 'Enter the Key you want to search:-'
key = gets.chomp

if var.key? key
  puts 'Key found successfully'
else
  puts 'Key not found!'
end
