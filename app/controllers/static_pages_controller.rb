class StaticPagesController < ApplicationController
	def index
		if params[:flickr_id]
			#access api to load user info
		else
			flash[:error] = "Please enter a user to search for."
			render
		end
	end
end
