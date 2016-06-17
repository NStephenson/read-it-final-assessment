class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :link
      t.string :title
      t.integer :rating
      t.integer :community_id

      t.timestamps null: false
    end
  end
end
