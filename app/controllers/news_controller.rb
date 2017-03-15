class NewsController < ApplicationController
  #GET /news
  def index
    @news = New.all
  end
  #GET /news/:id
  def show
    @new = New.find(params[:id])
    #@comment = Comment.find(params[:new_id])
  end
  #GET /news/new
  def new
    @new = New.new
  end
  #POST news
  def create
    @new = New.new(titulo: params[:new][:titulo], bajada: params[:new][:bajada], cuerpo: params[:new][:cuerpo])
    @new.save
    redirect_to @new
  end
end
