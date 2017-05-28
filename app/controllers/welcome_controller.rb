class WelcomeController < ApplicationController

  def index
  	@homeland = 'Puerto Rico'
  	@countries = ['Italy','Bulgaria','Croatia','India']
  	@picsofchile =['atacama.jpg','atacama2.jpg','atacama3.jpg','atacama4.png']
  end

  def about
  	@color = params[:color]
  end
  
  def contact
	end
	
end
