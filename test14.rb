for i in 0..10
    if i < 2 then
        puts "Inside is #{i}"
        redo
    end
end