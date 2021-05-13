class SessionsController < ApplicationController

  def new
  end

  def create
    if session[:name] == nil
      redirect_to "/login"
    elsif session[:name] = params[:name]
    redirect_to "/"
  end

  def destroy
  end
end
