class User < ApplicationRecord
  has_many :reservations
  has_many :services, dependent: :destroy
  has_one_attached :photo
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :validatable, :omniauthable

  validates :first_name, :last_name, :role, :email, presence: true
  validates :power, :alias, presence: true, if: (:role == "superhero")
  validates :email, uniqueness: true
  validates :role, inclusion: { in: ["Superhero", "Human"] }
end
