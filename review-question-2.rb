# Finish the implementation of the Car class so it has the functionality described below

class Car
    attr_reader :make, :model

    @@all = []

  def initialize(make, model)
    @make = make
    @model = model
    @@all << self
  end

  def drive
    "VROOOOOOOOOOOOM!"
  end

  def self.all
    @@all
  end

end

car = Car.new("volvo", "lightening")
car.make
#=> "volvo"
car.model
#=> "ligthening"

car.drive
# => "VROOOOOOOOOOOOM!"

Car.all
#=> [car1, car2, car3]

BONUS:

class Car
    attr_reader :make, :model

    @@all = []

  def initialize(arg)
    @make = arg[:make]
    @model = arg[:model]
    @@all << self
  end

  def drive
    "VROOOOOOOOOOOOM!"
  end

  def self.all
    @@all
  end

end

Car.new(make: "volvo", model: "lightening")

car.make
#=> "volvo"
car.model
#=> "ligthening"
