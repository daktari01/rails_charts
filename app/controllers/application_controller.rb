class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  # Groupdate.time_zone = "Pacific Time (US & Canada)"
end
