class SchedulesController < ApplicationController
  def index
    @schedules = Unirest.get("https://data.sfgov.org/resource/bbb8-hzi6.json").body
  end
end
