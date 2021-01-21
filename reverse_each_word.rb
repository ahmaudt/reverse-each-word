def reverse_each_word(phrase)
    phrase_arr = phrase.split(" ") # split by spaces and add words to new array
    # puts phrase_arr print contents of new array
    new_phrase = [] # create new array for reverse words
    phrase_arr.each do |word|
        new_phrase << "#{word}".reverse # iterate through phrase_arr, reverse each word and add to new_phrase array
    end
    phrase_arr.collect do |word|
        "#{word}".reverse
    end
    new_phrase.join(" ")
end