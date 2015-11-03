class SessionsController < ApplicationController
  def new
  end

  def create
  	session[:username] = params[:username]
  	# render :text => "Welcome #{session[:username]}!"
  	redirect_to chat_path
  end
end
