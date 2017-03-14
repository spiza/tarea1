class NewsController < ApplicationController
  #GET /news
  def index
    @news = New.all
  end
  #GET /news/:id
  def show
    @new = New.find(params[:id])
  end
end
