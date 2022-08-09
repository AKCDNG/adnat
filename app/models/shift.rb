class Shift < ApplicationRecord
  attr_accessor :date, :start, :finish, :break_length
  belongs_to :organisation
  belongs_to :user
  validates :start, presence: true
  validates :finish, presence: :true
  validates_datetime :start
  validates_datetime :finish
  validates :break_length, numericality: {only_integers: true}
end
