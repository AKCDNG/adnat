class Organisation < ApplicationRecord
  has_many :users

  validates :name, presence :true
  validates :hourly_pay_rate, numericality: {greater_than: -1}

end