class PagesController < ApplicationController

  def home
  end

  def contact
  	@title = "Contact"
  end

  def about
  	@title = "About Us"
  end

  def help
  	@title = "Help"
  end

end
