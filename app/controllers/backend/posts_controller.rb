class Backend::PostsController < BackendController
  respond_to :json, only: :tablized

  def index
  end

  def tablized
    @draw, @records, @total_count, @filtered_count = datatablize Post.includes(:user, :tags, :categories)
    render :tablized
  end
end
