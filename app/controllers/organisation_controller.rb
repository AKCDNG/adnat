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
end 