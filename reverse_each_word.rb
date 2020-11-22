def reverse_each_word(sentence)
    orginal_array=sentence.split(" ")
    return_array=[]
    orginal_array.each do |sentence|
        return_array << sentence.reverse
    end 
    return_array.join(" ")
end 

def reverse_each_word(sentence)
    reversed=sentence.split(" ").collect do |word|
        word.reverse
    end 
    reversed.join(" ")
end 






