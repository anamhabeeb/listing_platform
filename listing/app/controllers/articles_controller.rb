class ArticlesController < ApplicationController
  def new

  end

  def create
    @article = Article.new(params.require(:article).permit(:name, :bhk, :rent, :deposit, :area, :locality, :amenities ))
 
    @article.save
    redirect_to @article
end

  def show
  	@article = Article.find(params[:id])
  end
end
