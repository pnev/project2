class Employee < ActiveRecord::Base
  has_many :articles
  has_secure_password
  validates :email, :name, presence: true
end
