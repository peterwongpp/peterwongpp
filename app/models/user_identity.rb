class UserIdentity < ActiveRecord::Base
  belongs_to :user

  def self.create_with_omniauth(auth_hash)
    user_identity = self.new({
      provider: auth_hash["provider"],
      uid: auth_hash["uid"]
    })

    if auth_hash["credentials"]
      user_identity.access_token = auth_hash["credentials"]["token"]
      user_identity.secret_token = auth_hash["credentials"]["secret"]
    end

    user_identity.build_user({
      name: auth_hash["info"]["name"],
      email: auth_hash["info"]["email"]
    })

    user_identity.save
    user_identity
  end
end
