class PagesController < ApplicationController
  def index
  	@support = Support.all
  	
  end

  # def contact
  # end

  # def experience
  # end
end
