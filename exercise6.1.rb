 
user_a = "walk"
user_b = "run"
user_home = "home"
user_km_walk = + 1
user_km_run =  + 5

puts "Would you like to walk or run?"
user_action = gets.chomp
puts "Distance from home is #{1 + user_km_walk.to_i} km."

puts "Would you like to walk or run?"
user_action = gets.chomp
puts "Distance from home is #{2 + user_km_walk.to_i} km."

puts "Would you like to walk or run?"
user_action = gets.chomp
puts "Distance from home is #{7 + user_km_run.to_i} km."


puts "Would you like to walk or run?"
user_action = gets.chomp
puts "Distance from home is #{12 + user_km_run.to_i} km."



if user_action == user_a 
    puts "Distance from home is #{user_km_walk} km."
elsif user_action == user_b
    puts "Distance from home is #{user_km_run} km."
elsif  user_home = gets.chomp
  puts "You got home" 
end