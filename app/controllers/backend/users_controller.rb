class Backend::UsersController < BackendController
  def index
    @users = User.all

    @users = @users.page(params[:page])
    @users = @users.per(params[:per])
  end
end
