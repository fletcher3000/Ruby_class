puts "Enter dog or cat"
answer = gets.chomp.downcase!
if answer == "dog"
puts "woof"
else
  puts "meow"
end


puts "Guess a number between 1 and 10"
number = gets.chomp.to_i
if number == 5
puts "Wow!"
else
puts "nope!"
end

puts "What is your number grade?"
number_grade = gets.chomp.to_i
if
  number_grade >= 60
  puts "You passed!"
else
  puts "Please take the class again"
end


puts "Give me a number between 1 & 100"
number = gets.chomp.to_i
if number > 25 && < 25
  puts "Try again"
elsif
  puts "Great answer"
end

puts "Give for a number between 1-10"
number = gets.chomp.to_i
number = 5
until number >=20
  puts number
  number *=2
end

puts "Give for a number between 1-10"
number = gets.chomp.to_i
until number ==0
  puts number
  number -=1
end


answer = ""
until answer == "yes"
puts "Ask Dad if we can go to Itchy and Scratchy Land"
answer = gets.chomp.downcase
end

answer = ""
while answer != "yes"
puts "Ask Dad if we can go to Itchy and Scratchy Land"
answer = gets.chomp.downcase
end


puts " give me a number between 1-10"
reply = gets.chomp.to_i
until reply >= 20
  puts reply
  reply *= 2
end
