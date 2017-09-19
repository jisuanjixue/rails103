class WelcomeController < ApplicationController
	def index
		flash[:notice] = "ni hao"
	end
end
