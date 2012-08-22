class GeneralInformationController < ApplicationController
  
  def how_to_participate
  	@how_to_participate = true
  	render :template => 'general_information/how_to_participate.html.erb'
  end

  def about_us
  	@about_us = true
  	render :template => 'general_information/about_us.html.erb'
  end

end
