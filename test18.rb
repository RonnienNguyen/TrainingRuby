def bestt 
    puts ("Phuc Dep Trai")
    yield 
    yield
    yield
    puts ("Phuc")
end

bestt {puts "We're in the block"}
