def ftoc(temp)
    return ((temp - 32)/1.8).ceil
end

def ctof(temp)
    return ((temp * 1.8) + 32)
end


puts ftoc(32)
puts ctof(100)