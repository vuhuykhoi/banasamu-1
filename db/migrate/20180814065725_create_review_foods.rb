class CreateReviewFoods < ActiveRecord::Migration
  def change
    create_table :review_foods do |t|
      t.integer :review_id
      t.integer :food_id

      t.timestamps null: false
    end
  end
end
