puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
puts "Your full name is #{first_name} #{last_name}"
puts "Your full name reversed is #{last_name.reverse} #{first_name.reverse}"
full_name = first_name + last_name
puts "Your name has #{full_name.length} characters."