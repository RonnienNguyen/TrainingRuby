@name = "Phuc"
def test
    yield @name
    yield 100
    puts("You are in the method")
end

test {|i| puts "You are in the block #{i}"}
