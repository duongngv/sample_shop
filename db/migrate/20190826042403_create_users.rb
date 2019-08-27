class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email, unique: true
      t.string :username, unique: true
      t.string :password_digest
      t.boolean :gender
      t.date :birthdate
      t.string :phone
      t.string :address
      t.string :avatar
      t.integer :role

      t.timestamps
    end
    add_index :users, :email
    add_index :users, :username
  end
end
