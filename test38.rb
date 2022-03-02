# length = 0..10

# range1 = length.to_a
# puts "#{range}"

length = 0..10
puts length.include?(8)

ret = length.max
rett = length.min
puts "#{ret}"
puts "#{rett}"

length.each do |i|
    puts "In loop #{i}"
end