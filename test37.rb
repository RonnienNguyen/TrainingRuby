digit = 0..9

puts digit.include?(5)
ret = digit.min
rtt = digit.max

puts "Min Value is #{ret}"
puts "Max Value is #{rtt}"

meow = digit.reject {|i| i < 5}
puts "Rejected values are #{meow}"


digit.each do |i|
    puts "In #{i}"

end