class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  include LocaleHandler

  respond_to :html

  helper_method :current_user

  after_action :set_header_x_ua_compatible

  protected def current_user
    @current_user ||= User.find(session[:current_user_id]) if session[:current_user_id]
  end

  protected def login(user)
    session[:current_user_id] = user.id if user.respond_to?(:id)
  end

  protected def logout
    session[:current_user_id] = nil
  end

  protected def set_header_x_ua_compatible
    # http://www.validatethis.co.uk/news/fix-bad-value-x-ua-compatible-once-and-for-all/
    response.headers["X-UA-Compatible"] = "IE=edge,chrome=1" if /MSIE/.match request.env['HTTP_USER_AGENT']
  end
end
