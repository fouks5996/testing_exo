def translate (word)
    arr = word.chars.map{|letter| letter}
    # APPLE
    if arr[0].match(/[aeiou]/i)
        puts word + "ay"
    # QUIET
    elsif arr[0].match(/[zrtypqsdfghjkmlnbvcxw]/i) && arr[1].match(/[aeiou]/i) && arr[2].match(/[aeiou]/i)
        arr2 = word.chars.map{|letter| letter}
        puts arr2.drop(2).join + arr[0] + arr[1] + "ay"
    # BANANA
    elsif arr[0].match(/[zrtypqsdfghjkmlnbvcxw]/i) && arr[1].match(/[aeiou]/i)
        arr2 = word.chars.map{|letter| letter}
        arr2.shift
        puts arr2.join + arr[0] + "ay"
    # THREE
    elsif arr[0].match(/[zrtypqsdfghjkmlnbvcxw]/i) && arr[1].match(/[zrtypqsdfghjkmlnbvcxw]/i) && arr[2].match(/[zrtypqsdfghjkmlnbvcxw]/i)
        arr2 = word.chars.map{|letter| letter}
        puts arr2.drop(3).join + arr[0] + arr[1] + arr[2] + "ay"
    # SQUARE
    elsif arr[0].match(/[zrtypqsdfghjkmlnbvcxw]/i) && arr[1].match(/[zrtypqsdfghjkmlnbvcxw]/i) && arr[2].match(/[aeiou]/i) && arr[3].match(/[aeiou]/i)
        arr2 = word.chars.map{|letter| letter}
        puts arr2.drop(3).join + arr[0] + arr[1] + arr[2] + "ay"
    # CHERRY
    elsif arr[0].match(/[zrtypqsdfghjkmlnbvcxw]/i) && arr[1].match(/[zrtypqsdfghjkmlnbvcxw]/i)
        arr2 = word.chars.map{|letter| letter}
        puts arr2.drop(2).join + arr[0] + arr[1] + "ay"
    end
end

translate("apple") #OK
translate("banana") #OK
translate("cherry") #OK
#translate("eat pie") # Need review
translate("three") #OK
translate("school") #OK
translate("quiet") #OK
translate("square") #OK