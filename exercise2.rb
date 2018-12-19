puts 55 / 10
#puts Fifty five / 10

#puts string = Fifty five 
#Divide = 10.to_s

#puts Divide + string
#ruby exercise2.rb
#exercise2.rb:3: syntax error, unexpected tIDENTIFIER, expecting keyword_do or'{' or '('
#puts string = Fifty five
#                    ^~~~

myEquationOne = 45628
myEquationTwo = 7839
answer = 45628 * 7839

puts myEquationOne
puts myEquationTwo
puts answer

puts "this is the output #{myEquationOne} #{myEquationTwo} #{answer}"

puts "#{myEquationOne} * #{myEquationTwo} = #{answer}"

puts (10 < 20 && 30 < 20) || !(10 == 11)

# example:
#animal = "cats"
#number = 20
#location = "the yard"
#"There are #{number} #{animals} in #{location}!"
#who = "Mrs. Peacock"
#where = "the library"
#what = "rope"
#accusation = "It was #{who} in #{where} with the #{what}."
#accusation

#counter = 25
#counter + 1
#counter            # counter is still 25

#We are not actually assigning a new value to counter. We're simply calculating the sum of 1 and the value in counter.
#Alternatively we can reassign counter to the result of that calculation:
#counter = counter + 1
#counter                   # counter is now 26

#Programmers are obsessed with efficiency, even when it comes to typing, which means most programming languages contain a lot of typing short cuts. Combining operators and variable reassignment is a commonly used shortcut. For example:

#counter += 1

#is the same as counter = counter + 1.