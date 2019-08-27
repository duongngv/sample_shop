class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.integer :quantity
      t.float :price_real
      t.references :products, foreign_key: true
      t.references :carts, foreign_key: true

      t.timestamps
    end
  end
end
