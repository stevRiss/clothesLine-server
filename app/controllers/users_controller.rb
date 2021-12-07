class UsersController < ApplicationController
    def index 
        users = User.all 
        render json: users
    end
    

    

    private 

    def u_params 
        params.permit(:username, :email, :password, :password_confirmation)
    end
end
