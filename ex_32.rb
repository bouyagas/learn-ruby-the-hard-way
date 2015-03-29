the_count = [1, 2, 3, 4, 5]
fruit = ['apples', 'orange', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dines', 3,'quarter']

# this first kind of-loop goes through a list
# in a more traditional style found in other languages
for number in the_count
	puts "This is a count #{number}"
end

# save as above, but in a more Ruby style 
# this and the next one are preferred
# way Ruby for-loop are written 
fruit.each do |fruit|
	puts "A fruit of types #{fruit}"
end

# also we can go through mixed lists too 
# note this is yet another styles, exactly like above
# but a different syntax (way to write it)
change.each {|i| puts "I got #{i}"}

# we can also build a lists, first start with an empty one
element = []
#then use a range operator to do 1 to 5 counts
(0..5).each do |i|
	puts "adding #{i} to the list."
	# pushes the i variable on the *end* of the list 
	element.push(i)
end


# now we can print then out too
element.each {|i| puts "Element was: #{i}"}
