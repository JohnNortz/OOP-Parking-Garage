class Garage
  attr_accessor :floors, :spacestotal, :dayfee, :sixhourfee, :reservefee
  has_many :floor

  acceptPayment = ['Monthly Pass', 'Cash', 'Mastercard', 'Visa', 'Chuck-e-Cheese Tokens']
  floors = Array.new
  dayfee = 35
  sixhourfee = 20
  reservefee = 350


  def initiate(floors, spacesperfloor, reservedperfloor)
    @spacestotal = floors * spacesperfloor
    @spacereserved = floors * reservedperfloor
    @spacesowned = 0
    @vaccantspaces = @spacestotal
    #builds floor objects and feeds them into floors array
  end

  def getspaces()
    #checks all spots and adjusts total and vaccant spaces
  end

  def getspace(floornumber, number)
    #checks a specific space and returns information; occupied, car id if occupied etc etc
  end

  def findparking(car)
    #looks through spaces to find next available space and calls space.park(car) for the car object
  end

  def buyreserved(car, payment)
    #allows for a space to be rented monthly for use by car.id
  end

  def checkforovertime()
    #checks spots for cars parked past their time limit
  end

  def purchasesixhour(car, payment)
    #allows customers to purchase 6 hour pass; assigns car:id to the space andsets cars start and end times
  end

  def purchaseday(car, payment)
    #allows customers topurchas day pass; assigns car:id to the space andsets cars start and end times
  end
end
