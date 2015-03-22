user_name = ARGV.first
prompt = '>'

puts "Hi #{user_name}."
puts "I'd like to ask you a few question."
puts "Do you like me #{user_name}", prompt
likes = $stdin.gets.chomp

puts "where do you live #{user_name}?" , prompt
lives = $stdin.gets.chomp

puts "what kind of computer do you have?" , prompt
computer = $stdin.gets.chomp

puts """
Alright, so the you said #{likes} about liking me.
You lives in #{lives}. Not sur where that is. 
And you have a #{computer} computer. Nice
"""



