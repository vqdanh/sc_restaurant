class HomeController < ApplicationController
  def index
  	@menus = Menu.all
  end

  def menu
  	
  end

  def contact_us
  end
end
