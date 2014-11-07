class Backend::UsersController < BackendController
  respond_to :json, only: :tablized

  def index
  end

  def tablized
    @draw, @records, @total_count, @filtered_count = datatablize User.all.includes(:user_identities)
    render :tablized
  end
end
