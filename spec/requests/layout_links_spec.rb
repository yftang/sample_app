require 'spec_helper'

describe "LayoutLinks" do
  
  it "should have a homepage at '/'" do
    get '/'
    response.should have_selector('title', :content => "Home")
  end
  
  it "should have a Contact page at 'contact'" do
    get '/contact'
    response.should have_selector('title', :content => "Contact")
  end
  
  it "should have an About page at '/about'" do
    get '/about'
    response.should have_selector('title', :content => "About Us")
  end
  
  it "should have a help page at '/about'" do
    get '/help'
    response.should have_selector('title', :content => "Help")
  end
  
end
