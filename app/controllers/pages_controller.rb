class PagesController < ApplicationController
  def home
  	@lastestfixture=Fixture.last
  end
end
