class PostsController < ApplicationController
  
  def index
    @posts = current_user.posts.order("created_at DESC").page(params[:page]).per(8)
  end

  def new
    @post = Post.new
  end

  def create
    Post.create(post_params)
    redirect_to posts_path
  end

  def show
    @post = Post.find(params[:id])
  end

  def destroy
    post = Post.find(params[:id])
    post.destroy
    redirect_to posts_path
  end

  private
  def post_params
    params.permit(:title, :content).merge(user_id: current_user.id)
  
  end

end
