class CreateFoodsReviews < ActiveRecord::Migration
  def change
    create_table :foods_reviews do |t|
      t.integer :food_id
      t.integer :review_id

      t.timestamps null: false
    end
  end
end
