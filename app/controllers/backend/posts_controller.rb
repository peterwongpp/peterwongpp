class Backend::PostsController < BackendController
  def index
    @posts = Post.all.includes(:tags, :categories)

    @posts = @posts.page(params[:page])
    @posts = @posts.per(params[:per])
  end
end
