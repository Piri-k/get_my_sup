class Reservation < ApplicationRecord
  belongs_to :service
  belongs_to :user

  validates :start_at, :end_at, :message, :address, :service_id, :user_id, presence: true
end
