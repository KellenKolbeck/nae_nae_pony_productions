class PostsController < ApplicationController
  before_action :authenticate_user!, except: [ :index, :show ]

  def index
      @posts = Post.all
    end

    def new
      @post = Post.new
    end

    def create
      @post = Post.new(post_params)
      if @post.save
        redirect_to posts_path
      else
        render :new
      end
    end

    def show
      @post = Post.find(params[:id])
      @user = User.find(params[:id])
    end

    def edit
      @post = Post.find(params[:id])
    end

    def update
      @post = Post.find(params[:id])
      if @post.update(post_params)
        redirect_to post_path(@post)
      else
        render :edit
      end
    end

    def destroy
      @post = Post.find(params[:id])
      @post.destroy
      redirect_to posts_path
    end



  private
  def post_params
    params.require(:post).permit(:post_title, :post_body)
  end


end
