require 'test_helper'

class EventTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  
  def setup
    @event = Event.new(name: "Monday Plenary Session 1", track: 0, startTime: DateTime.new(2015, 12, 8, 7, 0, 0), endTime:DateTime.new(2015, 12, 8, 7, 45, 0))
  end
  
  
  test "should be valid" do
    assert @event.valid?
  end

end


