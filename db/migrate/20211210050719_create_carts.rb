class CreateCarts < ActiveRecord::Migration[6.1]
  def change
    create_table :carts do |t|
      t.string :name
      t.integer :price
      t.integer :user_id
      t.integer :item_id
      t.integer :seller_id

      t.timestamps
    end
  end
end
