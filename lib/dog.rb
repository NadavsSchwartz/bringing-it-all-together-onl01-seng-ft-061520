class Dog
  attr_accessor :name, :breed
  attr_reader :id
  
  def initialize(id:, name:, breed:)
    @name = name
    @breed = dbbreed
    @id = id
  end
  
end