class Dog
  attr_accessor :name, :breed
  attr_reader :id
  
  def initialize(db)
    @name = db["name"]
    @breed = db["breed"]
    @id = db["id"]
  end
  
  def self.attributes(row)
    new_dog = Dog.new
    new_dog.id = row[0]
    new_dog.name =  row[1]
    new_dog.breee = row[2]
    new_dog
  end
end