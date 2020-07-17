class Dog
  attr_accessor :name, :breed
  attr_reader :id
  
  def initialize(db)
    @name = db.name
    @breed = db.breed
    @id = db.id
  end
end