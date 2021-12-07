class SessionsController < ApplicationController

  def create #find using username and then authenticate password THEN SET SESSION
    login_user = User.find_by_username(params[:username])
    if login_user&.login_user.authenticate(params[:password]) #authenticate from 'has_secure_password macr, checks password for match in password digest'
      session[:user_id] = login_user.id #SETTING SESSION 
      render json: user, status: :okay 
    else
      render json: "INVALID", status: :unauthorized
    end
  end

  def destroy
    session.delete :user_id
  end
end
