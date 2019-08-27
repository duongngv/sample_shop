class CreateBills < ActiveRecord::Migration[5.2]
  def change
    create_table :bills do |t|
      t.float :total_price
      t.text :note
      t.references :carts, foreign_key: true

      t.timestamps
    end
  end
end
