class OrganisationController < ApplicationController
  before_action :set_organisation, except: [:create]

  def create
    @organisation = Organisation.new(organisation_params)
    if @organisation.save
      redirect_to home_path
    else
      @organisations = Organisation.all 
      @user = current_user
      render "home/non_member_show" 
    end
  end

  def edit
  end

  def update
    if @organisation.update(organisation_params)
      redirect_to home_path
    else
      render :edit
    end
  end

  def destroy
    @organisation.destroy
    redirect_to home_path
  end

  private
  def organisation_params
    params.require(:organisation).permit(:name, :hourly_pay_rate)
  end

  def set_organisation
    @organisation = Organisation.find(params[:id])
  end
end 