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

number = [1,2,3,4,5,6]
2.times do
puts "Roll the dice twice and give me the number"
input = gets.chomp.to_i
number<<input
end


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




