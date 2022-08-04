class OrganisationController < ApplicationController

  def index
    @organisations = Organisation.all
    @organisation = Organisation.new
  end

  
end