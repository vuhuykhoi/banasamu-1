class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.integer :user_id
      t.string :title
      t.string :file
      t.datetime :created_at

      t.timestamps null: false
    end
  end
end
