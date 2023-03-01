class Service < ApplicationRecord
  belongs_to :user
  has_many_attached :photos

  validates :title, presence: true
  validates :content, presence: true
  validates :price_day, presence: true
  validates :location, presence: true
end
