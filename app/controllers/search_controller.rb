class SearchController < ApplicationController
	def index
		p params["search"]
		p params["role"]
		p '*' * 50

	end

end
