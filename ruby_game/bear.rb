require_relative "fighter"
class Bear < Fighter
  def intialize(name, health, power)
    super(name, health, power)
  end
  def attack(enemy)
    puts "Rawr"
    enemy.lose_health(self.power, enemy.health)
  end
end

bear = Bear.new("bear", 100, 12)
bear.attack(boxer2)
ninja = Fighter.new("ninja", 100, 10)
puts ninja.attack(bear)
puts bear.attack(ninja)
puts ninja.attack(bear)

p bear
p ninja
