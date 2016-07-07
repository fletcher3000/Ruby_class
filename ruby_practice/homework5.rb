puts "What is your name?"
input = gets.chomp.capitalize
students = %w[John Bobby Jane]
teachers = %w[Helen Mary Bruce]
students.each do |x|
teachers.each do |y|
if input == x
    puts "You are a student"
  elsif input == y
  puts "You are a teacher"
  end
end
end

students = %w[lukas tyler brian cash]
teachers = %w[walid robert]

puts "Hello, what is your name?"
name = gets.chomp.downcase
students.each do |x|
  if name == x
    puts "I hope you're ready to learn"
  end
end
teachers.each do |y|
  if name == y
    puts "Will you be teaching today?"
  end
end

number = [1,2,3,4,5,6]
2.times do
puts "Roll the dice twice and give me the number"
input = gets.chomp.to_i
number<<input
end

def dice
	sum = 0
	2.times do
		num = rand(1..6)
		sum = sum + num
	end
	puts sum
end
dice


#make the arrays
def makeArray(times)
  array = []
  until times == 0
    array << rand(1..1000)
    times -= 1
  end
  return array
end

#add the arrays
def addArray(array1,array2)
  array3 = []
  array1.each_with_index { |num, index|
    array3 << num+array2[index]
  }
  puts array3
end

array1 = []
array2 = []
#do the thing
print "How long should the arrays be? "
times = gets.chomp.to_i
array1 = makeArray times
array2 = makeArray times
addArray(array1, array2)


def weight_to_kilos
	kilos = 1 * 2.20462
	return kilos
	end
	puts 1 * 2.20462

def pounds_to_kilos(p)
	kilos = p.to_f/2.2
	puts kilos
	end
	pounds_to_kilos(25.2)

puts "What is your name?"
name = gets.chomp
puts name.length

puts "What is your name?"
name = gets.chomp
puts name.reverse


puts 'I add numbers, how many numbers do you want me to add?'
input = gets.chomp.to_i
arr = [3, 4]
arr2 = [3, 2]
arr3 = []
input.times do
  arr<<rand(4)
  arr2<<rand(4)
end
p arr
p arr2
arr.each_with_index do |num, index|
  arr3<< num + arr2[index]
end
 puts arr3


deck_num = ['A', '2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K']
deck_suits = ['Hearts', 'Spades', 'Diamonds', 'Clubs']
players = []
input = ''
puts 'Please enter the first name of all players.'
until input == 'Done'
  input = gets.chomp.capitalize
  players<<input
end
players.pop
players.each do |name|
  puts "#{name}'s cards are #{deck_num.shuffle[0]} of #{deck_suits.shuffle[0]} and #{deck_num.shuffle[0]} of #{deck_suits.shuffle[0]}"
end


def add(x, y)
	sum = x+y
	puts sum
end
def subtract(x, y)
	sum = x-y
	puts sum
end
def multiply(x, y)
	sum = x*y
	puts sum
end
def divide(x, y)
	sum = x/y
	puts sum
end
​
puts "Please give me a number."
num1 = gets.chomp.to_i
puts "And one more."
num2 = gets.chomp.to_i
​
puts "What would you like to do: add, subtract, multiply, or divide?"
input = gets.chomp
if input == "add"
	add(num1, num2)
elsif input == "subtract"
	subtract(num1, num2)
elsif input == "multiply"
	multiply(num1, num2)
elsif input == "divide"
	divide(num1, num2)
else
	puts "Sorry I cannot do that."
end




def addition(num1,num2)
  sum=num1+num2
  puts sum
end
​
def subtraction(num1,num2)
  diff=num1-num2
  puts diff
end
​
def multiplication(num1,num2)
  product=num1*num2
  puts product
end
​
def division(num1,num2)
  quotient=num1/num2
  puts quotient
end
​
puts "Would you like to add, subtract, multiply, or divide?"
 function=gets.chomp.downcase
puts "Give me the first number."
  num1=gets.chomp.to_i
puts "Give me the second number."
  num2=gets.chomp.to_i
​
if function=="add"
  puts addition(num1,num2)
elsif function=="subtract"
  puts subtraction(num1,num2)
elsif function=="multiply"
  puts multiplication(num1,num2)
elsif function=="divide"
  puts division(num1,num2)
else
  puts "Pick one of the 4 math functions."
end


puts "please enter a number"
num1 = gets.chomp.to_i
puts "please enter another number"
num2 = gets.chomp.to_i
puts "Would you like to add, subtract, multiply, or divide those numbers?"
reply = gets.chomp.downcase
if reply == "add"
  puts num1 + num2
elsif reply == "subtract"
  puts num1 - num2
elsif reply == "multiply"
  puts num1 * num2
elsif reply == "divide"
  puts num1 / num2
end
