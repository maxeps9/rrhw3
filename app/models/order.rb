class Order < ActiveRecord::Base
  attr_accessible :food, :location, :price
end
