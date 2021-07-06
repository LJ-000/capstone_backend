class Api::V1::UsersController < ApplicationController

    def index 
        @users = User.all
        render json: @users, except: [:created_at, :updated_at]
    end 

    def create 
        user = User.create(user_params)

        if user.valid?
        render json: user 
        else 
            render json: {error: "Cannot create new user"}
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

private
    def user_params
        params.require(:user).permit(:username, :password)
    end

end
