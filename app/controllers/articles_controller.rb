class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  # create a method for showing an article based on its id
  def show 
    @article = Article.find(params[:id])
  end
end
