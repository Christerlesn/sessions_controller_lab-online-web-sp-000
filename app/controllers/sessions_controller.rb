class SessionsController < ApplicationController

  def new
  end

  def create
    if session[:name] == nil
      redirect_to "/login"
    elsif session[:name] = params[:name]
      redirect_to "/"
    else
      redirect_to "/login"
    end
    # session[:name] == nil
    #   redirect_to "/login"
  end

  def destroy
  end
end
