class SessionsController < ApplicationController

  def create #find using username and then authenticate password THEN SET SESSION
    user = User.find_by_email(params[:email])
    if user&.authenticate(params[:password]) #authenticate from 'has_secure_password macr, checks password for match in password digest'
      
      session[:user_id] = user.id #SETTING SESSION 
      # puts session[:user_id]
      render json: user, status: :ok 
    else
      
      render json: user.errors.full_messages, status: 401
    end
  end

  def destroy
    if current
      puts "########################### user_id > #{session[:user_id]} < ##########"

      session.delete :user_id
    else
      puts "########################### user_id > #{session[:user_id]} < ##########"

      render json: "INVALID pls log in", status: 401

    end
  end

end
