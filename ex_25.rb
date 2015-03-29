module Ex25
# This functionn will break up words for us.
def Ex25.break_words(stuff)
	words = stuff.split('')
	return words
end

# Sort the words 
def Ex25.sort_words
	reurn words.sort
end

# Print the first words after shifting it off
def Ex25.print_first_words(words)
	word = words.shift
	puts word
end
# Print the last word after popping it off

def Ex25.print_last_words(words)
	word = words.pop
	puts word
end

# Takes in a full sentence and return the sorted words 

def Ex25.print_first_and_last(sentence)
word = Ex25.break_words(sentence)
return Ex25.sort_words(words)
end

# Print the first and last words of the sentences
def Ex25.print_first_last(sentence)
	words = Ex25.break_words(sentence)
	Ex25.print_first_words(sentence)
	Ex25.print_last_words(words)
	Ex25.print_last_words(words)
end

# Sorts the word then prints the first and the last
def Ex25.print_first_and_last_sorted(sentence)
    words = Ex25.sort_sentence(sentence)
    Ex25.print_first_words(words)
    Ex25.print_last_words(words)
end
end

