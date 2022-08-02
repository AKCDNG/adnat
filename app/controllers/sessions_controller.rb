class SessionsController < ApplicationController

  def create
    user = User.find_by(email: params[:email])
    if user && user.authenticate(params[:password])
      session[:user_id] = user.id
      redirect_to home_path
    else
      flash[:alert] = "Cannot login. Please try again."
      redirect_to login_path
    end
  end

  def destroy
    session.clear
    flash[:notice] = "You have successfully been logged out."
    redirect_to login_path
  end
end