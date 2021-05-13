class SessionsController < ApplicationController

  def new
  end

  def create
    if session[:name] = params[:name]
      redirect_to "/"
    elsif session[:name].empty? ||= nil
      redirect_to :new
    else
    end
  end

  def destroy
  end
end
