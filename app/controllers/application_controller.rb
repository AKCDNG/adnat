class ApplicationController < ActionController::Base
  add_flash_types :info, :error, :warning, :alert, :notice
  helper_method :current_user, :logged_in?

  private
  def current_user
    @current_user ||= User.find(session[:user_id]) if session[:user_id]
  end

  def logged_in?
    !!current_user
  end

  def require_user
    if !logged_in?
      flash[:alert] = "You must be logged in to access this page."
      redirect_to root_path
    end
  end

end
