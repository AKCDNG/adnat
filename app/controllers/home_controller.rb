class HomeController < ApplicationController
  before_action :require_user

  def view
    @user = current_user
    
    render "home"
  end
end