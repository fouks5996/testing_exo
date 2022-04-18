def echo(word)
    return "#{word}"
end

echo("hello")

#---------------------------------------------------------

def shout(word)
    return "#{word.upcase}"
end

shout("hello world")


#---------------------------------------------------------

def repeat(word, num=2)
    return Array.new(num, word).join(" ")
end

puts repeat("hello ", 3)

#---------------------------------------------------------
def start_of_word(word, num)
    return word.chars.take(num).join
end

start_of_word("abcdefg", 3)

#---------------------------------------------------------
def first_word(str)
    return str.split(" ")[0]
end

first_word("oh dear")

#---------------------------------------------------------

def titleize(str)
   answer = str.split(" ").map{|word| word.length > 3 ? word.capitalize! : word}
   answer[0].capitalize!
   answer = answer.join(' ')
   return answer
end

titleize("war over and peace")

#---------------------------------------------------------