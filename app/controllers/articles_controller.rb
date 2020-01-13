class ArticlesController < ApplicationController
  def index
    @articles = Article.where(author: "keeguon")
    render json: @articles
  end
end
