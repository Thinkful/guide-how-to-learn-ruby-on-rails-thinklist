class Listing < ActiveRecord::Base
  belongs_to :category

  validates :title, presence: true
  validates :description, presence: true
end
