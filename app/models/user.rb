class User < ApplicationRecord
  has_secure_password

  has_many :tickets
  has_many :events, through: :tickets

#   validates :username, presence: true, uniqueness: true
#   validates :password, presence: true, length: { minimum: 6 }
#   validates :password_confirmation, presence: true, length: { minimum: 6 }
end
