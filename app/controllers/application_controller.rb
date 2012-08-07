class ApplicationController < ActionController::Base
  protect_from_forgery
  helper_method :admin?

protected

def admin?
  request.remote_ip  == "127.0.0.1"
end

end
