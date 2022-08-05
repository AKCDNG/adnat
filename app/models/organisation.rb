
class Organisation < ApplicationRecord
  has_many :users

  validates :name, presence: true
  validates :hourly_pay_rate, numericality: { greater_than: -1 }
  validates :hourly_pay_rate, format: { with: /\A\d+(?:\.\d{0,2})?\z/,
   message: "must have two decimal points" }
end