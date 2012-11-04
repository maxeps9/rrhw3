class Friend < ActiveRecord::Base
  attr_accessible :first_name, :last_name
  scope :sorted, order(:first_name)
end
