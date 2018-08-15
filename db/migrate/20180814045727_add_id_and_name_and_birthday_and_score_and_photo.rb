class AddIdAndNameAndBirthdayAndScoreAndPhoto < ActiveRecord::Migration
  def change
    #add_column :users,:id,:integer
    add_column :users,:name,:string
    add_column :users,:birthday,:datetime
    add_column :users,:score,:integer
    add_column :users,:photo,:string
    
    #add_index :users,:id,unique: true
    add_index :users,:name,unique: true
    #add_index :users,:adress,unique: true
    #add_index :users,:password,unique: true
  end
end
