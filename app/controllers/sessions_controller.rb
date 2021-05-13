class SessionsController < ApplicationController

  def new
  end

  def create
    # session[:name] = params[:name]
    # redirect_to "/"
    session[:name] = nil ||= []
      redirect_to "/login"
  end

  def destroy
  end
end
