movies = {
  shrek_2: 4
}

puts "What would you like to do?"
puts "-- Type 'add' to add a movie."
puts "-- Type 'update' to update a movie."
puts "-- Type 'display' to display all movies."
puts "-- Type 'delete' to delete a movie."
choice = gets.chomp

case choice
  when "add"
    puts "Please input a movie title"
    title = gets.chomp
    if movies[title.to_sym].nil?
    puts "Please rate this movie title"
    rating = gets.chomp
    movies[title.to_sym] = rating.to_i
        puts "movie has been added."
    else
    puts "That movie already exists"
    end
 when "update"
    puts "Please input a movie title"
    title = gets.chomp
    if movies[title.to_sym].nil?
    puts "This film is not currently entered or rated"
    else
    puts "Please enter new rating"
    rating = gets.chomp
    movies[title] = rating.to_i
    puts "This rating has been updated"
    end
 when "display"
    movies.each { |movie, rating| puts "#{movie}: #{rating}"}
    
when "delete"
    puts "Please input title"
    title = gets.chomp
    if movies[title.to_sym].nil?
    puts "This film is not currently entered or rated"
 else 
    movies.delete(title.to_sym)
    puts "Movie deleted"
end 
end
