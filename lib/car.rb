class Car
  attr_accessor :id, :make, :model, :validuntiltime

  def initialize(id, make, model, outtime)
    @id = id
    @make = make
    @model = model
    @validuntiltime = Time + outtime  #6hour, 24hour depending on purchase type
  end
end
