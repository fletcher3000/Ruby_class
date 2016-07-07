class Hangman
  def initialize
    @word = %w[animal cowboy school vacation friend]
    @guesses = 6
    @display = array.new(@word.length, '')
end

puts "Welcome.  Lets play the awesome game called Hangman"
puts "You get 6 attempts to guess a random word before you get hung!"
puts "Would you like to play? (yes/no)"
  anwser= gets.chomp.downcase
  if answer = "yes"
    puts "Lets play"
  elsif answer = "no"
    puts "See you around"
end

def word
  word = @word.sample
  puts "This word has #{@word.length}letters"
  puts "Guess the word"
  input =gets.chomp
  puts "\n"
end
