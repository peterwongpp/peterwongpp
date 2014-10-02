class Frontend::PostsController < FrontendController
  def index
    @posts = Post.where("published_at IS NOT NULL").page(params[:page]).per(params[:per]).order("published_at DESC")
    respond_with @posts
  end
end
