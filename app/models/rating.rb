class Rating < ApplicationRecord
  belongs_to :users
  belongs_to :products
  has_many :likes, as: :likeable
end
