class CreatePosts < ActiveRecord::Migration
 def self.up

  create_table :posts do |t|
      t.string :name
      t.string :title
      t.text :content
      t.integer :user_id

      t.timestamps
    end
  end
end
