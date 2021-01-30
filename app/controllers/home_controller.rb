class HomeController < ApplicationController
  def index
  end

  def about
  	@about_me = "This is my first Rails Web Application"
  end
  
end
