puts "Give me a numbers"
var = gets.chomp.to_i
puts " give me another number"
var2 = gets.chomp.to_i
puts var + var2 

puts "What is the name of your cat?"
var = gets.chomp.reverse
print var

puts " What is your favorite day?"
var=gets.chomp.length
print var

puts "What is your favorite color?"
color= gets.chomp
if color== "blue"
puts "Great Choice"
elsif color == "green"
puts "Great Choice"
else
puts "#{color} really, that's your favorite color?"
end


puts "Say something"
input = ''
until input == "I'm a dummy"
input = gets.chomp.capitalize
puts input
end

puts "What is your age?"
age = gets.chomp.to_i
puts "You have #{ 21 - age } years left until you are 21"


response = ''   or input''
sum = 0
until response == "done"
puts "Give me a number, type done when you want to"
response = gets.chomp.downcase
if response != "done"
input  = response.to_i
puts  sum += input    
end
end
puts " Your sum is #{sum}"

level3

puts "give me a number other than 0"
num =gets.chomp.to_i
puts "give me a 2nd number other than 0"
num2 =gets.chomp.to_i

if num == 0 || num2 == 0
puts "sorry this is invalid."
else
puts num/num2
puts num % num2
end


puts 'Welcome to the Ruby Rock, Paper, Scissors game. Please type rock, paper , or scissors.'
response = gets.chomp.downcase
comp = rand(3)
if comp == 0
  comp = 'rock'
elsif comp == 1
  comp = 'paper'
elsif comp == 2
  comp = 'scissors'
end
​
if response != 'rock' && response != 'paper' && response != 'scissors'
  puts "Woah, #{response} is not an option!"
else
  if response == comp
    puts "We both chose #{response}, guess it's a tie."
  elsif
    response == 'rock' && comp == 'paper' || response == 'paper' && comp == 'scissors' || response == 'scissors' && comp == 'rock'
      puts "You chose #{response} and I chose #{comp}, ha this was too easy."
  elsif response == 'rock' && comp == 'scissors' || response == 'paper' && comp == 'rock' || response == 'scissors' && comp == 'paper'
    puts "You chose #{response} and I chose #{comp}, looks like you got lucky this time."
  end
endpwd





