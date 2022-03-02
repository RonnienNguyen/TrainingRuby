def test(&block)
    block.call
end

test {puts "Hello Friends"}