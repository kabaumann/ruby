puts "Hey, what's your name?"
my_name = gets.chomp

puts "Hi, #{my_name}. What is your height in feet?"
height_feet = gets.chomp

puts "and inches...?"
height_inches = gets.chomp

height_centimeters = (height_feet.to_i * 12 + height_inches.to_i)* 2.54

puts "You are #{height_centimeters}cm."

puts "Now, how much do you weigh in pounds?"
weight_pounds = gets.chomp
puts "Seriously, #{my_name}? I'm pretty sure you've left off a couple pounds. Try again."
weight_pounds = gets.chomp
weight_kilograms = (weight_pounds.to_i * 0.453592)
puts "You weigh #{weight_kilograms.round(3)}kg. Time to go to the gym!"

