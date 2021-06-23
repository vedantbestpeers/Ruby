def shopbill(items, name, price, quantity)
  puts '\n\n\n\n---------------------------------------------------------------------'
  puts "Item\t\tPrice\t\tQuatity\t\tTotal price of Item"
  sum = 0
  (1..items).each do |i|
    puts "#{name[i]}\t\t#{price[i]}\t\t#{quantity[i]}\t\t#{price[i] * quantity[i]}"
    sum += (price[i] * quantity[i])
  end
  puts '---------------------------------------------------------------------'
  puts "Total Amount of Bill is Rs.#{sum} only"
end

puts 'Enter the no. of Item(max 5 items)'
items = gets.chomp.to_i
name = Array.new(items)
price = Array.new(items)
quantity = Array.new(items)
(1..items).each do |i|
  puts "Enter the Name of item #{i}"
  name[i] = gets.chomp.to_s
  puts "Enter the Price of item #{i}"
  price[i] = gets.chomp.to_i
  puts "Enter the Quantity of item #{i}"
  quantity[i] = gets.chomp.to_i
end
shopbill(items, name, price, quantity)
