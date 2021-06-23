puts 'enter any Integers'
x = gets.to_i
1..10.each do |i|
  puts "#{x} * #{i} = #{x * i}"
end
