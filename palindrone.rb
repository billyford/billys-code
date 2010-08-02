puts "type word here"
word = gets.chomp

#puts word[1,1]
#puts word_length.to_s
#puts word[word_length-2 ,1]

word_length = word.length
if (word[0,1] == word[word_length-1 ,word_length])
	puts "ok"
else
	puts "no"
end 
if (word[1,1] == word[word_length-2 ,1])
	puts "ok"
else
	puts "no"
end 

