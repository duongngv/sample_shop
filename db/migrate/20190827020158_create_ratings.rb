class CreateRatings < ActiveRecord::Migration[5.2]
  def change
    create_table :ratings do |t|
      t.integer :rating
      t.text :content
      t.string :image
      t.references :products, foreign_key: true
      t.references :users, foreign_key: true

      t.timestamps
    end
  end
end
