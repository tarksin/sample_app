class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def index
  render html: "Tierra y libertad!" 
  end

  def help
  end

  def about
  end


end
