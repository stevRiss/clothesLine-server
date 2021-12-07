class ApplicationController < ActionController::API
    #give cookies access to the child controllers
include ActionController::Cookies


private 

def curr_user
    User.find_by(id: sessions[:user_id])
end

end
