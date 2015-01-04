def count_words(text)     
frequency = Hash.new(0) 
text.scan(/[-'\w]+/) {|word| frequency[word.downcase] += 1 } 
frequency.each { |k, v| puts "'#{k.upcase}' is the word used most in this text." if v ==
frequency.values.max }  
end

text = "A day can really slip by when you're deliberately avoiding what you're supposed to do."

count_words(text)





