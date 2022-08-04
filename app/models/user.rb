class User < ApplicationRecord
  belongs_to :organisation, optional: true
  has_many :shifts, through: :organisation
  
  has_secure_password

  validates :password, length: { minimum: 6}
  validates :name, presence: true
  validates :email, presence: true, format: { with: /\A[^@\s]+@[^@\s]+\z/, message: "must be a valid email address" }, uniqueness: true
end
 