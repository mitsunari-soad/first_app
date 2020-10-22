class PostsController < ApplicationController
  def index
   @posts = Post.all#モデル名だからPostになる#
  end


  def new
  end

  def create
    Post.create(content: params[:content])
  end  
end