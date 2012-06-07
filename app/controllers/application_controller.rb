class ApplicationController < ActionController::Base
  protect_from_forgery

  def redirect_to_homepage
    redirect_to root_path
  end
end
