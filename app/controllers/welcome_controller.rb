class WelcomeController < ApplicationController
  def index
  	@our_names = ['This is', 'an unordered list', 'living in the WelcomeController']
  end
  def visitor
  end
  def handshake
  	
  	puts "I AM HERE!"

  	puts "params: #{params}"

  	first_name = params[:firstname]
  	last_name = params[:lastname]

  	@user_name = "#{first_name} #{last_name}" #This is an instance variable.

	session[:user_first_name] = first_name
	session[:user_last_name] = last_name

  	puts "FIRSTNAME: #{first_name}"
  	puts "LASTNAME: #{last_name}"

  	puts "FIRSTNAME: #{params[:firstname]}"

  end

end