puts "whats your age?"
age = gets.chomp

if age.to_i > 18
    puts "Welcome to the casino"
elsif age.to_i == 16
    puts "Sweet sixteen"
else age.to_i < 18 
    puts "Sorry you're too young"
end