class User < ApplicationRecord
  belongs_to :organisation, optional: true
  has_many :shifts
  
  has_secure_password
  validates :password, length: { minimum: 6, maximum: 20 }, on: :create
  validates :name, presence: true
  validates :email, presence: true
  validates :email, uniqueness: true
end
 