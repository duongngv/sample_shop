class Product < ApplicationRecord
  belongs_to :categories
  belongs_to :discounts
  has_many :images
  has_many :ratings
  has_many :orders
  has_many :likes, as: :likeable

  enum status: {new: 0, hot: 1}
end
