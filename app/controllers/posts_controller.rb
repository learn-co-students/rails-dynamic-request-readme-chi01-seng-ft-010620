class PostsController < ApplicationController

  def show
    p params
    @post = Post.find(params[:id])
    p @post
  end
end
