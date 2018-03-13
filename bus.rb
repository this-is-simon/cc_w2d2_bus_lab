class Bus
  attr_accessor :route_number, :destination, :passengers

  def initialize(a_route_number, a_destination)
    @route_number = a_route_number
    @destination = a_destination
    @passengers = []
  end

  def pick_up(passenger)
    @passenger << passenger
  end

end
