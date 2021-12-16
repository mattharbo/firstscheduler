class FixturesController < ApplicationController
	def index
		@fixtures=Fixture.all.order("date asc")
	end
end