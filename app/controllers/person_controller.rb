class PersonController < ApplicationController
  def hello
    @name = session[:name]
  end

  def introduce
    @name = params[:name]
    session[:name] = @name
  end

  def goodbye
    session[:name] = nil
    redirect_to '/hi'
  end
end
