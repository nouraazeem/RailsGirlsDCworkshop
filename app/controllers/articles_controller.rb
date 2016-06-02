class ArticlesController < ApplicationController
	def index
		@articles = Article.all
	end
	def show 
		@article = Article.find(params[:id])
	end	
end


##2 def methods can't be nested inside each other like "index" and "show"