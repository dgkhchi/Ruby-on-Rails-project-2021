puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
puts "Your full name is #{first_name} #{last_name}"
puts "Your full name reversed is #{last_name.reverse} #{first_name.reverse}"
full_name = first_name + last_name
puts "Your name has #{full_name.length} characters."
puts "Simple calculator"
25.times { print "-"}
puts
puts "Enter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
puts "The first number multiplied by the second number is #{num_1.to_i * num_2.to_i}"
puts "The first number divided by the second number is #{num_1.to_f / num_2.to_f}"
puts "The first number subtracted by the second number is #{num_1.to_i - num_2.to_i}"
puts "The first number added to the second number is #{num_1.to_i + num_2.to_i}"
puts "The first number mod by the second number is #{num_1.to_f % num_2.to_f}"