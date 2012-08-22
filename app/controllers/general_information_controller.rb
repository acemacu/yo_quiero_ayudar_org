class GeneralInformationController < ApplicationController
  
  def how_to_participate
  	render :template => 'general_information/how_to_participate.html.erb'
  end

  def about_us
  	render :template => 'general_information/about_us.html.erb'
  end

end
