filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)"
puts "If you do want that hit RETURN."

$stdin.gets
 
 puts "Opening the file ..."
target = Open(filename, 'w')

puts "Truncating the file. Goodbye!"
target.Truncate(0)
 
 puts "Now I'm going to ask you for three lines."


 print "line1"
 line1 = $stdin.gets.chomp
 print "line2"
 line2 = $stdin.gets.chomp
 print = "line3"
 line3 = $stdin.gets.chomp

