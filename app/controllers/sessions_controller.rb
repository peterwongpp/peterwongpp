class SessionsController < ApplicationController
  skip_before_filter :verify_authenticity_token

  def create
    user_identity = UserIdentity.find_by_provider_and_uid(auth_hash["provider"], auth_hash["uid"]) || UserIdentity.create_with_omniauth(auth_hash)
    login user_identity.user
    redirect_to root_url, notice: "Signed in successfully."
  end

  def destroy
    logout
    redirect_to root_url, notice: "Signed out successfully."
  end

  protected

  def auth_hash
    request.env['omniauth.auth']
  end
end
