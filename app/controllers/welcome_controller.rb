class WelcomeController < ApplicationController

	def index
		@homeland = "Florida"
		@countries = ["Italy", "Australia", "Canada", "South Africa"]
		@images = ["Italy.jpg", "southafrica.jpg", "Australia.jpg", "canada.jpg"]
  end

  def about
  	@color = params[:color] 
  	@size = params[:size].to_i
  	
  end

end
