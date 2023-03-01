class Service < ApplicationRecord
  belongs_to :user
  has_many_attached :photos
  has_many :reservations

  validates :title, :content, :price_day, :location, presence: true
end
