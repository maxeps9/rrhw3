require 'spec_helper'

describe Review do
  
  it "requires a restaurant and long review" do
    subject.should_not be_valid
    subject.restaurant = "a restaurant"
    subject.opinion = "Greater than 5 characters"
    subject.should be_valid
  end
  
end
