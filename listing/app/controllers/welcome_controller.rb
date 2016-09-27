class WelcomeController < ApplicationController
  def index
  	@houses = House.all 
  
  end


  def search
  if params[:q].nil?
    @houses = []
  else
    @houses = House.search params[:q]
  end
end
end