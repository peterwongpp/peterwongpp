class BackendController < ApplicationController
  layout "backend"

  before_action :authenticate_admin!

  protected def authenticate_admin!
    render :unauthorized, layout: "frontend" unless current_user && current_user.admin?
  end
end
