class Api < ActiveRecord::Base
	

	response = HTTParty.get('http://api.sportradar.us/nfl-t1/2014/REG/schedule.xml?api_key=9zqgzfrrj3prgxdh3pufqubd')
	@game_one = response['season']['week'][0]['game'][0]
	

end
