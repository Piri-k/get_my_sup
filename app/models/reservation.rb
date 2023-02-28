class Reservation < ApplicationRecord
  belongs_to :service
  belongs_to :user

  validates :start_at, presence: true
  validates :end_at, presence: true
  validates :message, presence: true
  validates :address, presence: true
  validates :service_id, presence: true
  validates :user_id, presence: true
end
