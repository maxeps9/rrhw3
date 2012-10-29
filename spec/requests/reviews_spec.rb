require 'spec_helper'

describe "Reviews" do
  
  before do
    sign_in
  end

  it "makes a valid review" do
    visit reviews_path
    click_link "New Review"
    click_button "Create Review"
    
    page.should have_content("can't be blank")
  end
end
