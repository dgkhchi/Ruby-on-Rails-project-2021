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
first_number = gets.chomp
puts "Enter the second number"
second_number = gets.chomp
puts "The first number multiplied by the second number is #{multiply(first_number, second_number)}"
puts "The first number divided by the second number is #{divide(first_number, second_number)}"
puts "The first number subtracted by the second number is #{subtract(first_number, second_number)}"
puts "The first number added to the second number is #{add(first_number, second_number)}"
puts "The first number mod by the second number is #{mod(first_number, second_number)}"