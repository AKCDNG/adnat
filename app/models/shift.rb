class Shift < ApplicationRecord
  belongs_to :user

  validates :break_length, numericality: {only_integers: true}
  validates_datetime :start, :finish
  validates_date :start, on_or_before: :today
end
