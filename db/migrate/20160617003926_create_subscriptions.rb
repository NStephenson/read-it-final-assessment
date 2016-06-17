class CreateSubscriptions < ActiveRecord::Migration
  def change
    create_table :subscriptions do |t|
      t.integer :community_id
      t.integer :user_id
      t.boolean :moderator

      t.timestamps null: false
    end
  end
end
