class HomeController < ApplicationController
  before_action :require_user

  def view
    @user = current_user

    if @user.organisation
      @organisation = @user.organisation
      render 'home'
    else
      @organisations = Organisation.all
      render 'non_org_user'
    end
  end
end