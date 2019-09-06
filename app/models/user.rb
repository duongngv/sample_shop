class User < ApplicationRecord
  devise :database_authenticatable, :registerable,
    :recoverable, :rememberable, :validatable, :confirmable
  has_many :carts, dependent: :destroy
  has_many :ratings, dependent: :destroy
  has_many :likes

  mount_uploader :avatar, AvatarUploader
end
