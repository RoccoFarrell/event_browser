class EventsController < ApplicationController
  def index
    @events = Event.find(1)
  end
    
end
