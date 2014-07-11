require 'spec_helper'

describe "Pages" do

  describe "Home page" do

    it "should have the h1 'Sample App'" do
      visit '/pages/home'
      page.should have_selector('h1', :text => 'Sample App')
    end

    it "should have the right title" do
      visit '/pages/home'
      page.should have_selector('title', :text => "Ruby on Rails Tutorial Sample App | Home")
    end
  end

  describe "Contact page" do

    it "should have the h1 'Contact'" do
      visit '/pages/contact'
      page.should have_selector('h1', :text => 'Contact')
    end

    it "should have the title 'Contact'" do
      visit '/pages/contact'
      page.should have_selector('title', :text => "Ruby on Rails Tutorial Sample App | Contact")
    end
  end

  describe "About page" do

    it "should have the h1 'About Us'" do
      visit '/pages/about'
      page.should have_selector('h1', :text => 'About Us')
    end

    it "should have the title 'About Us'" do
      visit 'pages/about'
      page.should have_selector('title', :text => "Ruby on Rails Tutorial Sample App | About Us")
    end
  end

end