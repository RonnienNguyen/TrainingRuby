@name = "Phuc Dep Trai"
@age = "22"
def test 
    yield @name
    yield @age
    puts("Phuc")
    yield 100
end

test {|i| puts "You are in the block #{i}"}
