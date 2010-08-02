puts "type word here"
word = gets.chomp

#puts word[0,1]
word_length = word.length
#puts word_length.to_s
#puts word[word_length-1 ,word_length]
if (word[0,1] == word[word_length-1 ,word_length])
	puts "ok"
else
	puts "no"
end 

