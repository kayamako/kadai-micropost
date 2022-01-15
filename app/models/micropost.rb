class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, presence: true, length: { maximum: 255 }
  
  has_many :reverses_of_micropost, class_name: 'Favorite'
  has_many :favorite_users, through: :reverses_of_micropost, source: :user
  
end
