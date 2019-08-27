class CreateLikes < ActiveRecord::Migration[5.2]
  def change
    create_table :likes do |t|
      t.belongs_to :likeable, polymorphic: true
      t.references :users, foreign_key: true

      t.timestamps
    end
    add_index :likes, [:likeable_id, :likeable_type]
  end
end
