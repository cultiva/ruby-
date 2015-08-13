print "What's your first name?"
first_name = gets.chomp
first_name = first_name.capitalize!

print "What's your last name?"
last_name = gets.chomp
last_name = last_name.capitalize!

print "What's your city name?"
city = gets.chomp
city = city.capitalize!

print "What's your state or province name?"
state = gets.chomp
state = state.upcase!

puts "Your name is #{first_name} #{last_name}. And you are from #{city} in #{state}.!"