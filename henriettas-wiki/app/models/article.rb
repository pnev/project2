class Article < ActiveRecord::Base
  belongs_to :employee
  belongs_to :category

  validates :title, :content, :employee, :category, presence: true
end
