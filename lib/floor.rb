class Floor
  attr_accessor :spaces
  belongs_to :garage
  has_many :space

  def initialize(number, reserved)
    @spaces = Array.new
    #creates array of spaces objects and sets the first {reserved}-number to be reservable and the rest public
  end

  def getspaces()
    #checks all spots for vaccancies, see garage.getspaces

  def getspace(number)
    #returns information about spot number/ alternativly called to_s
  end

  def findparking(car)
    #called by garage returns false if floor full else calls space.park at first available
  end

  def checkforovertimer()
    #called by garage method of same name
  end
end
