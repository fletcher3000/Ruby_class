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





