class SessionsController < ApplicationController

  def new
  end

  def create
    if session[:name] == nil || session[:name].empty?
      redirect_to '/login'
    elsif session[:name] = params[:name]
      redirect_to "/"
    else
    end
  end

  def destroy
  end
end
