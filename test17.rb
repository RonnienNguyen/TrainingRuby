def rbblock
    puts 'Start'
    yield
    yield
    yield
    puts 'End'
end

rbblock {puts "We're in the block"}
