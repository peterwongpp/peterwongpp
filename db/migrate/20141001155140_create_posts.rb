class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.belongs_to :user, index: true
      t.string :slug
      t.string :title
      t.text :raw_content, limit: (1.gigabyte-1.byte)
      t.text :content, limit: (1.gigabyte-1.byte)
      t.datetime :published_at

      t.timestamps
    end
    add_index :posts, :slug
  end
end
