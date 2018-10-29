class PagesController < ApplicationController
  def team
  end

  def contact
  end

  def welcome
  	@name = params[:name]
  end

  def home
  	@gossips = User.all  	
  end

  def potin
  	@gossips = User.all 
  	#index = :number
  	@potin = @gossips.find(params[:number])
  end
end
