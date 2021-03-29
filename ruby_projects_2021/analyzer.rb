puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
puts "Your full name is #{first_name} #{last_name}"
puts "Your full name reversed is #{last_name.reverse} #{first_name.reverse}"
full_name = first_name + last_name
puts "Your name has #{full_name.length} characters."

def multiply(first_num, second_num)
    first_num.to_f * second_num.to_f
end

def divide(first_num, second_num)
    first_num.to_f / second_num.to_f
end

def subtract(first_num, second_num)
    first_num.to_f - second_num.to_f
end

def add(first_num, second_num)
    first_num.to_f + second_num.to_f
end

def mod(first_num, second_num)
    first_num.to_f % second_num.to_f
end

puts "Simple calculator"
25.times { print "-"}
puts
puts "Enter the first number"
first_num = gets.chomp
puts "Enter the second number"
second_num = gets.chomp
puts "What do you want to do?"
puts "Enter 1 for multiply, 2 for addition, 3 for subtraction"
user_entry = gets.chomp
if user_entry == "1"
    puts "You have chosen to multiply"
    result = multiply(first_num, second_num)
    puts result
elsif user_entry == "2"
    puts "You have chosen to add"
    result = add(first_num, second_num)
    puts result
elsif user_entry == "3"
    puts "You have chosen to subtract"
    result = subtract(first_num, second_num)
    puts result
else
    puts "Invalid entry"
end