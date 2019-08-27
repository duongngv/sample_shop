class Like < ApplicationRecord
  belongs_to :users
  belongs_to :likeable, polymorphic: true
end
