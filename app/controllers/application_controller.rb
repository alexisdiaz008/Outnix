class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  @schedule = HTTParty.get('http://api.sportradar.us/nfl-t1/2014/REG/schedule.xml?api_key=9zqgzfrrj3prgxdh3pufqubd')
  
end
