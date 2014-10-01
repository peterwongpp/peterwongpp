class Frontend::PostsController < FrontendController
  def index
    @posts = Post.all
    respond_with @posts
  end
end
