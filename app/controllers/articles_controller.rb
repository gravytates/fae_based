class ArticlesController < ApplicationController
  def index
    @articles = Article.all
    @article_categories = ArticleCategory.all
  end
end
