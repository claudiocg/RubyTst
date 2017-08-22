class RecipesController < ApplicationController
	def index
		@recipes = ['Strogonofe','File Milanesa','Salmao ao Forno','Bacalhau ao Forno']
	end
end