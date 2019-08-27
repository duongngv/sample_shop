class Category < ApplicationRecord
  belongs_to :parent, class_name: Category.name, optional: true
  has_many :childs, class_name: Category.name, foreign_key: :parent_id,
                    dependent: :destroy
  has_many :products
end
