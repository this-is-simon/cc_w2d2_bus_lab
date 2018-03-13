require("minitest/autorun")
require_relative("../bus")
require_relative("../person")

class BusTest < MiniTest::Test

  def setup
    @bus1 = Bus.new(22, "Ocean Terminal")
    @bus2 = Bus.new(30, "Queens Street")
  end

  def test_passengers_on_bus
    result = @bus1.passengers
    assert_equal(nil, result)
  end

  def test_add_person()
    @bus1.pick_up(@person1)
    result = @passengers.include?("Johnralfeo")
    assert_equal(true, result)
  end

end
