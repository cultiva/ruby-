print "insert something."
user_input = gets.chomp
user_input.downcase!

if user_input.include?"s"
    user_input.gsub!(/s/,"th")
else
    "there is no s in a string!"
end

puts "your string is #{user_input}!"