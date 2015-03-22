# This one is like your script with ARGV
def print_two(*args)
	arg1, arg2, arg3 = args 
	puts " \t* arg1: #{args}, \t* arg2: #{arg2}, \t* arg3: #{arg3}"
end

#ok , that is *arg is actually pointless, we can just do this 
  def print_two_again(arg1, arg2) 
  	puts "arg1: #{arg1}, arg2: #{arg2}"
  end 

  #this just takes one argument 
  def print_one(arg1)
     puts "arg1: #{arg1}" 
  end

 #this one takes on argument
def print_none()
	puts "I got nothin"
end 

print_two("kaky", "habib", "fatima")
print_two_again("bouya", "gui")
print_one("gassama")
print_none()
