class ArticlesController < ApplicationController

    def show
        #making it as instance variable
        @article=Article.find(params[:id])
    end
end