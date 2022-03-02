def createnew
    yield('Phuc', 'abc')
end

createnew { |s,r| puts s + '+' + r }
