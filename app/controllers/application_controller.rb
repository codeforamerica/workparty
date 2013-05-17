require 'pry'

class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def after_sign_in_path_for(resource)
    if request.referrer == new_user_session_url || request.referrer == new_user_registration_url
      root_path
    else
      request.referrer
    end
  end

end
