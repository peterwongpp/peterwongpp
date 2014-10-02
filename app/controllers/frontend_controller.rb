class FrontendController < ApplicationController
  layout "frontend"

  rescue_from ActiveRecord::RecordNotFound, with: :error_not_found
  rescue_from ActionController::RoutingError, with: :error_not_found

  def raise_not_found!
    raise ActionController::RoutingError.new("No route matches #{params[:unmatched_route]}")
  end

  private def error_not_found
    respond_to do |format|
      format.html { render "not_found", status: 404 }
      format.any { render nothing: true, status: 404 }
    end
  end
end
