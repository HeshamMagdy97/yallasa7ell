class Apartment < ApplicationRecord
  belongs_to :user
  validates_numericality_of :paths, :greater_than => -0.1
  validates_numericality_of :rooms, :greater_than => -0.1
  self.per_page = 10

end
