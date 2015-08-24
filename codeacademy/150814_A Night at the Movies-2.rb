movies = {
	"Mission Impossible" => 3,
	"Blue Back Mountain" => 5,
	"Roman's Holiday" => 4
}

puts "What do you want to do?"

choice = gets.chomp

case choice

    when "add"

        puts "What is the title of the movie?"
        title = gets.chomp
        title = title.to_sym

        puts "What is the rating of the movie?"
        rating = gets.chomp
        rating = rating.to_i
        
        if movies[title.to_sym] = nil
            movies.store(title,rating)
        else
            puts "It already exists in the database!"
        end
    
    when "update"

        puts "What is the title of the movie?"
        title = gets.chomp
        
        if  movies[title] = nil
            puts "It doesn't exist in the database!"
        
        else
            puts "What is the rating of the movie?"
            rating = gets.chomp
            movies.store(title,rating)
        end
        
    when "display"

        movies.each do
            |movie,rating|
            puts "#{movie}: #{rating}"
        end
        
    when "delete"

        puts "What is the title of the movie?"
        title = gets.chomp
        
        if  movies[title] = nil
            puts "It doesn't exist in the database!"
        
        else
            movies.delete(title)

        end

    else
        puts "Error!"

end