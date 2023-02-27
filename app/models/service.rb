class Service < ApplicationRecord
  belongs_to :user

  validates :title, presence: true
  validates :content, presence: true
  validates :price_day, presence: true
  validates :location, presence: true
end
