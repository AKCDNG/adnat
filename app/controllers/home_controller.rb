class HomeController < ApplicationController

  def view
    @user = current_user
    
    render "home"
  end
end