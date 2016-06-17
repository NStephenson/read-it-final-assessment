class CreateCommunities < ActiveRecord::Migration
  def change
    create_table :communities do |t|
      t.string :name
      t.string :tagline
      t.text :description
      t.text :rules

      t.timestamps null: false
    end
  end
end
