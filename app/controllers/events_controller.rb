class EventsController < ApplicationController
  def index
    @events = Event.all
    
    @day_time_reference = DateTime.new(2015, 12, 8, 7, 0 ,0)
    @day_time_exact = DateTime.new()
    
  end
  
  def new
    @event = Event.new
  end
end
