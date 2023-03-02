class Service < ApplicationRecord
  belongs_to :user
  has_many_attached :photos
  has_many :reservations

  validates :title, :content, :price_day, :location, presence: true

  include PgSearch::Model
  pg_search_scope :search_by_something,
  against: [ :title, :content, :location],
  associated_against: { user: [:alias] },
  using: { tsearch: { prefix: true } }
end
