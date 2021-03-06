class UsersController < ApplicationController

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

private
    # def user_params
    #     params.require(:user).permit(:username, :password)
    # end

    def user_params
        params.permit(:username, :password)
    end 

end




# class Api::V1::UsersController < ApplicationController

#     def index 
#         @users = User.all
#         render json: @users
#     end 

#     def create
#         @user = User.create(user_params)
#         if @user.valid?
#           token = encode_token({user_id: @user.id})
#           render json: {user: @user, token: token}
#         else
#           render json: {error: "Invalid username or password"}
#         end
#       end


#     def login
#         @user = User.find_by(username: params[:username])

#         if @user && @user.authenticate(params[:password])
#             token = encode_token({user_id: @user.id})
#             render json: {user: @user, token: token}
#         else
#             render json: {error: "Invalid username or password"}
#     end
#   end

# private
#     def user_params
#         params.require(:user).permit(:username, :password)
#     end

# end
