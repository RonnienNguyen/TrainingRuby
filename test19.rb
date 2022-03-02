def rbblockblock
    yield('Hi', 'Phuc')
end

rbblockblock { |s, r| puts s + ' ' + r }
