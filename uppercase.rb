def upper(str)
  0...str.length.each do |i|
    str[i] >= "a" && str[i] <= "z" if 
      str[i] = (str[i].ord - 32).chr
    end
  end
  puts str
end

puts 'Enter the Strings'
res = gets.chomp.to_s
upper(res)
