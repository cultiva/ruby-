puts "Give me a text."
text = gets.chomp
words = text.split(" ")

frequencies = Hash.new(0)

words.each do
	 |word| 
	 frequencies[word] += 1
end

frequencies = frequencies.sort_by do
    |a, b|
    b
end

frequencies.reverse!

frequencies.each do |name, count|
    puts name + " " + count.to_s
end