def cheese_and_craker(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheese!"
	puts "You have #{boxes_of_crackers} boxer of cracker"
	puts "Get a blanket.\n"
end


puts "We can just give the function number directly:"
cheese_and_craker(20, 30)




puts "OR, we can use variable from our script"
amount_of_cheese = 10
amount_of_cracker = 50

cheese_and_craker(amount_of_cheese, amount_of_cracker)


puts "And we can combine the two, variable and math:"

cheese_and_craker(amount_of_cheese + 100, amount_of_cracker + 1000)
