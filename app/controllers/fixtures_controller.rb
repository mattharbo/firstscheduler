class FixturesController < ApplicationController
	def index
 		 		
 		# @testingfunction=checkteamname("yo") 

 		# ATTENTION AU QUOTA DE L'API !!!!
		# 1 FAIRE LE CALL API
		# 2 S'IL Y A DES MATCHS LOOPER DANS TOUTES LES "RESPONSES"
		# 3 POUR CHACUNE DES "RESPONSES" CHECKER L'EXISTANCE DE LA TEAM HOME SI EQUIPE INCONNUE ALORS LA CREER
		# 4 POUR CHACUNE DES "RESPONSES" CHECKER L'EXISTANCE DE LA TEAM AWAY SI EQUIPE INCONNUE ALORS LA CREER
		# 5 CREER UNE NOUVELLE RENCONTRE AVEC LES TEAMS DE 3 & 4

 		# soccerapicall(61,'2021-12-22') 

 		# if @apiresponse["results"]!=0

 		# 	@apiresponse["response"].each do |fixture|

 		# 		hometeam=checkteamname(fixture["teams"]["home"]["name"])
 		# 		awayteam=checkteamname(fixture["teams"]["away"]["name"])
 		# 		Fixture.create(
 		# 			hometeam:hometeam,
 		# 			awayteam:awayteam,
 		# 			date:fixture["fixture"]["date"]
 		# 			)

			# 	# fixture["fixture"]["id"]
			# 	# fixture["fixture"]["date"]
			# 	# fixture["teams"]["home"]["name"]
			# 	# fixture["teams"]["home"]["id"]
			# 	# fixture["teams"]["away"]["name"]
			# 	# fixture["teams"]["away"]["id"]
 		# 	end
 		# end

		@fixtures=Fixture.all

	end

	# private

	# def soccerapicall(league, date)

	# 	# Ligue 1 ===> 61
	# 	# Premiere league ===> 39
	# 	# Date format ==> 2021-12-15
		
	# 	require 'uri'
	# 	require 'net/http'
	# 	require 'openssl'

	# 	url = URI("https://api-football-v1.p.rapidapi.com/v3/fixtures?league=#{league}&season=2021&date=#{date}")

	# 	http = Net::HTTP.new(url.host, url.port)
	# 	http.use_ssl = true
	# 	http.verify_mode = OpenSSL::SSL::VERIFY_NONE

	# 	request = Net::HTTP::Get.new(url)
	# 	request["x-rapidapi-host"] = 'api-football-v1.p.rapidapi.com'
	# 	request["x-rapidapi-key"] = 'QfDWrtMJ5wmsh1fjUZRYXaKkPpuvp1nv5hUjsnZgUbue0iFVJY'

	# 	response = http.request(request)

	# 	return @apiresponse=JSON.parse(response.body)

	# end



	# def checkteamname(apiretrieveteamname)

	# 	### ex: apiretrieveteamname = "Paris Saint Germain"

	# 	check=Team.where("name like ?", "%#{apiretrieveteamname.split.last}%")

	# 	if check.present?
	# 		targetteam=Team.where("name like ?", "%#{apiretrieveteamname.split.first}%").take
	# 	else
	# 		Team.create(name:apiretrieveteamname)
	# 		targetteam=Team.last
	# 	end

	# 	return targetteam
	# end

end