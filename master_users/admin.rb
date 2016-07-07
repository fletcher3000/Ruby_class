require_relative "users"
class Admin < Users
attr_accessor :discount
def intialize(name, money, discount = 0.10)
  super(name, money)
  @discount = discount
end
end
