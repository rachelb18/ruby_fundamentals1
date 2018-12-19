puts "whats your name?"
user_name = gets.chomp
puts "Hello, #{user_name}"
puts "how old are you?"
user_age = gets.chomp
puts "Hello, #{user_name} you are #{user_age} years of age."

#gets vs gets.chomp You may have also seen gets.chomp
#in other Ruby tutorials. 
#chomp removes the unwanted line break 
#(AKA new line AKA enter) 
#character from the end of your user's input. 
#In irb, try using both gets on its own 
#as well as gets.chomp and look for the difference 
#between the values that they return.
#Don't forget to commit your work again!

#if statement, like so:
#number = gets.to_i # the user types in a number
#if number > 0
#  puts "#{number} is positive" # this line executes if the user enters a positive number
#else
#  puts "#{number} is negative" # this line executes if the user enters a negative number
#end

#You may find yourself expecting a boolean expression to be false rather than true. Instead of writing:
#if x != 10
#  puts "I get printed!"
#end
#You can instead use unless, which is equivalent to "if not":
#unless x == 10
#  puts "I get printed!"
#end
#It accomplishes the same thing, but now it reads more like English!
