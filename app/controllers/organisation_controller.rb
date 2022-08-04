class OrganisationController

  def index
    @organisations = Organisation.all
    @organisation = Organisation.new
  end

  
end