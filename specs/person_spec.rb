require("minitest/autorun")
require_relative("../person")

class personTest < MiniTest::Test

  def setup
    @person1 = Person.new("Johnralfeo", 25)
  end


  def passenger_count
    return @passenger.length
  end

end
