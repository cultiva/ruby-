print "first text"
text = gets.chomp
puts "{#text}"

words = text.split(" ")

words.each do |something|
   if something == "Japan"
        print "REDACTED "  
   else
       print "#{something}" + " "
   end
end