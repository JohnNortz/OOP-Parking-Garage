class Space
  attr_accessor :reserved, :reservedfor, :occupied
  belongs_to :floor

  def initialize(reserved = false)
    @reserved = reserved
    @reservedfor = nil
    @occupied = nil
  end

  def reserve(car)  #reserves for a specific car:id
    if reservedfor = nil
      reservedfor = car.id
    else
      flash[:notice] "an error occured, space occupied"
    end
  end

  def park(car)
    #assugns the car.id to this spaces @occupied
  end

  def vacate #called when car leaves the lot
    @occupied = nil
  end

  def to_s
    #returns information and if occupied returns car information
  end
end

