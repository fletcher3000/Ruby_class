require_relative "users"
class Shoppers < Users
attr_accessor :discount
def initalize(name, money, discount= 0)
  super(name, money)
  @discount = discount
end
end
