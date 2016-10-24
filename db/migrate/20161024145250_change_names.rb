class ChangeNames < ActiveRecord::Migration[5.0]
  def change

    rename_column :reviews, :restuarant_id, :restaurant_id 
  
  end
end
