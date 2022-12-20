class ApplicationController < ActionController::API
  include ActionController::Cookies

  def show
    session[:page_view] ||= 0
    session[:page_view] += 1
  
  end

end
