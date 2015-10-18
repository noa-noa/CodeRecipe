class ArticlesController < ApplicationController
	def welcome
	end

	def index
	end

	def show
		
	end
	

	def new
		@article = Article.new()

	end

	def create

		@article =Article.new(article_params)
		@article.save
	end

end
