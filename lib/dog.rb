class Dog
  attr_accessor :name, :breed, :id

  def initialize(dog)
    @name = dog[:name]
    @breed = dog[:breed]
    @id = nil
  end

  
