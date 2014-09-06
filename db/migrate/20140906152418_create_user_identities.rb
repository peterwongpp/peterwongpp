class CreateUserIdentities < ActiveRecord::Migration
  def change
    create_table :user_identities do |t|
      t.belongs_to :user, index: true

      t.string :provider
      t.string :uid

      t.string :access_token
      t.string :secret_token

      t.timestamps
    end

    add_index :user_identities, [:provider, :uid], unique: true
  end
end
