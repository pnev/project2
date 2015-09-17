class Employee < ActiveRecord::Base
  has_many :articles
end
