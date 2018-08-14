class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :adress
      t.integer :score

      t.timestamps null: false
    end
  end
end
