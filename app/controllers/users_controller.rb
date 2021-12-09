class UsersController < ApplicationController
    def index 
        users = User.all 
        render json: users
    end


    def create
        new_user = User.create(u_params)
        if new_user.valid?
            #logs new user in
            session[:user_id] = new_user.id 
            render json: new_user, status: :created
        else
            render json: new_user.errors.full_messages, status: 404
        end
    end

    def show
        # byebug
        # user = User.find_by(params[:id])
        if current
            render json:  current, status: :ok      #checks to see weather user has current session

        else 
            render json: "ABORTED", status: :unauthorized 
        end
    end
    

    

    private 

    def u_params 
        params.permit(:username, :email, :password, :password_confirmation)
    end
end
