class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :user_name
      t.text :body
      t.integer :idea_id

      t.timestamps null: false
    end

    add_foreign_key :posts, :ideas
  end
end
