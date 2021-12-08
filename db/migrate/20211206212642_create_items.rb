class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :name
      t.float :price
      t.string :size
      t.string :image
      t.string :color
      t.boolean :sold
      t.references :seller, foreign_key: { to_table: 'users'}
      t.references :buyer, foreign_key: { to_table: 'users'}

      t.timestamps
    end
  end
end
