class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :thumbnail
      t.float :price
      t.integer :views
      t.integer :status
      t.text :description
      t.references :categories, foreign_key: true
      t.references :discounts, foreign_key: true

      t.timestamps
    end
    add_index :products, :name
  end
end
