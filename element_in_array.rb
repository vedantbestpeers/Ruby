arr = [0, 1, 1, 2, 3, 5, 'hello', 'world']
item = gets.chomp
flag = true
0...arr.length.each do |i|
  if arr[i] == item
    flag = true
    break
  end
end

if flag
  puts 'The element is exist in array'
else
  puts 'The element is not-exist in array'
end
