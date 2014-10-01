class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  respond_to :html

  helper_method :current_user

  protected def current_user
    @current_user ||= User.find(session[:current_user_id]) if session[:current_user_id]
  end

  protected def login(user)
    session[:current_user_id] = user.id if user.respond_to?(:id)
  end

  protected def logout
    session[:current_user_id] = nil
  end
end
