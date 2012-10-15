class Friend < ActiveRecord::Base
  attr_accessible :first_name, :last_name
end

def full_name
  "#{self.first_name} #{self.last_name}"
end