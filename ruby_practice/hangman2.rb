
puts "Welcome.  Lets play the awesome game called Hangman"
puts "You get 6 attempts to guess a random word before you get hung!"


             # Welcome

words = %w[animal cowboy school vacation friend]
word = words[rand(words.length)]
letters = word.split('')
chances = 6
print "Word: "
letters.each {|l| print "_"}

puts "Chances remaining: " + chances.to_s
guessed_letters = []

while chances != 0

    print "Please guess a letter or word: "
    user_input = gets.chomp
    if user_input.length == 1
    guessed_letter = user_input
    guessed_letters << guessed_letter if letters.include?(guessed_letter)

          if word.include?(guessed_letter)
            puts "Letter is in word!"
            puts "Chances remaining: #{chances}."
          else
            puts "Letter is not in word!"
            chances -= 1
            puts "Chances remaining: #{chances}"
          end
          letters.each do |l|
            if guessed_letters.include?(l)
              print l
            else
              print "_"
            end
          end
            if letters.sort.uniq == guessed_letters.sort.uniq
                print "Yes, the word is #{word}.  You win!"
                exit
            end
    elsif user_input.length > 1
      guessed_word = user_input
      if guessed_word == word
        puts "Yes, the word is #{word}.  You win!"
        exit
      else
        puts "You lose!"
        exit
    end
end

end
