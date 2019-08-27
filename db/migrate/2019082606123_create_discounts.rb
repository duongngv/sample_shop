class CreateDiscounts < ActiveRecord::Migration[5.2]
  def change
    create_table :discounts do |t|
      t.datetime :start_date
      t.datetime :end_date
      t.float :percent

      t.timestamps
    end
    add_index :discounts, [:start_date, :end_date], name: :idx_st_ed
  end
end
