class ApplicationController < ActionController::API
    #give cookies access to the child controllers
include ActionController::Cookies
end
