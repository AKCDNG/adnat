class EmploymentController < ApplicationController
  before_action :find_user
  
  def join
    if
      @user.update(employment_params)
      redirect_to home_path
    else
      print employment_params
      redirect_to home_path
    end
  end

  private
  def employment_params
    params.require(:organisation).permit(:organisation_id)
  end

  def find_user
    @user = current_user
  end
end 