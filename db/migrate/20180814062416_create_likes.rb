class CreateLikes < ActiveRecord::Migration
  def change
    create_table :likes do |t|
      t.integer :user_id
      t.integer :review_id
      t.integer :comment_id

      t.timestamps null: false
    end
  end
end
