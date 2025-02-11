class SearchController < ApplicationController
  def index
    # Usando ransack para buscar no title ou body
    @query = Post.ransack(params[:q])
    @posts = @query.result(distinct: true)
  end
end
