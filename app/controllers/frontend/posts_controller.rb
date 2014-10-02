class Frontend::PostsController < FrontendController
  def index
    @posts = Post.where("published_at IS NOT NULL").page(params[:page]).per(params[:per]).order("published_at DESC")
    @posts = @posts.tagged_with(params[:category], on: :categories) if params[:category]
    @posts = @posts.tagged_with(params[:tag], on: :tags) if params[:tag]
    respond_with @posts
  end

  def show
    @post = Post.where("published_at IS NOT NULL").find_by_slug!(params[:id])
    respond_with @post
  end
end
