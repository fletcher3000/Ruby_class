classes  =  strings, parts of the program  always Cap

methods are the action pieces

classes humans  object

@name = 'Aaron'
def display_name
puts @name
end
display_name

class Person
def initalize(name, age)
@name=name
@age=age
end
end

def initalize(name, age)
@name, @age = name, age
end
end


my_profile = Person.new("Fletcher" , 25)


user, pet and product

class User
	def initialize(name, company)
		@name, @company = name, company
		end
	end
	new_user = User.new("fletcher", "IBM")
	
	class Pet
	def initialize (breed, size)
	@breed, @size = breed, company
	end
end
new_pet = Pet.new("Boxer", "medium)

	class Product
		def initialize(use, cost)
		
		
		
						
