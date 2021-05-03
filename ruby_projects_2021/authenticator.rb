users = [ 
            { username: "maya", password: "password1" },
            { username: "klara", password: "password2" },
            { username: "lana", password: "password3" },
            { username: "anya", password: "password4" },
            { username: "bonya", password: "password5" },
            ]

puts "Welcome to the authenticator"
25.times {print"-"}
puts
puts "This program will take input from the user and compare password"
puts "If password is correct, you will get back to the user object"

attempts = 1
while attempts < 4
    print "Username: "
    username = gets.chomp
    print "Password: "
    password = gets.chomp
    puts "Press n to quit or any other key to continue:"
    input = gets.chomp.downcase
    break if input == "n"
    attempts += 1
end