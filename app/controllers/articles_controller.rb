class ArticlesController < ApplicationController
	before_action :set_article, only: [:show, :destroy]
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

		@article = Article.new(article_params)
		@article.save
#		Article.find_by(article_params.uid)
		redirect_to "/articles/1"
	end



	private
	    def set_article
          	@article = Article.find(params[:id])
        end
         def article_params
    		params.require(:article).permit(:title, :tag, :content)
  		end
end
