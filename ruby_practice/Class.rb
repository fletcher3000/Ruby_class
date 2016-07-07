class Fletcher
  def initialize(gender, height)
    @gender = gender
    @height = height
  end
end
user_class = Fletcher.new("male", 72)

class Pets
  attr_reader :breed
  attr_writer :name

  def initialize(breed, name)
    @breed = breed
    @name = name
 end
 end

 dog = Pets.new("golden lab", "spot")
 puts dog.name
