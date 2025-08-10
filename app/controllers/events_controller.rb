class EventsController < ApplicationController
  def index
    @events = [ "Bugsmash", "Hackathon", "Katacamp" ]
  end
end
