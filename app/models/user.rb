class User < ActiveRecord::Base
  has_many :user_identities, dependent: :destroy

  def admin?
    self.id.to_s == "1"
  end
end
