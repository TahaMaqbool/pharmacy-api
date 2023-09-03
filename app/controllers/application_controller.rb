class ApplicationController < ActionController::API
  def app_works
    render plain: "App works!"
  end
end
