require_relative "admin"
require_relative "shoppers"
class Inventory
attr_reader :person
def intialize(item, quantity, price, person)
  @item = item
  @quantity = quantity
  @price = price.to_f
  @person = person

end
def purchase
  total_discount = @price * @person.discount
  @price -= total_discount
  self.prompt
end
def prompt
  puts "Hello #{self,person.name}, for you each one costs #{@price}, how many do you want to buy?"
  quant = gets.chomp.to_i
self.purchase = quant
end

def purchase = (how_many)
  @quantity -= how many
  total = @price * @quantity
  puts "Great #{person.name} you have #{person.money -= total} left"
end
end
wal= Admin.new("Walid", 10000)
rob = Shopper.new("Rob", 2000)
phone = Inventory.new("Nexus", 2, 50, wal)
phone.purchase
phone = Inventory.new("Nexus", 2, 500, rob)
phone.purchase 
