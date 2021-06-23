a = gets.chomp.to_i
arr = Array.new(a)
0...arr.length.each do |i|
  arr[i] = gets.chomp.to_s
end
0...arr.length.each do |i|
  print arr[i] << ' '
end
