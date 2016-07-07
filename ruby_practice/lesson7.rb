array = []
puts "Please give me a state in the U.S. that you have visited?"
input = gets.chomp
array<<input
until input == 'done'
	puts "Any other states? Type 'done' if you are done."
	input = gets.chomp
	array<<input
end
array.pop
p array


puts "please enter all the states you have visited. Type 'done' when done."
reply = gets.chomp.downcase
states = []
until reply == "done"
  states<<reply
  reply = gets.chomp.downcase
end
p states


puts "Have you visited any states (yes/no)?"
answer=gets.chomp.downcase
states=[]
​
if answer == "yes"
  while answer != "done"
    puts "Which ones?"
  answer=gets.chomp.downcase
  states<<answer
  end
end
states.pop
print states
puts ""
puts states




class Movie
  attr_reader :name, :year, :director
  attr_accessor :rating
  def initialize(name, year, director, rating)
    @name=name
    @year=year
    @director=director
    @rating=rating
  end
end
​
puts "Name your favorite movie?"
w=gets.chomp
puts "What year was that in?"
x= gets.chomp
puts "Who is the director?"
y=gets.chomp
puts "What do you rate it?"
z=gets.chomp
film=Movie.new(w, x, y, z)
puts "Your fav movie is #{film.name}, directed by #{film.director} in #{film.year}. You gave it a #{film.rating}."



class Movie
  attr_reader :name, :year, :director, :rating
  def initialize (name, year, director, rating)
    @name = name
    @year = year
    @director = director
    @rating = rating
  end
​
  def name_that
    puts "please list your movie name"
    movie_name= gets.chomp.capitalize
    if movie_name == @name
      puts "The movie #{@name} was directed by #{@director} in #{@year}. It has a rating of #{rating}"
    else
      puts "we don't have that movie"
    end
  end
end
my_movie= Movie.new('Minions', 2015, 'Disney', 9.5)
my_movie.name_that
