class Cart < ApplicationRecord
  belongs_to :users
  has_many :orders
  has_many :bills
end
