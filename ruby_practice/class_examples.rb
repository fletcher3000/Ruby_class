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