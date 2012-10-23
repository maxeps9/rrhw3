class Order < ActiveRecord::Base
  
  validates :food, :location, :presence => true
  attr_accessible :food, :location, :price
end
