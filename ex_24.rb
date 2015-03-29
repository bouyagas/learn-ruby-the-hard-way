puts "Let's pratice everything."
puts "You\'d need to know \ bout with \\ that do \n newlines and \t tab"


poem = <<END 
\t this lovely world
which logic so family planted 
cannot discern \n the needs of love 
nor comprend paasion from intuition 
and requires as explanation 
\n\twhere there is none 
END

puts "------------"
puts poem
puts "------------"

five = 10 + 2 + 3 - 6
puts "This should be five: #{five}"

def secret_formula(started) 
	jelly_beans = started * 500
	jars = jelly_beans / 1000
	return jelly_beans, jars, crates
end


start_point = 1000
beans, jars, crates = secret_formula(start_point)

puts "with a starting point of: #{start_point}"
puts "we'd have #{beans} beans, #{jars} jars, and #{crates} crates"

start_point = start_point / 10