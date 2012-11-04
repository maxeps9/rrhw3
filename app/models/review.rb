class Review < ActiveRecord::Base
  
  validates :opinion, :length => { :minimum => 25, :too_short => "Minimum characters for good review is 25"}
  validates :restaurant, :presence => true
  attr_accessible :opinion, :restaurant
  scope :sorted, order(:restaurant)
end
