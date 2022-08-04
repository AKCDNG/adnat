class Shift < ApplicationRecord
  belongs_to :organisation
  belongs_to :user

  
  validates :start, presence: true
  validates :finish, presence: :true
  validates :break_length, numericality: {only_integers: true}
  validates_datetime :start, :finish
  validates_date :start, on_or_before: :today
end
