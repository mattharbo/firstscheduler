desc "Add a new post every 10 min"
task send_new_post_to_db: :environment do
  puts "The rake task has been triggered"
  Post.create(description:'This is a post automatically posted by a rake tasks!')
end

desc "Insert Premiere League Game(s) of the day"
task retrieve_premiere_league_gotd: :environment do

  	def soccerapicall(league, date)

		# Ligue 1 ===> 61
		# Premiere league ===> 39
		# Date format ==> 2021-12-15
		
		require 'uri'
		require 'net/http'
		require 'openssl'

		url = URI("https://api-football-v1.p.rapidapi.com/v3/fixtures?league=#{league}&season=2021&date=#{date}")

		http = Net::HTTP.new(url.host, url.port)
		http.use_ssl = true
		http.verify_mode = OpenSSL::SSL::VERIFY_NONE

		request = Net::HTTP::Get.new(url)
		request["x-rapidapi-host"] = 'api-football-v1.p.rapidapi.com'
		request["x-rapidapi-key"] = 'QfDWrtMJ5wmsh1fjUZRYXaKkPpuvp1nv5hUjsnZgUbue0iFVJY'

		response = http.request(request)

		return @apiresponse=JSON.parse(response.body)

	end

	def checkteamname(apiretrieveteamname)

		### ex: apiretrieveteamname = "Paris Saint Germain"

		check=Team.where("name like ?", "%#{apiretrieveteamname.split.last}%")

		if check.present?
			targetteam=Team.where("name like ?", "%#{apiretrieveteamname.split.first}%").take
		else
			Team.create(name:apiretrieveteamname)
			targetteam=Team.last
		end

		return targetteam
	end

	soccerapicall(39,"#{Time.now.year}"+"-"+"#{Time.now.month}"+"-"+"#{Time.now.day}") 

	if @apiresponse["results"]!=0

			@apiresponse["response"].each do |fixture|

			hometeam=checkteamname(fixture["teams"]["home"]["name"])
			awayteam=checkteamname(fixture["teams"]["away"]["name"])
			Fixture.create(
				hometeam:hometeam,
				awayteam:awayteam,
				date:fixture["fixture"]["date"]
				)

		end
	end

	puts "Premiere League game retrieved"

end