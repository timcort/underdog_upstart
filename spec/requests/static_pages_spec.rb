require 'spec_helper'

describe "StaticPages" do
  
  describe "Home page" do

  	it "should have the content 'UnderdogUpstart'" do
  		visit '/static_pages/home'
  		expect(page).to have_content('UnderdogUpstart')
  	end
  end
end
