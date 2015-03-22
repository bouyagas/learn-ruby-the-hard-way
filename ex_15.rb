filename = ARGV.first
txt = open(filename)

print "Here's your file #{filename}:".
print txt.read 

puts "Type the filename again: "
file_again = $stdin.get.chomp 


txt_again = open(file_again)

print txt_again.read