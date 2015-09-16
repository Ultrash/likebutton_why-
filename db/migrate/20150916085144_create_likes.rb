class CreateLikes < ActiveRecord::Migration
  def change
    create_table :likes do |t|
      
      t.integer :post_id
      t.string :reply_number
      
      t.timestamps null: false
    end
  end
end
