def sample(*test)
    puts "The number of parameters is #{test.length}"
    for i in 0...test.length
        puts "The #{i} parameters are #{test[i]}"
    end
end

sample "Phuc", "12", "ABC"
sample "Linh", "20", "SSS"
