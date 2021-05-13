class SessionsController < ApplicationController

  def new
  end

  def create
    session[:name] = params[:name]
    redirect_to "/"
    if session[:name].empty?
      redirect_to "/login"
    else
    end
  end

  def destroy
  end
end
