class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def index
  	render layout: "homepage"
  end
end
