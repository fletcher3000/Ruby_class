class Product
  def initialize(color, price, quantity)
    @color, @price, @quantity = color, price, quantity
  end
  def sell
    puts 'How many do you wanna buy'
    input = gets.chomp.to_i
    if input > @quantity
      puts "Sorry, but you requested #{input - @quantity} more than we have in stock."
    else
      @quantity -= input
      puts "You purchased #{input}"
    end
  end
  def quantity
    @quantity
  end
  def price
    @price
  end
end
new_product = Product.new('Navy Blue', 5, 10)
puts new_product.quantity
puts new_product.sell





class Vehicle
  attr_accessor :model, :b, :year
  def initialize(brand, model, year)
    @b = brand
    @model = model
    @year = year
  end
  def model
    @model
  end
end
new_car = Vehicle.new('Toyota', 'Corolla', 2004)
puts new_car.model
puts new_car.b
puts "This is BEFORE the writer #{new_car.year}"
new_car.year = 2016
puts "AFTER the writer #{new_car.year}"


class User
	def initialize(name, company)
		@name, @company = name, company
		end
		def name
			@name
			end
		def company
			@company
			end

			 def birthday
        @age += 1
    end

    def change_name(name)
        @name = name
    end

end

my_profile = Person.new("Aaron", 33)

puts my_profile.age

my_profile.birthday

puts my_profile.age

puts "I am no longer #{my_profile.name}..."

my_profile.change_name("King Ruby")

puts "My name is now #{my_profile.name}."

class Product
	def initialize (item, quantity)
	@item, @quantity = item, quantity
	end
	def item
		@item
	end
	def quantity
	puts "How many do you want to buy"
	input = gets.chomp.to_i
		if input > @quantity
		puts "Sorry but you requested #{input - @quantity}
		more than we have in stock."
		else
		@quantity -= input
		puts " you purchased #{input}"
		@quantity -= input
	end
end

my_product = Product.new("iPhone" 20)
puts "The quantity of the #{my_product.item} you ordered is over the #{my_product_quantity}"





puts new_product.quantity




class Pet
attr_writer :breed, :age
attr_reader :breed, :age
attr_accessor :breed, :age
	def initialized (breed, age)
	@breed, @age = breed, age     @type=breed
	end

	puts new_pet = Pet.new("Bulldog", 11)
	puts new_pet.breed
	puts new_pet.age


	def sound
	puts "Enter dog or cat."
	name = gets.chomp
	if @type== "dog"
	puts "bark"
	elsif @type == "cat"
	puts "meow"


	class Vehicle
  attr_accessor :model, :b, :year
  def initialize(brand, model, year)
    @b = brand
    @model = model
    @year = year
  end
  def model
    @model
  end
end
new_car = Vehicle.new('Toyota', 'Corolla', 2004)
puts new_car.model
puts new_car.b
puts "This is BEFORE the writer #{new_car.year}"
new_car.year = 2016
puts "AFTER the writer #{new_car.year}"



	class Vehicle
	attr_reader :model, :b

	def initi (Brand, model, year)
	@brand, @model, @year= brand, model, year
	end
	def model
		@model
	end
	end




	new_car = Vehicle.new("Toyota", "Corolla", 2004)

	puts new_car.model
