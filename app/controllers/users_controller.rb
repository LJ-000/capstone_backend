class UsersController < ApplicationController
    skip_before_action :require_login, only: [:login, :create]

    def index 
        @users = User.all
        render json: @users, except: [:created_at, :updated_at]
    end 

    def create 
        user = User.create(user_params)
        if user.valid?
            payload = {user_id: user.id}
            token = encode_token(payload)
            render json: {user: user, jwt: token}
        else 
            render json: {error: user.errors.full_messages}, status: :not_acceptable 
        end  
    end 

    def login 
        user = User.find_by(username: params[:username])

        if user && user.authenticate(params[:password])
            render json: {username: user.username, token: encode_token({user_id: user.id})}
        else 
            render json: {message: "Wrong username or password was entered. Pleast try again."}
        end 
    end 

    def auto_login
        if session_user
            render json: session_user
        else
            render json: {errors: "No User Logged In"}
        end 
    end 

    private
    def user_params
        params.permit(:username, :password)
    end 

end
