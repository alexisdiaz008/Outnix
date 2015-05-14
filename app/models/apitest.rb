require 'httparty'

response = HTTParty.get("http://api.cbssports.com/fantasy/league/schedules?period=15&version=3.0")

p response
