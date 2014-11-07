class User < ActiveRecord::Base
  has_many :user_identities, dependent: :destroy
  has_many :posts, dependent: :destroy

  scope :search, ->(search_value) { where("name LIKE :q OR email LIKE :q", q: "%#{search_value}%") }

  def admin?
    self.id.to_s == "1"
  end
end
