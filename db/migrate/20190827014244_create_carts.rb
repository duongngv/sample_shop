class CreateCarts < ActiveRecord::Migration[5.2]
  def change
    create_table :carts do |t|
      t.string :phone
      t.string :address
      t.integer :status
      t.references :users, foreign_key: true

      t.timestamps
    end
  end
end
