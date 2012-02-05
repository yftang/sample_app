class PageController < ApplicationController
  def home
    @title = "Home"
  end

  def about
    @title = "About Us"
  end

  def contact
    @title = "Contact"
  end

end
