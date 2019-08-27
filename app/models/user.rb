class User < ApplicationRecord
  has_many :carts, dependent: :destroy
  has_many :ratings, dependent: :destroy
  has_many :likes

  has_secure_password
  mount_uploader :avatar, AvatarUploader
end
