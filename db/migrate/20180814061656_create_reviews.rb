class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :title
      t.text :description
      t.integer :user_id
      t.integer :food_id
      t.integer :restaurant_id
      t.integer :score

      t.timestamps null: false
    end
  end
end
