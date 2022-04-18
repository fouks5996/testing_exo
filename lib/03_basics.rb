def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil  
        "nil detected"
    elsif a > b && a > c
        "a is bigger"
    elsif b > a && b > c
        "b is bigger"
    elsif c > a && c > b
        "c is bigger"
    end
end

puts who_is_bigger(84,42,21)

#--------------------------------------

def reverse_upcase_noLTA(string)
    return string.gsub!(/[tTlLaA]/, '').upcase.reverse
end

#puts reverse_upcase_noLTA("Tries this at Home, Kids")

#--------------------------------------

def array_42(array)
    return array.include?(42)
end

#puts array_42([1, 2, 3, 4, 5, 42, 6, 7, 8, 9, 10])

#--------------------------------------

def magic_array(array)
    array.flatten.map{|x| x*2}.uniq.sort.reject{|x| x == 3*(x/3)}
end

puts magic_array([[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8])